///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    11/May/2013  12:45:34 /
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
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\Source /
//                    \ -I "E:\Freescale\Freescale MQX                        /
//                    3.8\shell\source\include\" -Ol --use_c++_inline         /
//    List file    =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n51 /
//                    2\Int Flash Debug\List\yada_prj.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME yada_prj

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Dis_PicID
        EXTERN EventKeyFlg
        EXTERN EventSave
        EXTERN FTP_task
        EXTERN GUI_EventList
        EXTERN GUI_EventMonitor
        EXTERN GUI_EventWave
        EXTERN GUI_INIT_SET
        EXTERN GUI_STATUS
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
        EXTERN LCDTouchSel_Task
        EXTERN MenuSwFlg
        EXTERN PIN2
        EXTERN PowerSave
        EXTERN SPIDMA_Task
        EXTERN SPIEventFlg
        EXTERN SPIPowerFlg
        EXTERN SavePowerFlg
        EXTERN Shell_Task
        EXTERN Shell_cd
        EXTERN Shell_mkdir
        EXTERN Shell_search_file_r1
        EXTERN SysFlashData
        EXTERN SysSetKeyFlg
        EXTERN TimeDis
        EXTERN TimeFlg
        EXTERN USB_Flg
        EXTERN USB_task
        EXTERN UartLCD_init
        EXTERN UartTouch_init
        EXTERN VIEWHoldFlg
        EXTERN ViewKeyFlg
        EXTERN YADA_5F
        EXTERN YADA_70
        EXTERN YADA_71
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
        EXTERN _rtc_init
        EXTERN delay_ms
        EXTERN flg_int
        EXTERN mem_flash_app
        EXTERN spi2_dma_int
        EXTERN tcp_socket_task

        PUBLIC MQX_template_list
        PUBLIC MainLoop
        PUBLIC RefreshFlg
        PUBLIC Time_Ref
        PUBLIC U_FLAG
        PUBLIC YaDa
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
//    1 /*******************************************************************************
//    2 * File Name       	 : 
//    3 * Author             	 : 
//    4 * Version            	 : 
//    5 * Date               	 :
//    6 * Description     	 :
//    7 *******************************************************************************/
//    8 #include "includes.h"
//    9 
//   10 #if ! BSPCFG_ENABLE_IO_SUBSYSTEM
//   11 #error This application requires BSPCFG_ENABLE_IO_SUBSYSTEM defined non-zero in user_config.h. Please recompile BSP with this option.
//   12 #endif
//   13 
//   14 #define _GUI_DBUG_
//   15 /* Task IDs */
//   16 #define RS232_TASK 5
//   17 #define LPT_FLAG_CLOCK_SOURCE_LPO           (0x00000002) // wk @130330 --> test timer
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 volatile U8 RefreshFlg; // 页面刷新标志
RefreshFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 U8 U_FLAG = 0,Time_Ref = 0;
U_FLAG:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
Time_Ref:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   21 uchar read_buffer[8]={0x12,0x23};  // wk @130403 --> uncomment
read_buffer:
        DATA
        DC8 18, 35, 0, 0, 0, 0, 0, 0
//   22 
//   23 extern void YaDa(uint_32);
//   24 extern void MainLoop();
//   25 extern void USB_task(uint_32 param);
//   26 //extern void sdcard_task(uint_32 param);
//   27 extern void FTP_task(uint_32 param);
//   28 extern void Shell_Task(uint_32 param);
//   29 extern void LCDTouchSel_Task(uint_32 param);
//   30 extern void SPIDMA_Task( uint_32 param);
//   31 extern void sdcard_task(uint_32 temp);
//   32 extern void PIN2(uint_32 temp);
//   33 extern void mem_flash_app(uint_32 temp);
//   34 extern void tcp_socket_task( uint_32 val);
//   35 
//   36 void flg_int();
//   37 
//   38 /*  pin2 int callback function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function int_callback
        THUMB
//   39 void int_callback(void) 
//   40 {
int_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   41   pointer ppin2_event;
//   42   _event_open("pin2_event",&ppin2_event);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable3
          CFI FunCall _event_open
        BL       _event_open
//   43   _event_set(ppin2_event,0x04);
        MOVS     R1,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall _event_set
        BL       _event_set
