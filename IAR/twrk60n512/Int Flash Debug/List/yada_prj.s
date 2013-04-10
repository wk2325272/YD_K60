///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    10/Apr/2013  18:31:03 /
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
        EXTERN Shell_search_file_r1
        EXTERN SysFlashData
        EXTERN SysFlashDataT
        EXTERN SysSetKeyFlg
        EXTERN USB_task
        EXTERN UartLCD_init
        EXTERN UartTouch_init
        EXTERN VIEWHoldFlg
        EXTERN ViewKeyFlg
        EXTERN YADA_5F
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
//   20 U8 U_FLAG = 0;
U_FLAG:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   21 uchar read_buffer[8]={0x12,0x23};  // wk @130403 --> uncomment
read_buffer:
        DATA
        DC8 18, 35, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 U8 SavePowerFlg; // WK @130401 --> 电能质量数据存储标志 1时存储
SavePowerFlg:
        DS8 1
//   23 
//   24 extern void YaDa(uint_32);
//   25 extern void MainLoop();
//   26 extern void USB_task(uint_32 param);
//   27 //extern void sdcard_task(uint_32 param);
//   28 extern void FTP_task(uint_32 param);
//   29 extern void Shell_Task(uint_32 param);
//   30 extern void LCDTouchSel_Task(uint_32 param);
//   31 extern void SPIDMA_Task( uint_32 param);
//   32 extern void sdcard_task(uint_32 temp);
//   33 extern void PIN2(uint_32 temp);
//   34 extern void mem_flash_app(uint_32 temp);
//   35 extern void tcp_socket_task( uint_32 val);
//   36 
//   37 void flg_int();
//   38 
//   39 /*  pin2 int callback function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function int_callback
        THUMB
//   40 void int_callback(void) 
//   41 {
int_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   42   pointer ppin2_event;
//   43   _event_open("pin2_event",&ppin2_event);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable4
          CFI FunCall _event_open
        BL       _event_open
//   44   _event_set(ppin2_event,0x04);
        MOVS     R1,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall _event_set
        BL       _event_set
//   45   
//   46   printf("Switch2 is pressed(int mode)!\n");
        LDR.W    R0,??DataTable4_1
          CFI FunCall _io_printf
        BL       _io_printf
//   47 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   48 /*******************************************************************************
//   49 ** Function Name	：timser_isr
//   50 ** Input		：device num of timer
//   51 ** Return		：void
//   52 ** Author		：wk
//   53 ** Version	：v1.0
//   54 ** Date		：130330
//   55 ** Dessription	：LPT 定时器中断函数入口
//   56 ** Reverse	：
//   57 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function timer_isr
        THUMB
//   58 static void timer_isr
//   59     (
//   60         pointer parameter
//   61     )
//   62 {
timer_isr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   63     uint_32 timer = (uint_32)parameter;
//   64     
//   65     /* Stop the timer */
//   66     _lpt_run (timer, FALSE);
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _lpt_run
        BL       _lpt_run
//   67     _lpt_clear_int (timer);
        MOVS     R0,R4
          CFI FunCall _lpt_clear_int
        BL       _lpt_clear_int
//   68 
//   69 //    printf("\nhellow\n");
//   70     SavePowerFlg =1;
        LDR.W    R0,??DataTable4_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   71 //    EventKeyFlg=1; SPIEventFlg=1;// wk @130401 --> test event data save
//   72     _lpt_init(0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
        MOVS     R3,#+1
        MOVS     R2,#+2
        LDR.W    R1,??DataTable4_3  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_init
        BL       _lpt_init
//   73 }
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
//   74 
//   75 /*
//   76 ** 作者：
//   77 ** 时间：2013-02-27
//   78 ** 说明： Task ：YADA 与 Shell_Task 的优先级问题
//   79 **　      在目前调试阶段，需要运行谁，将优先级提高
//   80 **    --> 最后完善阶段，需要通过在 YADA 任务中选择调用 Shell_Task <--   ,--> 已解决，通过PIN2任务
//   81 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   82 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
MQX_template_list:
        DATA
        DC32 1, YaDa, 1500, 11, `?<Constant "MAIN&GUI_Task">`, 1, 0, 1000, 2
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
//   83 { 
//   84    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//   85    {1,  YaDa,       1500,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//   86    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//   87    
//   88    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   89    {4,  tcp_socket_task,   3000-1000L,   9L,   "tcp_socket_task",     0, 0,     0 },
//   90    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },  // MQX_AUTO_START_TASK
//   91    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   92    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//   93    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//   94    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//   95    {11, PIN2,       500-100L,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // 按键的处理任务
//   96    { 0 }
//   97 };
//   98 
//   99 /*TASK*-----------------------------------------------------
//  100 * 
//  101 * Task Name    : YaDa
//  102 * Comments     :
//  103 *    
//  104 *
//  105 *END*-----------------------------------------------------*/
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function YaDa
        THUMB
