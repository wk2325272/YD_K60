///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    30/Mar/2013  18:18:57 /
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
        EXTERN FTP_task
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
        EXTERN SPIDMA_Task
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
        EXTERN _lwmem_set_type
        EXTERN delay_ms
        EXTERN mem_flash_app
        EXTERN spi2_dma_int

        PUBLIC MQX_template_list
        PUBLIC MainLoop
        PUBLIC RefreshFlg
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
//    8 
//    9 #include "System.h"
//   10 /* application *.h */
//   11 #include "MenuView.h"
//   12 #include "LCDDriver.h"
//   13 #include "LCDUart.h"
//   14 #include "DSPSPI.h" 
//   15 
//   16 #if ! BSPCFG_ENABLE_IO_SUBSYSTEM
//   17 #error This application requires BSPCFG_ENABLE_IO_SUBSYSTEM defined non-zero in user_config.h. Please recompile BSP with this option.
//   18 #endif
//   19 
//   20 #define _GUI_DBUG_
//   21 /* Task IDs */
//   22 #define RS232_TASK 5
//   23 #define LPT_FLAG_CLOCK_SOURCE_LPO           (0x00000002) // wk @130330 --> test timer
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 volatile U8 RefreshFlg; // 页面刷新标志
RefreshFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 U8 U_FLAG = 0;
U_FLAG:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   27 uchar read_buffer[8]={0x12,0x23};
read_buffer:
        DATA
        DC8 18, 35, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 static U8 File_flg; // 第一次启动时建立文件夹标志
File_flg:
        DS8 1
//   29 
//   30 extern void YaDa(uint_32);
//   31 extern void MainLoop();
//   32 
//   33 extern void USB_task(uint_32 param);
//   34 //extern void sdcard_task(uint_32 param);
//   35 extern void FTP_task(uint_32 param);
//   36 extern void Shell_Task(uint_32 param);
//   37 extern void LCDTouchSel_Task(uint_32 param);
//   38 extern void SPIDMA_Task( uint_32 param);
//   39 extern void sdcard_task(uint_32 temp);
//   40 extern void PIN2(uint_32 temp);
//   41 extern void mem_flash_app(uint_32 temp);
//   42 //void LCDTouchSel(uint_32 param);
//   43 void flg_int();
//   44 
//   45 /*  pin2 int callback function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function int_callback
        THUMB
//   46 void int_callback(void) 
//   47 {
int_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   48   pointer ppin2_event;
//   49   _event_open("pin2_event",&ppin2_event);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable4
          CFI FunCall _event_open
        BL       _event_open
//   50   _event_set(ppin2_event,0x04);
        MOVS     R1,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall _event_set
        BL       _event_set
//   51   
//   52   printf("Switch2 is pressed(int mode)!\n");
        LDR.N    R0,??DataTable4_1
          CFI FunCall _io_printf
        BL       _io_printf
//   53 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   54 /*******************************************************************************
//   55 ** Function Name	：timser_isr
//   56 ** Input		：device num of timer
//   57 ** Return		：void
//   58 ** Author		：wk
//   59 ** Version	：v1.0
//   60 ** Date		：130330
//   61 ** Dessription	：LPT 定时器中断函数入口
//   62 ** Reverse	：
//   63 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function timer_isr
        THUMB
//   64 static void timer_isr
//   65     (
//   66         pointer parameter
//   67     )
//   68 {
timer_isr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   69     uint_32 timer = (uint_32)parameter;
//   70     
//   71     /* Stop the timer */
//   72     _lpt_run (timer, FALSE);
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _lpt_run
        BL       _lpt_run
//   73     _lpt_clear_int (timer);
        MOVS     R0,R4
          CFI FunCall _lpt_clear_int
        BL       _lpt_clear_int
//   74 
//   75     printf("\nhellow\n");
        LDR.N    R0,??DataTable4_2
          CFI FunCall _io_printf
        BL       _io_printf