//   44   
//   45   printf("Switch2 is pressed(int mode)!\n");
        LDR.W    R0,??DataTable3_1
          CFI FunCall _io_printf
        BL       _io_printf
//   46 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   47 /*******************************************************************************
//   48 ** Function Name	：timser_isr
//   49 ** Input		：device num of timer
//   50 ** Return		：void
//   51 ** Author		：wk
//   52 ** Version	：v1.0
//   53 ** Date		：130330
//   54 ** Dessription	：LPT 定时器0中断函数入口
//   55 ** Reverse	：
//   56 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function timer_isr
        THUMB
//   57 static void timer_isr
//   58     (
//   59         pointer parameter
//   60     )
//   61 {
timer_isr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   62     uint_32 timer = (uint_32)parameter;
//   63     
//   64     /* Stop the timer */
//   65     _lpt_run (timer, FALSE);
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _lpt_run
        BL       _lpt_run
//   66     _lpt_clear_int (timer);
        MOVS     R0,R4
          CFI FunCall _lpt_clear_int
        BL       _lpt_clear_int
//   67 
//   68 //    printf("\nhellow\n");
//   69     SavePowerFlg =1;
        LDR.W    R0,??DataTable3_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   70 //    EventKeyFlg=1; SPIEventFlg=1;// wk @130401 --> test event data save
//   71     _lpt_init(0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
        MOVS     R3,#+1
        MOVS     R2,#+2
        LDR.W    R1,??DataTable3_3  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_init
        BL       _lpt_init
//   72 }
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
`?<Constant "SYSSET">`:
        DATA
        DC8 "SYSSET"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {2181038099L, 0L}>`:
        DATA
        DC32 2181038099, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "gpio:read">`:
        DATA
        DC8 "gpio:read"
        DC8 0, 0
