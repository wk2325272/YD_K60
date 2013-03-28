
#include <mqx.h>
#include <bsp.h> 
#include <fio.h>
#include <string.h>
#include "shell.h" // shell function
#include "sh_prv.h"// shell function

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

volatile U8 RefreshFlg; // ҳ��ˢ�±�־
U8 U_FLAG = 0;
uchar read_buffer[8]={0x12,0x23};
static U8 File_flg; // ��һ������ʱ�����ļ��б�־

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

/*
** ���ߣ�
** ʱ�䣺2013-02-27
** ˵���� Task ��YADA �� Shell_Task �����ȼ�����
**��      ��Ŀǰ���Խ׶Σ���Ҫ����˭�������ȼ����
**    --> ������ƽ׶Σ���Ҫͨ���� YADA ������ѡ����� Shell_Task <--   ,--> �ѽ����ͨ��PIN2����
*/
const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
{ 
   /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
   {1,  YaDa,       1500,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
   {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
   
   {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
   {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },
   {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
   
   {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
   {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
   //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
   {11, PIN2,       500,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // �����Ĵ�������
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
  
  UartLCD_init();  // uart initialization
  UartTouch_init();
  flg_int(); // wk --> ��ʼ��һЩ��־ !  
  spi2_dma_int(); // dsp2k60 spi2 ��ʼ��
  
  YADA_70(PageStart); //��Ҫ�ĳ�ʼ���������ҳ
  delay_ms(1000); // wk -->test  ��ʱ1s
//  YADA_E4();  // wk --> ��ĻУ��
  YADA_70(MenuTop);  // ����˵���ҳ
  
  RefreshFlg = 0; //ҳ����ˢ��
  
  /* test function of USB */  // wk --> for test  2013-02-28
//  char_ptr create[]={"test","kkM2.txt"},write[]={"write","kkM2.txt","6"};  // wk --> test array of USB
//  char_ptr buf[]={"test","kkM1.txt","6","begin","5","123456"};
//  char_ptr buf_1[]={"test","kkM4.txt","begin","5"};
//  uchar data[]={1,2,3,4,5,6};
////  Shell_create(2,create); 
////  Shell_write(3,write); 
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
    if(File_flg==0)
    {
     SHELL_CONTEXT_PTR    shell_ptr;
     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
     
      shell_ptr->ARGC = 2;
      shell_ptr->ARGV[0]="cd";
      shell_ptr->ARGV[1]="f:\\"; 
      Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
      
      shell_ptr->ARGC = 2;
      shell_ptr->ARGV[0]="mkdir";
      shell_ptr->ARGV[1]="sysset"; 
      Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
//      char_ptr buf_mkdir[]={"mkdir","sysset"};
//      Shell_mkdir(2,buf_mkdir);
      File_flg=1;
    }
////    Shell_cd(2,buf_mkdir);
  /* Test end */
  
  /* button1 into interrupt for shell or maingui task change */
   GPIO_PIN_STRUCT pins_int[] = {
            BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
            GPIO_LIST_END
        };
    MQX_FILE_PTR port_file4;        
         /* ���ǰ���1 �������ж�*/
         port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
         ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
  /* end */
 
  while(1)
  {
    MainLoop(); //ѭ��������
  }
}

/*******************************************************************************
* ��  ��  ��      : MainLoop
* ��      ��      : main�����еĲ˵�������
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/

void MainLoop()
{
  if (SPIPowerFlg) //���յ���������
  {
    if (VIEWHoldFlg == 0)
    {
      RefreshFlg = 2;
      ViewKeyFlg = 0; //VIEWHoldFlgΪ0ʱ����������������£���Ҫ����
    }
    
    SPIPowerFlg = 0; // �����־
  }
  else if(ViewKeyFlg) //  ? ViewKeyFlg ?
  {
    RefreshFlg = 2;
    ViewKeyFlg = 0;
  }
  
#if 0 // WK --> ���ݴ洢  ������
  if (SPIEventFlg || EventKeyFlg) //���յ��¼����ݻ����¼���¼���ҳ�м�����ʱ��Ҫˢ��
  {
    ReflashFlg = 3;
    if (SPIEventFlg)
    {
      EVEnum++;
      EventSave(U_FLAG);
    }
    SPIEventFlg = 0;
    EventKeyFlg = 0;
  }
#endif
  
  if(SysSetKeyFlg) //ϵͳ����ҳ�м�����ʱ��Ҫˢ��
  {
     SysSetKeyFlg = 0;
     RefreshFlg = 1; 
  }
  
  if (MenuSwFlg == 1) //���ܷ���switch�У����ܼ�����ʱ������ˢ��һ��;ҳ���л�������ж�ˢ��֮�󣬷������Ƶ��������ҳ��û�����ݵ�����
  {
    MenuSwFlg = 0 ;
    YADA_70(Dis_PicID);
    
    YADA_70(Dis_PicID); //��ʱ�������������ʱ������˼��
  }
  
  /* ����*/
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
      GUI_SYS_EVENTSET();  // �漰 U������  --> wk 
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
//      GUI_EVENTList();   // �漰 U ������  --> wk 
      break;
    case MenuEventWave:
//      GUI_EventWave(U_FLAG);   // �漰 U ������  --> wk
      break;
    case MenuEventMON:
//      GUI_EventMonitor(U_FLAG);  // �漰 U ������  --> wk
      break;
      
    default:
      break;  
    }
    break;
    
  default:
    break;
  }
}
 
void flg_int()   // wk --> һЩ��־�ĳ�ʼ�� 
{
    Dis_PicID=0;
//    HarmoGraphShift=0;//
    HarmoGraphPhase=1;// Ĭ��ֵ1
    HarmoGraphRange=1;// ����ѡ����ʾг����Χ��Ĭ��ֵΪ1,��Ӧ1~26�Σ�2��Ӧ25~50
    HarmoGraphUorder=1;// ���ڿ���г����ѹ�����������ֵ��ʾ
    HarmoGraphIorder=1;// ���ڿ���г�����������������ֵ��ʾ
    HarmoListShift=0;// г���б���ʾ�еĹ������Ƽ�
    HarmoListPhase=1;
    HarmoListUorI=1;
    HarmoListRange=1;
    HarmoListAmporRatio=1;
    VIEWHoldFlg=0; //�� �ּ�Ĭ��Ϊ0��������ʱֵ��Ϊ1���ٴΰ���ʱֵ��Ϊ0��
    ViewKeyFlg=0;
    SysSetKeyFlg=0;
    EventKeyFlg=0;
    MenuSwFlg=0;
    EVEpage=0;
    EVEline=0;
    EVEfunflg=0;
    
    File_flg=0;// wk -->
}