//   76     
//   77     _lpt_init(0,2 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
        MOVS     R3,#+1
        MOVS     R2,#+2
        LDR.N    R1,??DataTable4_3  ;; 0x1e8480
        MOVS     R0,#+0
          CFI FunCall _lpt_init
        BL       _lpt_init
//   78 }
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
`?<Constant "\\nhellow\\n">`:
        DATA
        DC8 "\012hellow\012"
        DC8 0, 0, 0

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
`?<Constant "sysset">`:
        DATA
        DC8 "sysset"
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
//   79 
//   80 /*
//   81 ** 作者：
//   82 ** 时间：2013-02-27
//   83 ** 说明： Task ：YADA 与 Shell_Task 的优先级问题
//   84 **　      在目前调试阶段，需要运行谁，将优先级提高
//   85 **    --> 最后完善阶段，需要通过在 YADA 任务中选择调用 Shell_Task <--   ,--> 已解决，通过PIN2任务
//   86 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   87 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
MQX_template_list:
        DATA
        DC32 1, YaDa, 1500, 11, `?<Constant "MAIN&GUI_Task">`, 1, 0, 1000, 2
        DC32 Shell_Task, 4000, 12, `?<Constant "Shell_Task">`, 1, 0, 1000, 3
        DC32 FTP_task, 2000, 9, `?<Constant "FTP_Task">`, 1, 0, 0, 5, USB_task
        DC32 5200, 8, `?<Constant "USB_Task">`, 1, 0, 0, 6, mem_flash_app, 4000
        DC32 8, `?<Constant "Flash_Task">`, 1, 0, 0, 7, LCDTouchSel_Task, 1000
        DC32 7, `?<Constant "UartTouch_Task">`, 1, 0, 0, 8, SPIDMA_Task, 5000
        DC32 6, `?<Constant "SPIDMA_Task">`, 1, 0, 0, 11, PIN2, 500, 9
        DC32 `?<Constant "PIN2_Task">`, 1, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   88 { 
//   89    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//   90    {1,  YaDa,       1500,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//   91    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//   92    
//   93    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   94    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   95    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   96    
//   97    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//   98    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//   99    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//  100    {11, PIN2,       500,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // 按键的处理任务
//  101    { 0 }
//  102 };
//  103 
//  104 /*TASK*-----------------------------------------------------
//  105 * 
//  106 * Task Name    : YaDa
//  107 * Comments     :
//  108 *    
//  109 *
//  110 *END*-----------------------------------------------------*/
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function YaDa
        THUMB
//  112 void YaDa
//  113    (
//  114       uint_32 initial_data
//  115    )
//  116 {
YaDa:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  117 #ifdef _GUI_DBUG_
//  118    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.N    R0,??DataTable4_4
          CFI FunCall _io_printf
        BL       _io_printf
//  119    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  120    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  121    printf("\n----------      END    ----------\n");
        LDR.N    R0,??DataTable4_6
          CFI FunCall _io_printf
        BL       _io_printf
//  122 #endif 
//  123   
//  124   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//  125   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  126   flg_int(); // wk --> 初始化一些标志 !  
          CFI FunCall flg_int
        BL       flg_int
//  127   spi2_dma_int(); // dsp2k60 spi2 初始化
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  128   
//  129   YADA_70(PageStart); //必要的初始化后进入首页
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  130   delay_ms(1000); // wk -->test  延时1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  131 //  YADA_E4();  // wk --> 屏幕校正
//  132   YADA_70(MenuTop);  // 进入菜单首页
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  133   
//  134   RefreshFlg = 0; //页面无刷新
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  135   
//  136   /* test function of USB */  // wk --> for test  2013-02-28
//  137 //  char_ptr create[]={"test","kkM2.txt"},write[]={"write","kkM2.txt","6"};  // wk --> test array of USB
//  138 //  char_ptr buf[]={"test","kkM1.txt","6","begin","5","123456"};
//  139 //  char_ptr buf_1[]={"test","kkM4.txt","begin","5"};
//  140 //  uchar data[]={1,2,3,4,5,6};
//  141 ////  Shell_create(2,create); 
//  142 ////  Shell_write(3,write); 
//  143 ////  Shell_write_buf(6,buf);
//  144 //  Shell_write_binary(4,buf_1,6,data);
//  145 //  /* read test */
//  146 //    uchar data_r[10]={0};
//  147 //    char_ptr read_buf[]={"read","kkM4.txt","5","begin","0"};
//  148 //    Shell_read_wk(5,read_buf,data_r);
//  149 //    printf("\n-------------------------read_test--------------------\n");
//  150 //    for(int i=0;i<10;i++)
//  151 //    {
//  152 //      printf("data_r[%d]=%x\n",i,data_r[i]);
//  153 //    }
//  154 //    printf("end\n\n");
//  155 //    
//  156     if(File_flg==0)
        LDR.N    R0,??DataTable4_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??YaDa_0
//  157     {
//  158      SHELL_CONTEXT_PTR    shell_ptr;
//  159      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  160      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  161      
//  162       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  163       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  164       shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable3_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  165       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  166       
//  167       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  168       shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable4_9
        STR      R0,[R4, #+0]
//  169       shell_ptr->ARGV[1]="sysset"; 
        LDR.N    R0,??DataTable4_10
        STR      R0,[R4, #+4]
//  170       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  171       File_flg=1;
        LDR.N    R0,??DataTable4_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  172     }
//  173   /* Test end */
//  174   
//  175   /* button1 into interrupt for shell or maingui task change */
//  176    GPIO_PIN_STRUCT pins_int[] = {
//  177             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  178             GPIO_LIST_END
//  179         };
??YaDa_0:
        ADD      R0,SP,#+8
        LDR.N    R1,??DataTable4_11
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  180     MQX_FILE_PTR port_file4;        
//  181          /* 这是按键1 上升沿中断*/
//  182          port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable4_12
          CFI FunCall _io_fopen
        BL       _io_fopen
//  183          ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable4_13
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  184   /* end */
//  185  
//  186   /* wk @130330 -->timer of lpt */
//  187    _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2秒     
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable4_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+11
        MOVS     R2,#+2
        LDR.N    R1,??DataTable4_15  ;; 0x2dc6c0
        MOVS     R0,#+0
          CFI FunCall _lpt_install
        BL       _lpt_install
//  188   /* wk @130330 -->timer end */
//  189   while(1)
//  190   {
//  191     MainLoop(); //循环主程序
??YaDa_1:
          CFI FunCall MainLoop
        BL       MainLoop
        B.N      ??YaDa_1
          CFI EndBlock cfiBlock2
//  192   }
//  193 }
//  194 
//  195 /*******************************************************************************
//  196 * 函  数  名      : MainLoop
//  197 * 描      述      : main函数中的菜单主函数
//  198 * 输      入      : 无
//  199 * 返      回      : 无
//  200 *******************************************************************************/
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  202 void MainLoop()
//  203 {
MainLoop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  204   if (SPIPowerFlg) //接收到电能数据
        LDR.N    R0,??DataTable4_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  205   {
//  206     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable4_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  207     {
//  208       RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  209       ViewKeyFlg = 0; //VIEWHoldFlg为0时，可能有其余键按下，需要清零
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  210     }
//  211     
//  212     SPIPowerFlg = 0; // 清除标志
??MainLoop_1:
        LDR.N    R0,??DataTable4_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  213   }
//  214   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable4_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  215   {
//  216     RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  217     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  218   }
//  219   
//  220 #if 0 // WK --> 数据存储  待完善
//  221   if (SPIEventFlg || EventKeyFlg) //接收到事件数据或者事件记录相关页有键按下时需要刷新
//  222   {
//  223     ReflashFlg = 3;
//  224     if (SPIEventFlg)
//  225     {
//  226       EVEnum++;
//  227       EventSave(U_FLAG);
//  228     }
//  229     SPIEventFlg = 0;
//  230     EventKeyFlg = 0;
//  231   }
//  232 #endif
//  233   
//  234   if(SysSetKeyFlg) //系统设置页有键按下时需要刷新
??MainLoop_2:
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  235   {
//  236      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable4_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  237      RefreshFlg = 1; 
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  238   }
//  239   
//  240   if (MenuSwFlg == 1) //不能放在switch中，功能键按下时会整体刷新一次;页面切换必须放判断刷新之后，否则出现频繁操作后，页面没有数据的现象
??MainLoop_3:
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_4
//  241   {
//  242     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  243     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  244     
//  245     YADA_70(Dis_PicID); //有时会出现切屏不及时，冗余思想
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  246   }
//  247   
//  248   /* ……*/
//  249   switch(RefreshFlg)
??MainLoop_4:
        LDR.N    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MainLoop_5
        BCC.N    ??MainLoop_6
        CMP      R0,#+3
        BEQ.N    ??MainLoop_7
        BCC.N    ??MainLoop_8
        B.N      ??MainLoop_6