//  107 void YaDa
//  108    (
//  109       uint_32 initial_data
//  110    )
//  111 {
YaDa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  112 #ifdef _GUI_DBUG_
//  113    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.W    R0,??DataTable4_4
          CFI FunCall _io_printf
        BL       _io_printf
//  114    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  115    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  116    printf("\n----------      END    ----------\n");
        LDR.N    R0,??DataTable4_6
          CFI FunCall _io_printf
        BL       _io_printf
//  117 #endif 
//  118    
//  119   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//  120   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  121   flg_int(); // wk --> 初始化一些标志 !  
          CFI FunCall flg_int
        BL       flg_int
//  122   spi2_dma_int(); // dsp2k60 spi2 初始化
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  123   
//  124   YADA_70(PageStart); //必要的初始化后进入首页
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  125   delay_ms(1000); // wk -->test  延时1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  126 //  delay_ms(4000); // wk -->test  延时4s，等待U盘启动完成
//  127 //  YADA_E4();  // wk --> 屏幕校正
//  128   YADA_70(MenuTop);  // 进入菜单首页
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  129   
//  130   RefreshFlg = 0; //页面无刷新 
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  131     
//  132     SHELL_CONTEXT_PTR    shell_ptr;
//  133     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  134     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  135     uint_32 file_size;  uchar status;
//  136    /* wk @130401 --> 在 flash中 新建 sysset 用于系统变量保存 */
//  137     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  138     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  139     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable3_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  140     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  141     
//  142 //      shell_ptr->ARGC = 2;
//  143 //      shell_ptr->ARGV[0]="df_s";
//  144     shell_ptr->ARGV[1]="SYSSET";   //wk --> 注意：查找的文件名暂时必须要是大写
        LDR.N    R0,??DataTable4_8
        STR      R0,[R4, #+4]
//  145     status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+8
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
//  146     if(status==0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??YaDa_0
//  147     {
//  148 //        shell_ptr->ARGC = 2;
//  149 //        shell_ptr->ARGV[0]="mkdir";
//  150       shell_ptr->ARGV[1]="SYSSET"; 
        LDR.N    R0,??DataTable4_8
        STR      R0,[R4, #+4]
//  151       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  152     }
//  153   _mem_free(shell_ptr);
??YaDa_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  154     
//  155   /* button1 into interrupt for shell or maingui task change */
//  156    GPIO_PIN_STRUCT pins_int[] = {
//  157             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  158             GPIO_LIST_END
//  159         };
        ADD      R0,SP,#+12
        LDR.N    R1,??DataTable4_9
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  160     MQX_FILE_PTR port_file4;        
//  161          /* 这是按键1 上升沿中断*/
//  162    port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable4_10
          CFI FunCall _io_fopen
        BL       _io_fopen
//  163    ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable4_11
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  164   /* end */
//  165   /* wk @130330 -->timer of lpt */
//  166    _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2秒     
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable4_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+11
        MOVS     R2,#+2
        LDR.N    R1,??DataTable4_3  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_install
        BL       _lpt_install
//  167   /* wk @130330 -->timer end */
//  168    
//  169    for(int i=0;i<84;i++)
        MOVS     R0,#+0
        B.N      ??YaDa_1
//  170    {
//  171      SysFlashData[i]=10;
??YaDa_2:
        LDR.N    R1,??DataTable4_13
        MOVS     R2,#+10
        STRB     R2,[R0, R1]
//  172    }
        ADDS     R0,R0,#+1
??YaDa_1:
        CMP      R0,#+84
        BLT.N    ??YaDa_2
//  173   while(1)
//  174   {   
//  175       if(SysFlashDataT[5])                           //背光标志，1为开背光，0为关。
??YaDa_3:
        LDR.N    R0,??DataTable4_14
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??YaDa_4
//  176         {
//  177             YADA_5F(0x3f);                            //背光全开
        MOVS     R0,#+63
          CFI FunCall YADA_5F
        BL       YADA_5F
        B.N      ??YaDa_5
//  178         }
//  179         else
//  180         {
//  181             YADA_5F(0x08);                             //背光部分开
??YaDa_4:
        MOVS     R0,#+8
          CFI FunCall YADA_5F
        BL       YADA_5F
//  182         }
//  183       
//  184       MainLoop(); //循环主程序
??YaDa_5:
          CFI FunCall MainLoop
        BL       MainLoop
        B.N      ??YaDa_3
          CFI EndBlock cfiBlock2
//  185   }
//  186 }
//  187 
//  188 /*******************************************************************************
//  189 * 函  数  名      : MainLoop
//  190 * 描      述      : main函数中的菜单主函数
//  191 * 输      入      : 无
//  192 * 返      回      : 无
//  193 *******************************************************************************/
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  195 void MainLoop()
//  196 {
MainLoop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  197   if (SPIPowerFlg) //接收到电能数据
        LDR.N    R0,??DataTable4_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  198   {
//  199     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable4_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  200     {
//  201       RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  202       ViewKeyFlg = 0; //VIEWHoldFlg为0时，可能有其余键按下，需要清零
        LDR.N    R0,??DataTable4_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  203     }
//  204     
//  205     SPIPowerFlg = 0; // 清除标志
??MainLoop_1:
        LDR.N    R0,??DataTable4_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  206   }
//  207   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable4_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  208   {
//  209     RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  210     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable4_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  211   }
//  212   /* wk @130401 --> 基本电能质量数据保存 */
//  213   if(SavePowerFlg)
??MainLoop_2:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  214   {
//  215     PowerSave(); 
          CFI FunCall PowerSave
        BL       PowerSave
//  216     SavePowerFlg=0;
        LDR.N    R0,??DataTable4_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  217   }
//  218   /* wk @130401 --> end */
//  219 #if 1 // WK --> 数据存储  待完善
//  220   if (SPIEventFlg || EventKeyFlg) //接收到事件数据或者事件记录相关页有键按下时需要刷新
??MainLoop_3:
        LDR.N    R0,??DataTable4_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_4
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_5
//  221   {
//  222     RefreshFlg = 3;
??MainLoop_4:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  223     if (SPIEventFlg)
        LDR.N    R0,??DataTable4_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_6
//  224     {
//  225 //      EVEnum++;
//  226       EventSave(U_FLAG);
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
          CFI FunCall EventSave
        BL       EventSave
//  227     }
//  228     SPIEventFlg = 0;
??MainLoop_6:
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  229     EventKeyFlg = 0;
        LDR.N    R0,??DataTable4_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  230   }
