///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    07/Apr/2013  14:26:50 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\yada_p /
//                    rj.c                                                    /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\yada_p /
//                    rj.c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_20130 /
//                    323_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA      /
//                    "L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n5 /
//                    12\Int Flash Debug\List\" --diag_suppress               /
//                    Pa039,Pa082,Pe186 -o "L:\git_workspace\YD_PRJ_NEW_20130 /
//                    323_git_\IAR\twrk60n512\Int Flash Debug\Obj\" --no_cse  /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\ -I L:\git_workspace\YD_PRJ_NEW_20130323_g /
//                    it_\IAR\..\lib\twrk60n512.iar\bsp\ -I                   /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\psp\ -I L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\..\lib\twrk60n512.iar\bsp\Generated_Code\   /
//                    -I L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib /
//                    \twrk60n512.iar\rtcs\ -I L:\git_workspace\YD_PRJ_NEW_20 /
//                    130323_git_\IAR\..\lib\twrk60n512.iar\mfs\ -I           /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\usb\host\ -I L:\git_workspace\YD_PRJ_NEW_2 /
//                    0130323_git_\IAR\..\lib\twrk60n512.iar\shell\ -I        /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\usb\ -I L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\..\ -I L:\git_workspace\YD_PRJ_NEW_20130323 /
//                    _git_\IAR\..\Source\Source_MQX\ -I                      /
//                    "E:\Freescale\Freescale MQX 3.8\shell\source\include\"  /
//                    -Ol --use_c++_inline                                    /
//    List file    =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n51 /
//                    2\Int Flash Debug\List\yada_prj.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME yada_prj

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Dis_PicID
        EXTERN EVEfunflg
        EXTERN EVEline
        EXTERN EVEpage
        EXTERN EventKeyFlg
        EXTERN EventSave
        EXTERN FTP_task
        EXTERN GUI_EventMonitor
        EXTERN GUI_SYS_EVENTSET
        EXTERN GUI_SYS_PARASET
        EXTERN GUI_VIEW_HarmoGraph
        EXTERN GUI_VIEW_HarmoList
        EXTERN GUI_VIEW_I
        EXTERN GUI_VIEW_ListMeasure
        EXTERN GUI_VIEW_ListQuality
        EXTERN GUI_VIEW_ListQuality2
        EXTERN GUI_VIEW_U
        EXTERN GUI_VIEW_UI
        EXTERN GUI_VIEW_VECT
        EXTERN HarmoGraphIorder
        EXTERN HarmoGraphPhase
        EXTERN HarmoGraphRange
        EXTERN HarmoGraphUorder
        EXTERN HarmoListAmporRatio
        EXTERN HarmoListPhase
        EXTERN HarmoListRange
        EXTERN HarmoListShift
        EXTERN HarmoListUorI
        EXTERN LCDTouchSel_Task
        EXTERN MenuSwFlg
        EXTERN PIN2
        EXTERN PowerSave
        EXTERN SPIDMA_Task
        EXTERN SPIEventFlg
        EXTERN SPIPowerFlg
        EXTERN Shell_Task
        EXTERN Shell_cd
        EXTERN Shell_mkdir
        EXTERN SysSetKeyFlg
        EXTERN USB_task
        EXTERN UartLCD_init
        EXTERN UartTouch_init
        EXTERN VIEWHoldFlg
        EXTERN ViewKeyFlg
        EXTERN YADA_70
        EXTERN _event_open
        EXTERN _event_set
        EXTERN _io_fopen
        EXTERN _io_ioctl
        EXTERN _io_printf
        EXTERN _lpt_clear_int
        EXTERN _lpt_init
        EXTERN _lpt_install
        EXTERN _lpt_run
        EXTERN _lwmem_alloc_zero
        EXTERN _lwmem_free
        EXTERN _lwmem_set_type
        EXTERN delay_ms
        EXTERN mem_flash_app
        EXTERN spi2_dma_int
        EXTERN tcp_socket_task

        PUBLIC MQX_template_list
        PUBLIC MainLoop
        PUBLIC RefreshFlg
        PUBLIC SavePowerFlg
        PUBLIC U_FLAG
        PUBLIC YaDa
        PUBLIC flg_int
        PUBLIC int_callback
        PUBLIC read_buffer
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\yada_prj.c
//    1 
//    2 #include <mqx.h>
//    3 #include <bsp.h> 
//    4 #include <fio.h>
//    5 #include <string.h>
//    6 #include "shell.h" // shell function
//    7 #include "sh_prv.h"// shell function
//    8 #include <mfs.h>  // wk @130330 --> test mfs func
//    9 
//   10 #include "System.h"
//   11 /* application *.h */
//   12 #include "MenuView.h"
//   13 #include "LCDDriver.h"
//   14 #include "LCDUart.h"
//   15 #include "DSPSPI.h" 
//   16 
//   17 #if ! BSPCFG_ENABLE_IO_SUBSYSTEM
//   18 #error This application requires BSPCFG_ENABLE_IO_SUBSYSTEM defined non-zero in user_config.h. Please recompile BSP with this option.
//   19 #endif
//   20 
//   21 #define _GUI_DBUG_
//   22 /* Task IDs */
//   23 #define RS232_TASK 5
//   24 #define LPT_FLAG_CLOCK_SOURCE_LPO           (0x00000002) // wk @130330 --> test timer
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 volatile U8 RefreshFlg; // 页面刷新标志
RefreshFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 U8 U_FLAG = 0;
U_FLAG:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   28 uchar read_buffer[8]={0x12,0x23};  // wk @130403 --> uncomment
read_buffer:
        DATA
        DC8 18, 35, 0, 0, 0, 0, 0, 0