//   73 /*******************************************************************************
//   74 ** Function Name	：timser_isr
//   75 ** Input		：device num of timer
//   76 ** Return		：void
//   77 ** Author		：wk
//   78 ** Version	：v1.0
//   79 ** Date		：130330
//   80 ** Dessription	：LPT 定时器1中断函数入口
//   81 ** Reverse	：
//   82 *******************************************************************************/
//   83 
//   84 /*
//   85 ** 作者：
//   86 ** 时间：2013-02-27
//   87 ** 说明： Task ：YADA 与 Shell_Task 的优先级问题
//   88 **　      在目前调试阶段，需要运行谁，将优先级提高
//   89 **    --> 最后完善阶段，需要通过在 YADA 任务中选择调用 Shell_Task <--   ,--> 已解决，通过PIN2任务
//   90 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   91 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
MQX_template_list:
        DATA
        DC32 1, YaDa, 4000, 11, `?<Constant "MAIN&GUI_Task">`, 1, 0, 1000, 2
        DC32 Shell_Task, 4000, 12, `?<Constant "Shell_Task">`, 1, 0, 1000, 3
        DC32 FTP_task, 2000, 9, `?<Constant "FTP_Task">`, 1, 0, 0, 4
        DC32 tcp_socket_task, 2000, 9, `?<Constant "tcp_socket_task">`, 0, 0, 0
        DC32 5, USB_task, 5200, 8, `?<Constant "USB_Task">`, 1, 0, 0, 6
        DC32 mem_flash_app, 4000, 8, `?<Constant "Flash_Task">`, 1, 0, 0, 7
        DC32 LCDTouchSel_Task, 1000, 7, `?<Constant "UartTouch_Task">`, 1, 0, 0
        DC32 8, SPIDMA_Task, 5000, 6, `?<Constant "SPIDMA_Task">`, 1, 0, 0, 11
        DC32 PIN2, 400, 9, `?<Constant "PIN2_Task">`, 1, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   92 { 
//   93    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//   94    {1,  YaDa,       4000,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//   95    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//   96    
//   97    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   98    {4,  tcp_socket_task,   3000-1000L,   9L,   "tcp_socket_task",     0, 0,     0 },
//   99    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },  // MQX_AUTO_START_TASK
//  100    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  101    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//  102    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//  103    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//  104    {11, PIN2,       500-100L,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // 按键的处理任务
//  105    { 0 }
//  106 };
//  107 
//  108 /*TASK*-----------------------------------------------------
//  109 * 
//  110 * Task Name    : YaDa
//  111 * Comments     :
//  112 *    
//  113 *
//  114 *END*-----------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function YaDa
        THUMB
//  115 void YaDa
//  116    (
//  117       uint_32 initial_data
//  118    )
//  119 {
YaDa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  120 #ifdef _GUI_DBUG_
//  121    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.W    R0,??DataTable3_4
          CFI FunCall _io_printf
        BL       _io_printf
//  122    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable3_5
          CFI FunCall _io_printf
        BL       _io_printf
//  123    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable3_5
          CFI FunCall _io_printf
        BL       _io_printf
//  124    printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable3_6
          CFI FunCall _io_printf
        BL       _io_printf
//  125 #endif 
//  126   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//  127   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  128   flg_int(); // wk --> 初始化一些标志 !  
          CFI FunCall flg_int
        BL       flg_int
//  129   spi2_dma_int(); // dsp2k60 spi2 初始化
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  130   
//  131   YADA_70(PageStart); //必要的初始化后进入首页
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  132   delay_ms(1000); // wk -->test  延时1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  133 //  delay_ms(4000); // wk -->test  延时4s，等待U盘启动完成
//  134 //  YADA_E4();  // wk --> 屏幕校正
//  135   YADA_70(MenuTop);  // 进入菜单首页
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  136   
//  137   RefreshFlg = 0; //页面无刷新 
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  138     
//  139     SHELL_CONTEXT_PTR    shell_ptr;
//  140     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  141     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  142     uint_32 file_size;  uchar status;
//  143    /* wk @130401 --> 在 flash中 新建 sysset 用于系统变量保存 */
//  144     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  145     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  146     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable2_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  147     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  148     
//  149 //      shell_ptr->ARGC = 2;
//  150 //      shell_ptr->ARGV[0]="df_s";
//  151     shell_ptr->ARGV[1]="SYSSET";   //wk --> 注意：查找的文件名暂时必须要是大写
        LDR.N    R0,??DataTable3_8
        STR      R0,[R4, #+4]
//  152     status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+8
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
//  153     if(status==0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??YaDa_0
//  154     {
//  155 //        shell_ptr->ARGC = 2;
//  156 //        shell_ptr->ARGV[0]="mkdir";
//  157       shell_ptr->ARGV[1]="SYSSET"; 
        LDR.N    R0,??DataTable3_8
        STR      R0,[R4, #+4]
//  158       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  159     }
//  160   _mem_free(shell_ptr);
??YaDa_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  161     
//  162   /* button1 into interrupt for shell or maingui task change */
//  163    GPIO_PIN_STRUCT pins_int[] = {
//  164             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  165             GPIO_LIST_END
//  166         };
        ADD      R0,SP,#+12
        LDR.N    R1,??DataTable3_9
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  167     MQX_FILE_PTR port_file4;        
//  168          /* 这是按键1 上升沿中断*/
//  169    port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable3_10
          CFI FunCall _io_fopen
        BL       _io_fopen
//  170    ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable3_11
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  171   /* end */
//  172   /* wk @130330 -->timer of lpt */
//  173    /* wk @130504 --> 调试事件，先关闭 */
//  174    _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//3 * 1000000  --> 3秒   
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable3_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+11
        MOVS     R2,#+2
        LDR.N    R1,??DataTable3_3  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_install
        BL       _lpt_install
//  175   /* wk @130330 -->timer end */
//  176    
//  177 //   delay_ms(4000); 
//  178    _rtc_init ( RTC_INIT_FLAG_CLEAR); // wk @130510 --> 在应用程序中再初始化并打开
        MOVS     R0,#+1
          CFI FunCall _rtc_init
        BL       _rtc_init
//  179    _rtc_init ( RTC_INIT_FLAG_ENABLE); /* wk@130511-->程序有时可能因为此处影响触摸屏的应用 */
        MOVS     R0,#+4
          CFI FunCall _rtc_init
        BL       _rtc_init
        B.N      ??YaDa_1
//  180 //   TimeSet();
//  181   while(1)
//  182   {   
//  183       if(SysFlashData[5])                           //背光标志，1为开背光，0为关。
//  184         {
//  185             YADA_5F(0x3f);                            //背光全开
//  186         }
//  187         else
//  188         {
//  189             YADA_5F(0x08);                             //背光部分开
??YaDa_2:
        MOVS     R0,#+8
          CFI FunCall YADA_5F
        BL       YADA_5F
//  190         }
//  191       
//  192       MainLoop(); //循环主程序
??YaDa_3:
          CFI FunCall MainLoop
        BL       MainLoop
??YaDa_1:
        LDR.N    R0,??DataTable3_13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??YaDa_2
        MOVS     R0,#+63
          CFI FunCall YADA_5F
        BL       YADA_5F
        B.N      ??YaDa_3
          CFI EndBlock cfiBlock2
//  193   }
//  194 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC8      "f:\\"
//  195 
//  196 /*******************************************************************************
//  197 * 函  数  名      : MainLoop
//  198 * 描      述      : main函数中的菜单主函数
//  199 * 输      入      : 无
//  200 * 返      回      : 无
//  201 *******************************************************************************/
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  203 void MainLoop()
//  204 {
MainLoop:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  205   if (SPIPowerFlg) //接收到电能数据
        LDR.N    R0,??DataTable3_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  206   {
//  207     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable3_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  208     {
//  209       RefreshFlg = 2;
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  210       ViewKeyFlg = 0; //VIEWHoldFlg为0时，可能有其余键按下，需要清零
        LDR.N    R0,??DataTable3_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  211     }
//  212     
//  213     SPIPowerFlg = 0; // 清除标志
??MainLoop_1:
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  214   }
//  215   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable3_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  216   {
//  217     RefreshFlg = 2;
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  218     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable3_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  219   }
//  220   /* wk @130401 --> 基本电能质量数据保存 */
//  221   if(SavePowerFlg)
??MainLoop_2:
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  222   {
//  223     PowerSave(); 
          CFI FunCall PowerSave
        BL       PowerSave
//  224     SavePowerFlg=0;
        LDR.N    R0,??DataTable3_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  225   }
//  226   /* wk @130401 --> end */
//  227 #if 1 // WK --> 数据存储  待完善
//  228   if (SPIEventFlg || EventKeyFlg) //接收到事件数据或者事件记录相关页有键按下时需要刷新
??MainLoop_3:
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_4
        LDR.N    R0,??DataTable3_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_5
//  229   {
//  230     RefreshFlg = 3;
??MainLoop_4:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  231     if (SPIEventFlg)
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_6
//  232     {
//  233       EventSave(U_FLAG);
        LDR.N    R0,??DataTable3_19
        LDRB     R0,[R0, #+0]
          CFI FunCall EventSave
        BL       EventSave
//  234     }
//  235     SPIEventFlg = 0;
??MainLoop_6:
        LDR.N    R0,??DataTable3_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  236     EventKeyFlg = 0;
        LDR.N    R0,??DataTable3_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  237   }
//  238 #endif
//  239   
//  240   if(SysSetKeyFlg) //系统设置页有键按下时需要刷新
??MainLoop_5:
        LDR.N    R0,??DataTable3_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_7
//  241   {
//  242      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable3_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  243      RefreshFlg = 1; 
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  244   }
//  245   
//  246   if (MenuSwFlg == 1) //不能放在switch中，功能键按下时会整体刷新一次;页面切换必须放判断刷新之后，否则出现频繁操作后，页面没有数据的现象
??MainLoop_7:
        LDR.N    R0,??DataTable3_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_8
