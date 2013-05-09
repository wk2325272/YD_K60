/*******************************************************************************
* File Name       	 : 
* Author             	 : 
* Version            	 : 
* Date               	 :
* Description     	 :
*******************************************************************************/
#include "includes.h"

#if ! BSPCFG_ENABLE_IO_SUBSYSTEM
#error This application requires BSPCFG_ENABLE_IO_SUBSYSTEM defined non-zero in user_config.h. Please recompile BSP with this option.
#endif

#define _GUI_DBUG_
/* Task IDs */
#define RS232_TASK 5
#define LPT_FLAG_CLOCK_SOURCE_LPO           (0x00000002) // wk @130330 --> test timer

volatile U8 RefreshFlg; // ҳ��ˢ�±�־
U8 U_FLAG = 0,Time_Ref = 0;
uchar read_buffer[8]={0x12,0x23};  // wk @130403 --> uncomment
U8 SavePowerFlg; // WK @130401 --> �����������ݴ洢��־ 1ʱ�洢

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
** Function Name	��timser_isr
** Input		��device num of timer
** Return		��void
** Author		��wk
** Version	��v1.0
** Date		��130330
** Dessription	��LPT ��ʱ��0�жϺ������
** Reverse	��
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
/*******************************************************************************
** Function Name	��timser_isr
** Input		��device num of timer
** Return		��void
** Author		��wk
** Version	��v1.0
** Date		��130330
** Dessription	��LPT ��ʱ��1�жϺ������
** Reverse	��
*******************************************************************************/
static void timer_isr_1
    (
        pointer parameter
    )
{
    uint_32 timer = (uint_32)parameter;
    
    /* Stop the timer */
    _lpt_run (timer, FALSE);
    _lpt_clear_int (timer);
    
    Time_Ref = 1;
    printf("1s\n");
    _lpt_init(1,1 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
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
   {1,  YaDa,       4000,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
   {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
   
   {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
   {4,  tcp_socket_task,   3000-1000L,   9L,   "tcp_socket_task",     0, 0,     0 },
   {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },  // MQX_AUTO_START_TASK
   {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
   {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
   {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
   //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
   {11, PIN2,       500-100L,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // �����Ĵ�������
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
//  delay_ms(4000); // wk -->test  ��ʱ4s���ȴ�U���������
//  YADA_E4();  // wk --> ��ĻУ��
  YADA_70(MenuTop);  // ����˵���ҳ
  
  RefreshFlg = 0; //ҳ����ˢ�� 
    
    SHELL_CONTEXT_PTR    shell_ptr;
    shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
    _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
    uint_32 file_size;  uchar status;
   /* wk @130401 --> �� flash�� �½� sysset ����ϵͳ�������� */
    shell_ptr->ARGC = 2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="f:\\"; 
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
//      shell_ptr->ARGC = 2;
//      shell_ptr->ARGV[0]="df_s";
    shell_ptr->ARGV[1]="SYSSET";   //wk --> ע�⣺���ҵ��ļ�����ʱ����Ҫ�Ǵ�д
    status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
    if(status==0)
    {
//        shell_ptr->ARGC = 2;
//        shell_ptr->ARGV[0]="mkdir";
      shell_ptr->ARGV[1]="SYSSET"; 
      Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
    }
  _mem_free(shell_ptr);
    
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
  /* wk @130330 -->timer of lpt */
   /* wk @130504 --> �����¼����ȹر� */
   _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2��  
   /* wk --> ˢ��ʱ�� ע�⣺���ڳ���timer 0 ����֮�⣬�����Ķ������ã����о��С���*/
//    _lpt_install (1,1 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr_1, TRUE);//2 * 1000000  --> 2��  
  /* wk @130330 -->timer end */

  while(1)
  {   
      if(SysFlashData[5])                           //�����־��1Ϊ�����⣬0Ϊ�ء�
        {
            YADA_5F(0x3f);                            //����ȫ��
        }
        else
        {
            YADA_5F(0x08);                             //���ⲿ�ֿ�
        }
      
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
  /* wk @130401 --> ���������������ݱ��� */
  if(SavePowerFlg)
  {
    PowerSave(); 
    SavePowerFlg=0;
  }
  /* wk @130401 --> end */
#if 1 // WK --> ���ݴ洢  ������
  if (SPIEventFlg || EventKeyFlg) //���յ��¼����ݻ����¼���¼���ҳ�м�����ʱ��Ҫˢ��
  {
    RefreshFlg = 3;
    if (SPIEventFlg)
    {
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
  
  if (Dis_PicID != MenuTop)//ʱ����ʾ����ڽ����л�֮�󣬷�����ˢ��֮��Ļ���ʱ��������ʾ
    {
//        /*
//        if( DisTimeOnce==1 )
//        {
//          DisTimeOnce=0;
//          DISTIME(1);   //��ʾ����ʱ�䡣
//        }
//          DISTIME(0);//ֻˢ����  */
        if(Time_Ref==1)//����8025�̶��жϣ�һ���Ӳ�ˢ�£�����Ƚ���
        {
//            //U8 Config =0x20;
//            Write8025(&Config,15,1);//ʹ/INTA="L"����Ϊ�ϣƣ�
          Time_Ref=0;
//          DISTIME(1);
        }
        
        if(USB_Flg) //U��ͼ����ʾ
        {
            YADA_71(PageIcon,55,450,102,475,55,450);
        }
        else
        {
            YADA_71(PageIcon,55,400,102,425,55,450);
        }
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
      case MenuInitSET:
        GUI_INIT_SET();
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
      
    case MenuStatus:
      GUI_STATUS(U_FLAG);
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
      GUI_EventList();   // �漰 U ������  --> wk 
      break;
    case MenuEventWave:
      GUI_EventWave(U_FLAG);   // �漰 U ������  --> wk
      break;
    case MenuEventMON:
      GUI_EventMonitor(U_FLAG);  // �漰 U ������  --> wk
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
    
    SavePowerFlg =0;
    /* wk@130509-->��ʼ��K602DSP���������ͷ������β*/
    SysDataSend[0]=0x33;SysDataSend[1]=0x33;SysDataSend[2]=0x33;SysDataSend[3]=0x44;
    SysDataSend[52]=0xcc;SysDataSend[53]=0x33;SysDataSend[54]=0xc3;SysDataSend[55]=0x3c;
    
}