//  231 #endif
//  232   
//  233   if(SysSetKeyFlg) //系统设置页有键按下时需要刷新
??MainLoop_5:
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_7
//  234   {
//  235      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable4_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  236      RefreshFlg = 1; 
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  237   }
//  238   
//  239   if (MenuSwFlg == 1) //不能放在switch中，功能键按下时会整体刷新一次;页面切换必须放判断刷新之后，否则出现频繁操作后，页面没有数据的现象
??MainLoop_7:
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_8
//  240   {
//  241     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable4_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  242     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable4_23
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  243     
//  244     YADA_70(Dis_PicID); //有时会出现切屏不及时，冗余思想
        LDR.N    R0,??DataTable4_23
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  245   }
//  246   
//  247   /* ……*/
//  248   switch(RefreshFlg)
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
//  249   {
//  250   case 1:
//  251     RefreshFlg = 0;
??MainLoop_9:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  252     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_13
        CMP      R0,#+11
        BEQ.N    ??MainLoop_14
        B.N      ??MainLoop_15
//  253     {
//  254       case MenuParaSET:
//  255         GUI_SYS_PARASET();
??MainLoop_13:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  256         break;
        B.N      ??MainLoop_16
//  257       case MenuEventSET:
//  258       GUI_SYS_EVENTSET();  // 涉及 U盘数据  --> wk 
??MainLoop_14:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  259         break;
        B.N      ??MainLoop_16
//  260       default:
//  261         break;
//  262     }
//  263     break;
??MainLoop_15:
??MainLoop_16:
        B.N      ??MainLoop_17
//  264     
//  265   case 2:
//  266     RefreshFlg = 0;
??MainLoop_12:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  267     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_23
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
//  268     {
//  269       case MenuViewWavVolCur:
//  270       GUI_VIEW_UI();
??MainLoop_18:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  271       break;
        B.N      ??MainLoop_28
//  272     case MenuViewWavVol:
//  273       GUI_VIEW_U();
??MainLoop_21:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  274       break;
        B.N      ??MainLoop_28
//  275     case MenuViewWavCur:
//  276       GUI_VIEW_I();
??MainLoop_20:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  277       break;
        B.N      ??MainLoop_28
//  278     case MenuViewVector:
//  279       GUI_VIEW_VECT();
??MainLoop_23:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  280       break;
        B.N      ??MainLoop_28