//  247   {
//  248     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable3_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  249     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  250     
//  251     YADA_70(Dis_PicID); //有时会出现切屏不及时，冗余思想
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  252   }
//  253   
//  254   if (Dis_PicID != MenuTop)//时间显示需放在界面切换之后，放数据刷新之后的话延时更长才显示
??MainLoop_8:
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_9
//  255     {
//  256 
//  257        if(TimeFlg==1)
        LDR.N    R0,??DataTable3_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_10
//  258        {
//  259          TimeDis(1);
        MOVS     R0,#+1
          CFI FunCall TimeDis
        BL       TimeDis
//  260          TimeFlg=0;
        LDR.N    R0,??DataTable3_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_11
//  261 //         _rtc_init ( RTC_INIT_FLAG_ENABLE);
//  262        }
//  263        else if(TimeFlg==2)
??MainLoop_10:
        LDR.N    R0,??DataTable3_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??MainLoop_11
//  264        {
//  265          TimeDis(0);
        MOVS     R0,#+0
          CFI FunCall TimeDis
        BL       TimeDis
//  266          TimeFlg=0;
        LDR.N    R0,??DataTable3_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  267        }
//  268       
//  269         if(Time_Ref==1)//设置8025固定中断，一分钟才刷新，但秒比较闪
??MainLoop_11:
        LDR.N    R0,??DataTable3_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_12