//   29 //static U8 File_flg; // 第一次启动时建立文件夹标志

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 U8 SavePowerFlg; // WK @130401 --> 电能质量数据存储标志 1时存储
SavePowerFlg:
        DS8 1
//   31 
//   32 extern void YaDa(uint_32);
//   33 extern void MainLoop();
//   34 
//   35 extern void USB_task(uint_32 param);
//   36 //extern void sdcard_task(uint_32 param);
//   37 extern void FTP_task(uint_32 param);
//   38 extern void Shell_Task(uint_32 param);
//   39 extern void LCDTouchSel_Task(uint_32 param);
//   40 extern void SPIDMA_Task( uint_32 param);
//   41 extern void sdcard_task(uint_32 temp);
//   42 extern void PIN2(uint_32 temp);
//   43 extern void mem_flash_app(uint_32 temp);
//   44 extern void tcp_socket_task( uint_32 val);
//   45 //void LCDTouchSel(uint_32 param);
//   46 
//   47 void flg_int();
//   48 
//   49 /*  pin2 int callback function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function int_callback
        THUMB
//   50 void int_callback(void) 
//   51 {
int_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52   pointer ppin2_event;
//   53   _event_open("pin2_event",&ppin2_event);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable4
          CFI FunCall _event_open
        BL       _event_open
//   54   _event_set(ppin2_event,0x04);
        MOVS     R1,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall _event_set
        BL       _event_set
//   55   
//   56   printf("Switch2 is pressed(int mode)!\n");
        LDR.W    R0,??DataTable4_1
          CFI FunCall _io_printf
        BL       _io_printf
//   57 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   58 /*******************************************************************************
//   59 ** Function Name	：timser_isr
//   60 ** Input		：device num of timer
//   61 ** Return		：void
//   62 ** Author		：wk
//   63 ** Version	：v1.0
//   64 ** Date		：130330
//   65 ** Dessription	：LPT 定时器中断函数入口
//   66 ** Reverse	：
//   67 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function timer_isr
        THUMB
//   68 static void timer_isr
//   69     (
//   70         pointer parameter
//   71     )
//   72 {
timer_isr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   73     uint_32 timer = (uint_32)parameter;
//   74     
//   75     /* Stop the timer */
//   76     _lpt_run (timer, FALSE);
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _lpt_run
        BL       _lpt_run
//   77     _lpt_clear_int (timer);
        MOVS     R0,R4
          CFI FunCall _lpt_clear_int
        BL       _lpt_clear_int
//   78 
//   79 //    printf("\nhellow\n");
//   80     SavePowerFlg =1;
        LDR.W    R0,??DataTable4_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   81 //    EventKeyFlg=1; SPIEventFlg=1;// wk @130401 --> test event data save
//   82     _lpt_init(0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
        MOVS     R3,#+1
        MOVS     R2,#+2
        LDR.W    R1,??DataTable4_3  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_init
        BL       _lpt_init