//  281     case MenuViewListMeasure:
//  282       GUI_VIEW_ListMeasure();
??MainLoop_22:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  283       break;
        B.N      ??MainLoop_28
//  284     case MenuViewListQuality1:
//  285       GUI_VIEW_ListQuality();
??MainLoop_25:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  286       break;
        B.N      ??MainLoop_28
//  287     case MenuViewHarmoGraph1:
//  288       GUI_VIEW_HarmoGraph();
??MainLoop_27:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  289       break;
        B.N      ??MainLoop_28
//  290     case MenuViewHarmoList1:
//  291     case MenuViewHarmoList2:
//  292       GUI_VIEW_HarmoList();
??MainLoop_26:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  293       break;
        B.N      ??MainLoop_28
//  294     case MenuViewListQuality2: // wk --> 
//  295       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_24:
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  296       break;
        B.N      ??MainLoop_28
//  297       
//  298     default:
//  299       break; 
//  300     }
//  301     break;
??MainLoop_19:
??MainLoop_28:
        B.N      ??MainLoop_17
//  302     
//  303   case 3:
//  304     RefreshFlg = 0;
??MainLoop_11:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  305     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_29
        BCC.N    ??MainLoop_30
        CMP      R0,#+42
        BEQ.N    ??MainLoop_31
        BCS.N    ??MainLoop_30
//  306     {
//  307     case MenuEventList:
//  308 //      GUI_EVENTList();   // 涉及 U 盘数据  --> wk 
//  309       break;
??MainLoop_32:
        B.N      ??MainLoop_33
//  310     case MenuEventWave:
//  311 //      GUI_EventWave(U_FLAG);   // 涉及 U 盘数据  --> wk
//  312       break;
??MainLoop_31:
        B.N      ??MainLoop_33
//  313     case MenuEventMON:
//  314       GUI_EventMonitor(U_FLAG);  // 涉及 U 盘数据  --> wk
??MainLoop_29:
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventMonitor
        BL       GUI_EventMonitor
//  315       break;
        B.N      ??MainLoop_33
//  316       
//  317     default:
//  318       break;  
//  319     }
//  320     break;
??MainLoop_30:
??MainLoop_33:
        B.N      ??MainLoop_17
//  321     
//  322   default:
//  323     break;
//  324   }
//  325 }
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
//  326  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
//  327 void flg_int()   // wk --> 一些标志的初始化 
//  328 {
//  329     Dis_PicID=0;
flg_int:
        LDR.N    R0,??DataTable4_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  330 //    HarmoGraphShift=0;//
//  331     HarmoGraphPhase=1;// 默认值1
        LDR.N    R0,??DataTable4_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  332     HarmoGraphRange=1;// 用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
        LDR.N    R0,??DataTable4_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  333     HarmoGraphUorder=1;// 用于控制谐波电压具体次数的数值显示
        LDR.N    R0,??DataTable4_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  334     HarmoGraphIorder=1;// 用于控制谐波电流具体次数的数值显示
        LDR.N    R0,??DataTable4_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  335     HarmoListShift=0;// 谐波列表显示中的功能右移键
        LDR.N    R0,??DataTable4_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  336     HarmoListPhase=1;
        LDR.N    R0,??DataTable4_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  337     HarmoListUorI=1;
        LDR.N    R0,??DataTable4_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  338     HarmoListRange=1;
        LDR.N    R0,??DataTable4_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  339     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable4_32
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  340     VIEWHoldFlg=0; //保 持键默认为0，键按下时值变为1，再次按下时值变为0；
        LDR.N    R0,??DataTable4_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  341     ViewKeyFlg=0;
        LDR.N    R0,??DataTable4_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  342     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable4_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  343     EventKeyFlg=0;
        LDR.N    R0,??DataTable4_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  344     MenuSwFlg=0;
        LDR.N    R0,??DataTable4_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  345     EVEpage=0;
        LDR.N    R0,??DataTable4_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  346     EVEline=0;
        LDR.N    R0,??DataTable4_34
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  347     EVEfunflg=0;
        LDR.N    R0,??DataTable4_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  348     
//  349     SavePowerFlg =0;
        LDR.N    R0,??DataTable4_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  350 }
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
        DC32     `?<Constant "SYSSET">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     `?<Constant {2181038099L, 0L}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     `?<Constant "gpio:read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     int_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     timer_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     HarmoListShift

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_33:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_34:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_35:
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
// 628 bytes in section .rodata
// 962 bytes in section .text
// 
// 962 bytes of CODE  memory
// 628 bytes of CONST memory
//  11 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