//  250   {
//  251   case 1:
//  252     RefreshFlg = 0;
??MainLoop_5:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  253     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_9
        CMP      R0,#+11
        BEQ.N    ??MainLoop_10
        B.N      ??MainLoop_11
//  254     {
//  255       case MenuParaSET:
//  256         GUI_SYS_PARASET();
??MainLoop_9:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  257         break;
        B.N      ??MainLoop_12
//  258       case MenuEventSET:
//  259       GUI_SYS_EVENTSET();  // 涉及 U盘数据  --> wk 
??MainLoop_10:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  260         break;
        B.N      ??MainLoop_12
//  261       default:
//  262         break;
//  263     }
//  264     break;
??MainLoop_11:
??MainLoop_12:
        B.N      ??MainLoop_13
//  265     
//  266   case 2:
//  267     RefreshFlg = 0;
??MainLoop_8:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  268     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BEQ.N    ??MainLoop_14
        BCC.N    ??MainLoop_15
        CMP      R0,#+22
        BEQ.N    ??MainLoop_16
        BCC.N    ??MainLoop_17
        CMP      R0,#+24
        BEQ.N    ??MainLoop_18
        BCC.N    ??MainLoop_19
        CMP      R0,#+26
        BEQ.N    ??MainLoop_20
        BCC.N    ??MainLoop_21
        CMP      R0,#+28
        BEQ.N    ??MainLoop_22
        BCC.N    ??MainLoop_23
        CMP      R0,#+29
        BEQ.N    ??MainLoop_22
        B.N      ??MainLoop_15