//  270         {
//  271 //            //U8 Config =0x20;
//  272 //            Write8025(&Config,15,1);//使/INTA="L"设置为ＯＦＦ
//  273           Time_Ref=0;
        LDR.N    R0,??DataTable3_24
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  274 //          DISTIME(1);
//  275         }
//  276         
//  277         if(USB_Flg) //U盘图标显示
??MainLoop_12:
        LDR.N    R0,??DataTable3_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_13
//  278         {
//  279             YADA_71(PageIcon,55,450,102,475,55,450);
        MOV      R0,#+450
        STR      R0,[SP, #+8]
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
        MOVW     R0,#+475
        STR      R0,[SP, #+0]
        MOVS     R3,#+102
        MOV      R2,#+450
        MOVS     R1,#+55
        MOVS     R0,#+2
          CFI FunCall YADA_71
        BL       YADA_71
        B.N      ??MainLoop_9
//  280         }
//  281         else
//  282         {
//  283             YADA_71(PageIcon,55,400,102,425,55,450);
??MainLoop_13:
        MOV      R0,#+450
        STR      R0,[SP, #+8]
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
        MOVW     R0,#+425
        STR      R0,[SP, #+0]
        MOVS     R3,#+102
        MOV      R2,#+400
        MOVS     R1,#+55
        MOVS     R0,#+2
          CFI FunCall YADA_71
        BL       YADA_71
//  284         }
//  285     }
//  286   /* ……*/
//  287   switch(RefreshFlg)
??MainLoop_9:
        LDR.N    R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MainLoop_14
        BCC.N    ??MainLoop_15
        CMP      R0,#+3
        BEQ.N    ??MainLoop_16
        BCC.N    ??MainLoop_17
        B.N      ??MainLoop_15
//  288   {
//  289   case 1:
//  290     RefreshFlg = 0;
??MainLoop_14:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  291     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_18
        CMP      R0,#+11
        BEQ.N    ??MainLoop_19
        CMP      R0,#+18
        BEQ.N    ??MainLoop_20
        B.N      ??MainLoop_21
//  292     {
//  293       case MenuParaSET:
//  294         GUI_SYS_PARASET();
??MainLoop_18:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  295         break;
        B.N      ??MainLoop_22
//  296       case MenuEventSET:
//  297         GUI_SYS_EVENTSET();  // 涉及 U盘数据  --> wk 
??MainLoop_19:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  298         break;
        B.N      ??MainLoop_22
//  299       case MenuInitSET:
//  300         GUI_INIT_SET();
??MainLoop_20:
          CFI FunCall GUI_INIT_SET
        BL       GUI_INIT_SET
//  301         break;
        B.N      ??MainLoop_22
//  302       default:
//  303         break;
//  304     }
//  305     break;
??MainLoop_21:
??MainLoop_22:
        B.N      ??MainLoop_23
//  306     
//  307   case 2:
//  308     RefreshFlg = 0;
??MainLoop_17:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  309     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??MainLoop_24
        CMP      R0,#+20
        BEQ.N    ??MainLoop_25
        CMP      R0,#+21
        BEQ.N    ??MainLoop_26
        CMP      R0,#+22
        BEQ.N    ??MainLoop_27
        CMP      R0,#+23
        BEQ.N    ??MainLoop_28
        CMP      R0,#+24
        BEQ.N    ??MainLoop_29
        CMP      R0,#+25
        BEQ.N    ??MainLoop_30
        CMP      R0,#+26
        BEQ.N    ??MainLoop_31
        CMP      R0,#+27
        BEQ.N    ??MainLoop_32
        CMP      R0,#+28
        BEQ.N    ??MainLoop_33
        CMP      R0,#+29
        BEQ.N    ??MainLoop_33
        B.N      ??MainLoop_34
//  310     {
//  311       case MenuViewWavVolCur:
//  312       GUI_VIEW_UI();
??MainLoop_25:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  313       break;
        B.N      ??MainLoop_35
//  314     case MenuViewWavVol:
//  315       GUI_VIEW_U();
??MainLoop_26:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  316       break;
        B.N      ??MainLoop_35
//  317     case MenuViewWavCur:
//  318       GUI_VIEW_I();
??MainLoop_27:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  319       break;
        B.N      ??MainLoop_35
//  320     case MenuViewVector:
//  321       GUI_VIEW_VECT();
??MainLoop_28:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  322       break;
        B.N      ??MainLoop_35
//  323     case MenuViewListMeasure:
//  324       GUI_VIEW_ListMeasure();
??MainLoop_29:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  325       break;
        B.N      ??MainLoop_35
//  326     case MenuViewListQuality1:
//  327       GUI_VIEW_ListQuality();
??MainLoop_30:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  328       break;
        B.N      ??MainLoop_35
//  329     case MenuViewHarmoGraph1:
//  330       GUI_VIEW_HarmoGraph();
??MainLoop_32:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  331       break;
        B.N      ??MainLoop_35
//  332     case MenuViewHarmoList1:
//  333     case MenuViewHarmoList2:
//  334       GUI_VIEW_HarmoList();
??MainLoop_33:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  335       break;
        B.N      ??MainLoop_35
//  336     case MenuViewListQuality2: // wk --> 
//  337       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_31:
        LDR.N    R0,??DataTable3_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  338       break;
        B.N      ??MainLoop_35
//  339       
//  340     case MenuStatus:
//  341       GUI_STATUS(U_FLAG);
??MainLoop_24:
        LDR.N    R0,??DataTable3_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_STATUS
        BL       GUI_STATUS
//  342       break;  
        B.N      ??MainLoop_35
//  343       
//  344     default:
//  345       break; 
//  346     }
//  347     break;
??MainLoop_34:
??MainLoop_35:
        B.N      ??MainLoop_23
//  348     
//  349   case 3:
//  350     RefreshFlg = 0;
??MainLoop_16:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  351     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_36
        BCC.N    ??MainLoop_37
        CMP      R0,#+42
        BEQ.N    ??MainLoop_38
        BCS.N    ??MainLoop_37
//  352     {
//  353     case MenuEventList:
//  354       GUI_EventList();   // 涉及 U 盘数据  --> wk 
??MainLoop_39:
          CFI FunCall GUI_EventList
        BL       GUI_EventList
//  355       break;
        B.N      ??MainLoop_40
//  356     case MenuEventWave:
//  357       GUI_EventWave(U_FLAG);   // 涉及 U 盘数据  --> wk
??MainLoop_38:
        LDR.N    R0,??DataTable3_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventWave
        BL       GUI_EventWave
//  358       break;
        B.N      ??MainLoop_40
//  359     case MenuEventMON:
//  360       GUI_EventMonitor(U_FLAG);  // 涉及 U 盘数据  --> wk
??MainLoop_36:
        LDR.N    R0,??DataTable3_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventMonitor
        BL       GUI_EventMonitor
//  361       break;
        B.N      ??MainLoop_40
//  362       
//  363     default:
//  364       break;  
//  365     }
//  366     break;
??MainLoop_37:
??MainLoop_40:
        B.N      ??MainLoop_23
//  367     
//  368   default:
//  369     break;
//  370   }
//  371 }
??MainLoop_15:
??MainLoop_23:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     `?<Constant "pin2_event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     `?<Constant "Switch2 is pressed(in...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     SavePowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     `?<Constant "\\n----------MAIN&GUI_T...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     `?<Constant "\\n----------      END ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     RefreshFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     `?<Constant "SYSSET">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     `?<Constant {2181038099L, 0L}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     `?<Constant "gpio:read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     int_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     timer_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     TimeFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     Time_Ref

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     USB_Flg

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  372  
// 
//   3 bytes in section .bss
//   8 bytes in section .data
// 628 bytes in section .rodata
// 984 bytes in section .text
// 
// 984 bytes of CODE  memory
// 628 bytes of CONST memory
//  11 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
