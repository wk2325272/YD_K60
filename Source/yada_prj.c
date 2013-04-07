
#include <mqx.h>
#include <bsp.h> 
#include <fio.h>
#include <string.h>
#include "shell.h" // shell function
#include "sh_prv.h"// shell function
#include <mfs.h>  // wk @130330 --> test mfs func

#include "System.h"
/* application *.h */
#include "MenuView.h"
#include "LCDDriver.h"
#include "LCDUart.h"
#include "DSPSPI.h" 

#if ! BSPCFG_ENABLE_IO_SUBSYSTEM
#error This application requires BSPCFG_ENABLE_IO_SUBSYSTEM defined non-zero in user_config.h. Please recompile BSP with this option.
#endif

#define _GUI_DBUG_
/* Task IDs */
#define RS232_TASK 5
#define LPT_FLAG_CLOCK_SOURCE_LPO           (0x00000002) // wk @130330 --> test timer

volatile U8 RefreshFlg; // 页面刷新标志
U8 U_FLAG = 0;
uchar read_buffer[8]={0x12,0x23};  // wk @130403 --> uncomment
//static U8 File_flg; // 第一次启动时建立文件夹标志
U8 SavePowerFlg; // WK @130401 --> 电能质量数据存储标志 1时存储

extern void YaDa(uint_32);
extern void MainLoop();

extern void USB_task(uint_32 param);
//extern void sdcard_task(uint_32 param);
extern void FTP_task(uint_32 param);
extern void Shell_Task(uint_32 param);
extern void LCDTouchSel_Task(uint_32 param);
extern void SPIDMA_Task( uint_32 param);
extern void sdcard_task(uint_32 temp);
extern void PIN2(uint_32 temp);
extern void mem_flash_app(uint_32 temp);
extern void tcp_socket_task( uint_32 val);
//void LCDTouchSel(uint_32 param);

void flg_int();