//  269     {
//  270       case MenuViewWavVolCur:
//  271        
//  272       GUI_VIEW_UI();
??MainLoop_14:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  273       break;
        B.N      ??MainLoop_24
//  274     case MenuViewWavVol:
//  275       GUI_VIEW_U();
??MainLoop_17:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  276       break;
        B.N      ??MainLoop_24
//  277     case MenuViewWavCur:
//  278       GUI_VIEW_I();
??MainLoop_16:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  279       break;
        B.N      ??MainLoop_24
//  280     case MenuViewVector:
//  281       GUI_VIEW_VECT();
??MainLoop_19:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  282       break;
        B.N      ??MainLoop_24
//  283     case MenuViewListMeasure:
//  284       GUI_VIEW_ListMeasure();
??MainLoop_18:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  285       break;
        B.N      ??MainLoop_24
//  286     case MenuViewListQuality1:
//  287       GUI_VIEW_ListQuality();
??MainLoop_21:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  288       break;
        B.N      ??MainLoop_24
//  289     case MenuViewHarmoGraph1:
//  290       GUI_VIEW_HarmoGraph();
??MainLoop_23:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  291       break;
        B.N      ??MainLoop_24
//  292     case MenuViewHarmoList1:
//  293     case MenuViewHarmoList2:
//  294       GUI_VIEW_HarmoList();
??MainLoop_22:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  295       break;
        B.N      ??MainLoop_24