//   83 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "MAIN&GUI_Task">`:
        DATA
        DC8 "MAIN&GUI_Task"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Shell_Task">`:
        DATA
        DC8 "Shell_Task"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FTP_Task">`:
        DATA
        DC8 "FTP_Task"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "tcp_socket_task">`:
        DATA
        DC8 "tcp_socket_task"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "USB_Task">`:
        DATA
        DC8 "USB_Task"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Flash_Task">`:
        DATA
        DC8 "Flash_Task"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "UartTouch_Task">`:
        DATA
        DC8 "UartTouch_Task"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SPIDMA_Task">`:
        DATA
        DC8 "SPIDMA_Task"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "PIN2_Task">`:
        DATA
        DC8 "PIN2_Task"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pin2_event">`:
        DATA
        DC8 "pin2_event"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Switch2 is pressed(in...">`:
        DATA
        DC8 "Switch2 is pressed(int mode)!\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------MAIN&GUI_T...">`:
        DATA
        DC8 "\012----------MAIN&GUI_Task----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------          ...">`:
        DATA
        DC8 "\012----------             ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------      END ...">`:
        DATA
        DC8 "\012----------      END    ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "cd"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "f:\\"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "mkdir">`:
        DATA
        DC8 "mkdir"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SYSSET">`:
        DATA
        DC8 "SYSSET"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "u:\\"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "POWER">`:
        DATA
        DC8 "POWER"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "EVENT">`:
        DATA
        DC8 "EVENT"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {2181038099L, 0L}>`:
        DATA
        DC32 2181038099, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "gpio:read">`:
        DATA
        DC8 "gpio:read"
        DC8 0, 0
//   84 
//   85 /*
//   86 ** 作者：
//   87 ** 时间：2013-02-27
//   88 ** 说明： Task ：YADA 与 Shell_Task 的优先级问题
//   89 **　      在目前调试阶段，需要运行谁，将优先级提高
//   90 **    --> 最后完善阶段，需要通过在 YADA 任务中选择调用 Shell_Task <--   ,--> 已解决，通过PIN2任务
//   91 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   92 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
MQX_template_list:
        DATA
        DC32 1, YaDa, 1500, 11, `?<Constant "MAIN&GUI_Task">`, 1, 0, 1000, 2
        DC32 Shell_Task, 4000, 12, `?<Constant "Shell_Task">`, 1, 0, 1000, 3
        DC32 FTP_task, 2000, 9, `?<Constant "FTP_Task">`, 1, 0, 0, 4
        DC32 tcp_socket_task, 3000, 9, `?<Constant "tcp_socket_task">`, 0, 0, 0
        DC32 5, USB_task, 5200, 8, `?<Constant "USB_Task">`, 1, 0, 0, 6
        DC32 mem_flash_app, 4000, 8, `?<Constant "Flash_Task">`, 1, 0, 0, 7
        DC32 LCDTouchSel_Task, 1000, 7, `?<Constant "UartTouch_Task">`, 1, 0, 0
        DC32 8, SPIDMA_Task, 5000, 6, `?<Constant "SPIDMA_Task">`, 1, 0, 0, 11
        DC32 PIN2, 500, 9, `?<Constant "PIN2_Task">`, 1, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   93 { 
//   94    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//   95    {1,  YaDa,       1500,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//   96    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//   97    
//   98    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   99    {4,  tcp_socket_task,   3000,   9L,   "tcp_socket_task",     0, 0,     0 },
//  100    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  101    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  102    
//  103    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//  104    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//  105    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//  106    {11, PIN2,       500,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // 按键的处理任务
//  107    { 0 }
//  108 };
//  109 
//  110 /*TASK*-----------------------------------------------------
//  111 * 
//  112 * Task Name    : YaDa
//  113 * Comments     :
//  114 *    
//  115 *
//  116 *END*-----------------------------------------------------*/
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function YaDa
        THUMB
//  118 void YaDa
//  119    (
//  120       uint_32 initial_data
//  121    )
//  122 {
YaDa:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  123 #ifdef _GUI_DBUG_
//  124    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.W    R0,??DataTable4_4
          CFI FunCall _io_printf
        BL       _io_printf
//  125    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  126    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  127    printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable4_6
          CFI FunCall _io_printf
        BL       _io_printf
//  128 #endif 
//  129   U8 status;
//  130    
//  131   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//  132   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  133   flg_int(); // wk --> 初始化一些标志 !  
          CFI FunCall flg_int
        BL       flg_int
//  134   spi2_dma_int(); // dsp2k60 spi2 初始化
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  135   
//  136   YADA_70(PageStart); //必要的初始化后进入首页
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  137   delay_ms(1000); // wk -->test  延时1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  138   delay_ms(4000); // wk -->test  延时4s，等待U盘启动完成
        MOV      R0,#+4000
          CFI FunCall delay_ms
        BL       delay_ms
//  139 //  YADA_E4();  // wk --> 屏幕校正
//  140   YADA_70(MenuTop);  // 进入菜单首页
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  141   
//  142   RefreshFlg = 0; //页面无刷新
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  143   
//  144   /* test function of USB */  // wk --> for test  2013-02-28
//  145 //  char_ptr create[]={"test","kkM2.txt"},write[]={"write","kkM2.txt","6"};  // wk --> test array of USB
//  146 //  char_ptr buf[]={"test","kkM1.txt","6","begin","5","123456"};
//  147 //  char_ptr buf_1[]={"test","kkM4.txt","begin","5"};
//  148 //  uchar data[]={1,2,3,4,5,6};
//  149 //  Shell_create(2,create); 
//  150 //  Shell_write(3,write);   
//  151 ////  Shell_write_buf(6,buf);
//  152 //  Shell_write_binary(4,buf_1,6,data);
//  153 //  /* read test */
//  154 //    uchar data_r[10]={0};
//  155 //    char_ptr read_buf[]={"read","kkM4.txt","5","begin","0"};
//  156 //    Shell_read_wk(5,read_buf,data_r);
//  157 //    printf("\n-------------------------read_test--------------------\n");
//  158 //    for(int i=0;i<10;i++)
//  159 //    {
//  160 //      printf("data_r[%d]=%x\n",i,data_r[i]);
//  161 //    }
//  162 //    printf("end\n\n");
//  163 //    
//  164   /* wk @130403 --> 这段代码可以考虑放在U盘启动里面 ，或者考虑一下如何让 U 盘启动早于主任务启动 */
//  165   {
//  166 #if 0  // wk @130403
//  167      SHELL_CONTEXT_PTR    shell_ptr;
//  168      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
//  169      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
//  170      /* wk @130401 --> 新建 sysset 用于系统变量保存 */
//  171       shell_ptr->ARGC = 2;
//  172       shell_ptr->ARGV[0]="cd";
//  173       shell_ptr->ARGV[1]="f:\\"; 
//  174       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  175       
//  176       shell_ptr->ARGC = 2;
//  177       shell_ptr->ARGV[0]="df_s";
//  178       shell_ptr->ARGV[1]="SYSSET";   //wk --> 注意：查找的文件名暂时必须要是大写
//  179       status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,NULL);
//  180       if(status=0)
//  181       {
//  182         shell_ptr->ARGC = 2;
//  183         shell_ptr->ARGV[0]="mkdir";
//  184         shell_ptr->ARGV[1]="SYSSET"; 
//  185         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
//  186       }
//  187       /* wk @130401 --> 新建 power/event用于基本电能质量/事件数据保存 */
//  188       /* ??????????? 这里后期加上 U 盘插入标志监测 */
//  189       shell_ptr->ARGC = 2;
//  190       shell_ptr->ARGV[0]="cd";
//  191       shell_ptr->ARGV[1]="u:\\"; 
//  192       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  193 //      
//  194       shell_ptr->ARGC = 2;
//  195       shell_ptr->ARGV[0]="df_s";
//  196       shell_ptr->ARGV[1]="POWER";   //wk --> 注意：查找的文件名暂时必须要是大写
//  197       status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,NULL);
//  198       if(status==0)
//  199       {
//  200         shell_ptr->ARGC = 2;
//  201         shell_ptr->ARGV[0]="mkdir";
//  202         shell_ptr->ARGV[1]="POWER"; 
//  203         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
//  204       }
//  205       shell_ptr->ARGC = 2;
//  206       shell_ptr->ARGV[0]="df_s";
//  207       shell_ptr->ARGV[1]="EVENT";   //wk --> 注意：查找的文件名暂时必须要是大写
//  208       status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,NULL);
//  209       shell_ptr->ARGC = 2;
//  210       if(status==0)
//  211       {
//  212         shell_ptr->ARGV[0]="mkdir";
//  213         shell_ptr->ARGV[1]="EVENT"; 
//  214         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
//  215       }
//  216       
//  217       _mem_free(shell_ptr);
//  218 #endif  //wk @130403 --> end
//  219        SHELL_CONTEXT_PTR    shell_ptr;
//  220      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  221      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  222      /* wk @130401 --> 新建 sysset 用于系统变量保存 */
//  223       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  224       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  225       shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable3_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  226       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  227      
//  228       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  229       shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable4_8
        STR      R0,[R4, #+0]
//  230       shell_ptr->ARGV[1]="SYSSET"; 
        LDR.N    R0,??DataTable4_9
        STR      R0,[R4, #+4]
//  231       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  232       
//  233       /* wk @130401 --> 新建 power/event用于基本电能质量/事件数据保存 */
//  234       /* ??????????? 这里后期加上 U 盘插入标志监测 */
//  235       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  236       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  237       shell_ptr->ARGV[1]="u:\\"; 
        ADR.N    R0,??DataTable3_2  ;; "u:\\"
        STR      R0,[R4, #+4]
//  238       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  239       
//  240       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  241       shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable4_8
        STR      R0,[R4, #+0]
//  242       shell_ptr->ARGV[1]="POWER"; 
        LDR.N    R0,??DataTable4_10
        STR      R0,[R4, #+4]
//  243       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  244       
//  245       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  246       shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable4_8
        STR      R0,[R4, #+0]
//  247       shell_ptr->ARGV[1]="EVENT"; 
        LDR.N    R0,??DataTable4_11
        STR      R0,[R4, #+4]
//  248       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  249       
//  250       
//  251       _mem_free(shell_ptr);
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  252     }
//  253     
//  254   /* Test end */
//  255   /* button1 into interrupt for shell or maingui task change */
//  256    GPIO_PIN_STRUCT pins_int[] = {
//  257             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  258             GPIO_LIST_END
//  259         };
        ADD      R0,SP,#+8
        LDR.N    R1,??DataTable4_12
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  260     MQX_FILE_PTR port_file4;        
//  261          /* 这是按键1 上升沿中断*/
//  262          port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable4_13
          CFI FunCall _io_fopen
        BL       _io_fopen
//  263          ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable4_14
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  264   /* end */
//  265   /* wk @130330 -->timer of lpt */
//  266    _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2秒     
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable4_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+11
        MOVS     R2,#+2
        LDR.N    R1,??DataTable4_3  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_install
        BL       _lpt_install
//  267   /* wk @130330 -->timer end */
//  268    
//  269   while(1)
//  270   {
//  271     MainLoop(); //循环主程序
??YaDa_0:
          CFI FunCall MainLoop
        BL       MainLoop
        B.N      ??YaDa_0
          CFI EndBlock cfiBlock2
//  272   }
//  273 }
//  274 
//  275 /*******************************************************************************
//  276 * 函  数  名      : MainLoop
//  277 * 描      述      : main函数中的菜单主函数
//  278 * 输      入      : 无
//  279 * 返      回      : 无
//  280 *******************************************************************************/
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  282 void MainLoop()
//  283 {
MainLoop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  284   if (SPIPowerFlg) //接收到电能数据
        LDR.N    R0,??DataTable4_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  285   {
//  286     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable4_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  287     {
//  288       RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  289       ViewKeyFlg = 0; //VIEWHoldFlg为0时，可能有其余键按下，需要清零
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  290     }
//  291     
//  292     SPIPowerFlg = 0; // 清除标志
??MainLoop_1:
        LDR.N    R0,??DataTable4_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  293   }
//  294   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable4_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  295   {
//  296     RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  297     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  298   }
//  299   /* wk @130401 --> 基本电能质量数据保存 */
//  300   if(SavePowerFlg)
??MainLoop_2:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  301   {
//  302     PowerSave(); 
          CFI FunCall PowerSave
        BL       PowerSave
//  303     SavePowerFlg=0;
        LDR.N    R0,??DataTable4_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  304   }
//  305   /* wk @130401 --> end */
//  306 #if 1 // WK --> 数据存储  待完善
//  307   if (SPIEventFlg || EventKeyFlg) //接收到事件数据或者事件记录相关页有键按下时需要刷新
??MainLoop_3:
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_4
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_5
//  308   {
//  309     RefreshFlg = 3;
??MainLoop_4:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  310     if (SPIEventFlg)
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_6
//  311     {
//  312 //      EVEnum++;
//  313       EventSave(U_FLAG);
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
          CFI FunCall EventSave
        BL       EventSave
//  314     }
//  315     SPIEventFlg = 0;
??MainLoop_6:
        LDR.N    R0,??DataTable4_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  316     EventKeyFlg = 0;
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  317   }
//  318 #endif
//  319   
//  320   if(SysSetKeyFlg) //系统设置页有键按下时需要刷新
??MainLoop_5:
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_7
//  321   {
//  322      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable4_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  323      RefreshFlg = 1; 
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  324   }
//  325   
//  326   if (MenuSwFlg == 1) //不能放在switch中，功能键按下时会整体刷新一次;页面切换必须放判断刷新之后，否则出现频繁操作后，页面没有数据的现象
??MainLoop_7:
        LDR.N    R0,??DataTable4_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_8
//  327   {
//  328     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable4_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  329     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable4_24
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  330     
//  331     YADA_70(Dis_PicID); //有时会出现切屏不及时，冗余思想
        LDR.N    R0,??DataTable4_24
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  332   }
//  333   
//  334   /* ……*/
//  335   switch(RefreshFlg)
??MainLoop_8:
        LDR.N    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MainLoop_9
        BCC.N    ??MainLoop_10
        CMP      R0,#+3
        BEQ.N    ??MainLoop_11
        BCC.N    ??MainLoop_12
        B.N      ??MainLoop_10
//  336   {
//  337   case 1:
//  338     RefreshFlg = 0;
??MainLoop_9:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  339     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_13
        CMP      R0,#+11
        BEQ.N    ??MainLoop_14
        B.N      ??MainLoop_15
//  340     {
//  341       case MenuParaSET:
//  342         GUI_SYS_PARASET();
??MainLoop_13:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  343         break;
        B.N      ??MainLoop_16
//  344       case MenuEventSET:
//  345       GUI_SYS_EVENTSET();  // 涉及 U盘数据  --> wk 
??MainLoop_14:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  346         break;
        B.N      ??MainLoop_16
//  347       default:
//  348         break;
//  349     }
//  350     break;
??MainLoop_15:
??MainLoop_16:
        B.N      ??MainLoop_17
//  351     
//  352   case 2:
//  353     RefreshFlg = 0;
??MainLoop_12:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  354     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BEQ.N    ??MainLoop_18
        BCC.N    ??MainLoop_19
        CMP      R0,#+22
        BEQ.N    ??MainLoop_20
        BCC.N    ??MainLoop_21
        CMP      R0,#+24
        BEQ.N    ??MainLoop_22
        BCC.N    ??MainLoop_23
        CMP      R0,#+26
        BEQ.N    ??MainLoop_24
        BCC.N    ??MainLoop_25
        CMP      R0,#+28
        BEQ.N    ??MainLoop_26
        BCC.N    ??MainLoop_27
        CMP      R0,#+29
        BEQ.N    ??MainLoop_26
        B.N      ??MainLoop_19
//  355     {
//  356       case MenuViewWavVolCur:
//  357        
//  358       GUI_VIEW_UI();
??MainLoop_18:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  359       break;
        B.N      ??MainLoop_28
//  360     case MenuViewWavVol:
//  361       GUI_VIEW_U();
??MainLoop_21:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  362       break;
        B.N      ??MainLoop_28
//  363     case MenuViewWavCur:
//  364       GUI_VIEW_I();
??MainLoop_20:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  365       break;
        B.N      ??MainLoop_28
//  366     case MenuViewVector:
//  367       GUI_VIEW_VECT();
??MainLoop_23:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  368       break;
        B.N      ??MainLoop_28
//  369     case MenuViewListMeasure:
//  370       GUI_VIEW_ListMeasure();
??MainLoop_22:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  371       break;
        B.N      ??MainLoop_28
//  372     case MenuViewListQuality1:
//  373       GUI_VIEW_ListQuality();
??MainLoop_25:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  374       break;
        B.N      ??MainLoop_28
//  375     case MenuViewHarmoGraph1:
//  376       GUI_VIEW_HarmoGraph();
??MainLoop_27:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  377       break;
        B.N      ??MainLoop_28
//  378     case MenuViewHarmoList1:
//  379     case MenuViewHarmoList2:
//  380       GUI_VIEW_HarmoList();
??MainLoop_26:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  381       break;
        B.N      ??MainLoop_28
//  382     case MenuViewListQuality2: // wk --> 
//  383       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_24:
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  384       break;
        B.N      ??MainLoop_28
//  385       
//  386     default:
//  387       break; 
//  388     }
//  389     break;
??MainLoop_19:
??MainLoop_28:
        B.N      ??MainLoop_17
//  390     
//  391   case 3:
//  392     RefreshFlg = 0;
??MainLoop_11:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  393     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_29
        BCC.N    ??MainLoop_30
        CMP      R0,#+42
        BEQ.N    ??MainLoop_31
        BCS.N    ??MainLoop_30
//  394     {
//  395     case MenuEventList:
//  396 //      GUI_EVENTList();   // 涉及 U 盘数据  --> wk 
//  397       break;
??MainLoop_32:
        B.N      ??MainLoop_33
//  398     case MenuEventWave:
//  399 //      GUI_EventWave(U_FLAG);   // 涉及 U 盘数据  --> wk
//  400       break;
??MainLoop_31:
        B.N      ??MainLoop_33
//  401     case MenuEventMON:
//  402       GUI_EventMonitor(U_FLAG);  // 涉及 U 盘数据  --> wk
??MainLoop_29:
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventMonitor
        BL       GUI_EventMonitor
//  403       break;
        B.N      ??MainLoop_33
//  404       
//  405     default:
//  406       break;  
//  407     }
//  408     break;
??MainLoop_30:
??MainLoop_33:
        B.N      ??MainLoop_17
//  409     
//  410   default:
//  411     break;
//  412   }
//  413 }
??MainLoop_10:
??MainLoop_17:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC8      "u:\\"
//  414  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
//  415 void flg_int()   // wk --> 一些标志的初始化 
//  416 {
//  417     Dis_PicID=0;
flg_int:
        LDR.N    R0,??DataTable4_24
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  418 //    HarmoGraphShift=0;//
//  419     HarmoGraphPhase=1;// 默认值1
        LDR.N    R0,??DataTable4_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  420     HarmoGraphRange=1;// 用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
        LDR.N    R0,??DataTable4_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  421     HarmoGraphUorder=1;// 用于控制谐波电压具体次数的数值显示
        LDR.N    R0,??DataTable4_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  422     HarmoGraphIorder=1;// 用于控制谐波电流具体次数的数值显示
        LDR.N    R0,??DataTable4_28
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  423     HarmoListShift=0;// 谐波列表显示中的功能右移键
        LDR.N    R0,??DataTable4_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  424     HarmoListPhase=1;
        LDR.N    R0,??DataTable4_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  425     HarmoListUorI=1;
        LDR.N    R0,??DataTable4_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  426     HarmoListRange=1;
        LDR.N    R0,??DataTable4_32
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  427     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable4_33
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  428     VIEWHoldFlg=0; //保 持键默认为0，键按下时值变为1，再次按下时值变为0；
        LDR.N    R0,??DataTable4_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  429     ViewKeyFlg=0;
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  430     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable4_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  431     EventKeyFlg=0;
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  432     MenuSwFlg=0;
        LDR.N    R0,??DataTable4_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  433     EVEpage=0;
        LDR.N    R0,??DataTable4_34
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  434     EVEline=0;
        LDR.N    R0,??DataTable4_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  435     EVEfunflg=0;
        LDR.N    R0,??DataTable4_36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  436     
//  437 //    File_flg=0;// wk -->
//  438     SavePowerFlg =0;
        LDR.N    R0,??DataTable4_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  439 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     `?<Constant "pin2_event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     `?<Constant "Switch2 is pressed(in...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     SavePowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     `?<Constant "\\n----------MAIN&GUI_T...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     `?<Constant "\\n----------      END ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     RefreshFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     `?<Constant "SYSSET">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     `?<Constant "POWER">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     `?<Constant "EVENT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     `?<Constant {2181038099L, 0L}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     `?<Constant "gpio:read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     int_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     timer_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     HarmoListShift

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_33:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_34:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_35:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_36:
        DC32     EVEfunflg

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   3 bytes in section .bss
//   8 bytes in section .data
// 656 bytes in section .rodata
// 992 bytes in section .text
// 
// 992 bytes of CODE  memory
// 656 bytes of CONST memory
//  11 bytes of DATA  memory
//
//Errors: none
//Warnings: 7