/*  pin2 int callback function */
void int_callback(void) 
{
  pointer ppin2_event;
  _event_open("pin2_event",&ppin2_event);
  _event_set(ppin2_event,0x04);
  
  printf("Switch2 is pressed(int mode)!\n");
}
/*******************************************************************************
** Function Name	：timser_isr
** Input		：device num of timer
** Return		：void
** Author		：wk
** Version	：v1.0
** Date		：130330
** Dessription	：LPT 定时器中断函数入口
** Reverse	：
*******************************************************************************/
static void timer_isr
    (
        pointer parameter
    )
{
    uint_32 timer = (uint_32)parameter;
    
    /* Stop the timer */
    _lpt_run (timer, FALSE);
    _lpt_clear_int (timer);

//    printf("\nhellow\n");
    SavePowerFlg =1;
//    EventKeyFlg=1; SPIEventFlg=1;// wk @130401 --> test event data save
    _lpt_init(0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
}

/*
** 作者：
** 时间：2013-02-27
** 说明： Task ：YADA 与 Shell_Task 的优先级问题
**　      在目前调试阶段，需要运行谁，将优先级提高
**    --> 最后完善阶段，需要通过在 YADA 任务中选择调用 Shell_Task <--   ,--> 已解决，通过PIN2任务
*/
const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
{ 
   /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
   {1,  YaDa,       1500,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
   {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
   
   {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
   {4,  tcp_socket_task,   3000,   9L,   "tcp_socket_task",     0, 0,     0 },
   {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },
   {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
   
   {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
   {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
   //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
   {11, PIN2,       500,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // 按键的处理任务
   { 0 }
};

/*TASK*-----------------------------------------------------
* 
* Task Name    : YaDa
* Comments     :
*    
*
*END*-----------------------------------------------------*/

void YaDa
   (
      uint_32 initial_data
   )
{
#ifdef _GUI_DBUG_
   printf("\n----------MAIN&GUI_Task----------\n");
   printf("\n----------             ----------\n");
   printf("\n----------             ----------\n");
   printf("\n----------      END    ----------\n");
#endif 
  U8 status;
   
  UartLCD_init();  // uart initialization
  UartTouch_init();
  flg_int(); // wk --> 初始化一些标志 !  
  spi2_dma_int(); // dsp2k60 spi2 初始化
  
  YADA_70(PageStart); //必要的初始化后进入首页
  delay_ms(1000); // wk -->test  延时1s
  delay_ms(4000); // wk -->test  延时4s，等待U盘启动完成
//  YADA_E4();  // wk --> 屏幕校正
  YADA_70(MenuTop);  // 进入菜单首页
  
  RefreshFlg = 0; //页面无刷新
  
  /* test function of USB */  // wk --> for test  2013-02-28
//  char_ptr create[]={"test","kkM2.txt"},write[]={"write","kkM2.txt","6"};  // wk --> test array of USB
//  char_ptr buf[]={"test","kkM1.txt","6","begin","5","123456"};
//  char_ptr buf_1[]={"test","kkM4.txt","begin","5"};
//  uchar data[]={1,2,3,4,5,6};
//  Shell_create(2,create); 
//  Shell_write(3,write);   
////  Shell_write_buf(6,buf);
//  Shell_write_binary(4,buf_1,6,data);
//  /* read test */
//    uchar data_r[10]={0};
//    char_ptr read_buf[]={"read","kkM4.txt","5","begin","0"};
//    Shell_read_wk(5,read_buf,data_r);
//    printf("\n-------------------------read_test--------------------\n");
//    for(int i=0;i<10;i++)
//    {
//      printf("data_r[%d]=%x\n",i,data_r[i]);
//    }
//    printf("end\n\n");
//    
    
  /* Test end */
  /* button1 into interrupt for shell or maingui task change */
   GPIO_PIN_STRUCT pins_int[] = {
            BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
            GPIO_LIST_END
        };
    MQX_FILE_PTR port_file4;        
         /* 这是按键1 上升沿中断*/
         port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
         ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
  /* end */
  /* wk @130330 -->timer of lpt */
   _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2秒     
  /* wk @130330 -->timer end */
   
  while(1)
  {
    MainLoop(); //循环主程序
  }
}

/*******************************************************************************
* 函  数  名      : MainLoop
* 描      述      : main函数中的菜单主函数
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/

void MainLoop()
{
  if (SPIPowerFlg) //接收到电能数据
  {
    if (VIEWHoldFlg == 0)
    {
      RefreshFlg = 2;
      ViewKeyFlg = 0; //VIEWHoldFlg为0时，可能有其余键按下，需要清零
    }
    
    SPIPowerFlg = 0; // 清除标志
  }
  else if(ViewKeyFlg) //  ? ViewKeyFlg ?
  {
    RefreshFlg = 2;
    ViewKeyFlg = 0;
  }
  /* wk @130401 --> 基本电能质量数据保存 */
  if(SavePowerFlg)
  {
    PowerSave(); 
    SavePowerFlg=0;
  }
  /* wk @130401 --> end */
#if 1 // WK --> 数据存储  待完善
  if (SPIEventFlg || EventKeyFlg) //接收到事件数据或者事件记录相关页有键按下时需要刷新
  {
    RefreshFlg = 3;
    if (SPIEventFlg)
    {
//      EVEnum++;
      EventSave(U_FLAG);
    }
    SPIEventFlg = 0;
    EventKeyFlg = 0;
  }
#endif
  
  if(SysSetKeyFlg) //系统设置页有键按下时需要刷新
  {
     SysSetKeyFlg = 0;
     RefreshFlg = 1; 
  }
  
  if (MenuSwFlg == 1) //不能放在switch中，功能键按下时会整体刷新一次;页面切换必须放判断刷新之后，否则出现频繁操作后，页面没有数据的现象
  {
    MenuSwFlg = 0 ;
    YADA_70(Dis_PicID);
    
    YADA_70(Dis_PicID); //有时会出现切屏不及时，冗余思想
  }
  
  /* ……*/
  switch(RefreshFlg)
  {
  case 1:
    RefreshFlg = 0;
    switch (Dis_PicID)
    {
      case MenuParaSET:
        GUI_SYS_PARASET();
        break;
      case MenuEventSET:
      GUI_SYS_EVENTSET();  // 涉及 U盘数据  --> wk 
        break;
      default:
        break;
    }
    break;
    
  case 2:
    RefreshFlg = 0;
    switch (Dis_PicID)
    {
      case MenuViewWavVolCur:
       
      GUI_VIEW_UI();
      break;
    case MenuViewWavVol:
      GUI_VIEW_U();
      break;
    case MenuViewWavCur:
      GUI_VIEW_I();
      break;
    case MenuViewVector:
      GUI_VIEW_VECT();
      break;
    case MenuViewListMeasure:
      GUI_VIEW_ListMeasure();
      break;
    case MenuViewListQuality1:
      GUI_VIEW_ListQuality();
      break;
    case MenuViewHarmoGraph1:
      GUI_VIEW_HarmoGraph();
      break;
    case MenuViewHarmoList1:
    case MenuViewHarmoList2:
      GUI_VIEW_HarmoList();
      break;
    case MenuViewListQuality2: // wk --> 
      GUI_VIEW_ListQuality2(U_FLAG);
      break;
      
    default:
      break; 
    }
    break;
    
  case 3:
    RefreshFlg = 0;
    switch (Dis_PicID)
    {
    case MenuEventList:
//      GUI_EVENTList();   // 涉及 U 盘数据  --> wk 
      break;
    case MenuEventWave:
//      GUI_EventWave(U_FLAG);   // 涉及 U 盘数据  --> wk
      break;
    case MenuEventMON:
      GUI_EventMonitor(U_FLAG);  // 涉及 U 盘数据  --> wk
      break;
      
    default:
      break;  
    }
    break;
    
  default:
    break;
  }
}
 
void flg_int()   // wk --> 一些标志的初始化 
{
    Dis_PicID=0;
//    HarmoGraphShift=0;//
    HarmoGraphPhase=1;// 默认值1
    HarmoGraphRange=1;// 用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
    HarmoGraphUorder=1;// 用于控制谐波电压具体次数的数值显示
    HarmoGraphIorder=1;// 用于控制谐波电流具体次数的数值显示
    HarmoListShift=0;// 谐波列表显示中的功能右移键
    HarmoListPhase=1;
    HarmoListUorI=1;
    HarmoListRange=1;
    HarmoListAmporRatio=1;
    VIEWHoldFlg=0; //保 持键默认为0，键按下时值变为1，再次按下时值变为0；
    ViewKeyFlg=0;
    SysSetKeyFlg=0;
    EventKeyFlg=0;
    MenuSwFlg=0;
    EVEpage=0;
    EVEline=0;
    EVEfunflg=0;
    
//    File_flg=0;// wk -->
    SavePowerFlg =0;
}