//  296     case MenuViewListQuality2: // wk --> 
//  297       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_20:
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  298       break;
        B.N      ??MainLoop_24
//  299       
//  300     default:
//  301       break; 
//  302     }
//  303     break;
??MainLoop_15:
??MainLoop_24:
        B.N      ??MainLoop_13
//  304     
//  305   case 3:
//  306     RefreshFlg = 0;
??MainLoop_7:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  307     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_25
        BCC.N    ??MainLoop_26
        CMP      R0,#+42
        BEQ.N    ??MainLoop_27
        BCS.N    ??MainLoop_26
//  308     {
//  309     case MenuEventList:
//  310 //      GUI_EVENTList();   // 涉及 U 盘数据  --> wk 
//  311       break;
??MainLoop_28:
        B.N      ??MainLoop_29
//  312     case MenuEventWave:
//  313 //      GUI_EventWave(U_FLAG);   // 涉及 U 盘数据  --> wk
//  314       break;
??MainLoop_27:
        B.N      ??MainLoop_29
//  315     case MenuEventMON:
//  316 //      GUI_EventMonitor(U_FLAG);  // 涉及 U 盘数据  --> wk
//  317       break;
??MainLoop_25:
        B.N      ??MainLoop_29
//  318       
//  319     default:
//  320       break;  
//  321     }
//  322     break;
??MainLoop_26:
??MainLoop_29:
        B.N      ??MainLoop_13
//  323     
//  324   default:
//  325     break;
//  326   }
//  327 }
??MainLoop_6:
??MainLoop_13:
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
//  328  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
//  329 void flg_int()   // wk --> 一些标志的初始化 
//  330 {
//  331     Dis_PicID=0;
flg_int:
        LDR.N    R0,??DataTable4_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  332 //    HarmoGraphShift=0;//
//  333     HarmoGraphPhase=1;// 默认值1
        LDR.N    R0,??DataTable4_23
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  334     HarmoGraphRange=1;// 用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
        LDR.N    R0,??DataTable4_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  335     HarmoGraphUorder=1;// 用于控制谐波电压具体次数的数值显示
        LDR.N    R0,??DataTable4_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  336     HarmoGraphIorder=1;// 用于控制谐波电流具体次数的数值显示
        LDR.N    R0,??DataTable4_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  337     HarmoListShift=0;// 谐波列表显示中的功能右移键
        LDR.N    R0,??DataTable4_27
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  338     HarmoListPhase=1;
        LDR.N    R0,??DataTable4_28
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  339     HarmoListUorI=1;
        LDR.N    R0,??DataTable4_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  340     HarmoListRange=1;
        LDR.N    R0,??DataTable4_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  341     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable4_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  342     VIEWHoldFlg=0; //保 持键默认为0，键按下时值变为1，再次按下时值变为0；
        LDR.N    R0,??DataTable4_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  343     ViewKeyFlg=0;
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  344     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable4_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  345     EventKeyFlg=0;
        LDR.N    R0,??DataTable4_32
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  346     MenuSwFlg=0;
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  347     EVEpage=0;
        LDR.N    R0,??DataTable4_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  348     EVEline=0;
        LDR.N    R0,??DataTable4_34
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  349     EVEfunflg=0;
        LDR.N    R0,??DataTable4_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  350     
//  351     File_flg=0;// wk -->
        LDR.N    R0,??DataTable4_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  352 }
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
        DC32     `?<Constant "\\nhellow\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x1e8480

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
        DC32     File_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     `?<Constant {2181038099L, 0L}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     `?<Constant "gpio:read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     int_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     timer_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     0x2dc6c0

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
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     HarmoListShift

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DC32     EventKeyFlg

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
// 600 bytes in section .rodata
// 832 bytes in section .text
// 
// 832 bytes of CODE  memory
// 600 bytes of CONST memory
//  11 bytes of DATA  memory
//
//Errors: none
//Warnings: 6
