///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    26/Mar/2013  15:34:46 /
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
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 volatile U8 RefreshFlg; // 页面刷新标志
RefreshFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 U8 U_FLAG = 0;
U_FLAG:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 uchar read_buffer[8]={0x12,0x23};
read_buffer:
        DATA
        DC8 18, 35, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 static U8 File_flg; // 第一次启动时建立文件夹标志
File_flg:
        DS8 1
//   28 
//   29 extern void YaDa(uint_32);
//   30 extern void MainLoop();
//   31 
//   32 extern void USB_task(uint_32 param);
//   33 //extern void sdcard_task(uint_32 param);
//   34 extern void FTP_task(uint_32 param);
//   35 extern void Shell_Task(uint_32 param);
//   36 extern void LCDTouchSel_Task(uint_32 param);
//   37 extern void SPIDMA_Task( uint_32 param);
//   38 extern void sdcard_task(uint_32 temp);
//   39 extern void PIN2(uint_32 temp);
//   40 extern void mem_flash_app(uint_32 temp);
//   41 //void LCDTouchSel(uint_32 param);
//   42 void flg_int();
//   43 
//   44 /*  pin2 int callback function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function int_callback
        THUMB
//   45 void int_callback(void) 
//   46 {
int_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47   pointer ppin2_event;
//   48   _event_open("pin2_event",&ppin2_event);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3
          CFI FunCall _event_open
        BL       _event_open
//   49   _event_set(ppin2_event,0x04);
        MOVS     R1,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall _event_set
        BL       _event_set
//   50   
//   51   printf("Switch2 is pressed(int mode)!\n");
        LDR.N    R0,??DataTable3_1
          CFI FunCall _io_printf
        BL       _io_printf
//   52 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

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
//   53 
//   54 /*
//   55 ** 作者：
//   56 ** 时间：2013-02-27
//   57 ** 说明： Task ：YADA 与 Shell_Task 的优先级问题
//   58 **　      在目前调试阶段，需要运行谁，将优先级提高
//   59 **    --> 最后完善阶段，需要通过在 YADA 任务中选择调用 Shell_Task <--   ,--> 已解决，通过PIN2任务
//   60 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   61 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
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
//   62 { 
//   63    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//   64    {1,  YaDa,       1500,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//   65    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//   66    
//   67    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   68    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   69    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//   70    
//   71    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//   72    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//   73    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//   74    {11, PIN2,       500,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // 按键的处理任务
//   75    { 0 }
//   76 };
//   77 
//   78 /*TASK*-----------------------------------------------------
//   79 * 
//   80 * Task Name    : YaDa
//   81 * Comments     :
//   82 *    
//   83 *
//   84 *END*-----------------------------------------------------*/
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function YaDa
        THUMB
//   86 void YaDa
//   87    (
//   88       uint_32 initial_data
//   89    )
//   90 {
YaDa:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   91 #ifdef _GUI_DBUG_
//   92    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.N    R0,??DataTable3_2
          CFI FunCall _io_printf
        BL       _io_printf
//   93    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable3_3
          CFI FunCall _io_printf
        BL       _io_printf
//   94    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable3_3
          CFI FunCall _io_printf
        BL       _io_printf
//   95    printf("\n----------      END    ----------\n");
        LDR.N    R0,??DataTable3_4
          CFI FunCall _io_printf
        BL       _io_printf
//   96 #endif 
//   97   
//   98   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//   99   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  100   flg_int(); // wk --> 初始化一些标志 !  
          CFI FunCall flg_int
        BL       flg_int
//  101   spi2_dma_int(); // dsp2k60 spi2 初始化
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  102   
//  103   YADA_70(PageStart); //必要的初始化后进入首页
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  104   delay_ms(1000); // wk -->test  延时1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  105 //  YADA_E4();  // wk --> 屏幕校正
//  106   YADA_70(MenuTop);  // 进入菜单首页
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  107   
//  108   RefreshFlg = 0; //页面无刷新
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  109   
//  110   /* test function of USB */  // wk --> for test  2013-02-28
//  111 //  char_ptr create[]={"test","kkM2.txt"},write[]={"write","kkM2.txt","6"};  // wk --> test array of USB
//  112 //  char_ptr buf[]={"test","kkM1.txt","6","begin","5","123456"};
//  113 //  char_ptr buf_1[]={"test","kkM4.txt","begin","5"};
//  114 //  uchar data[]={1,2,3,4,5,6};
//  115 ////  Shell_create(2,create); 
//  116 ////  Shell_write(3,write); 
//  117 ////  Shell_write_buf(6,buf);
//  118 //  Shell_write_binary(4,buf_1,6,data);
//  119 //  /* read test */
//  120 //    uchar data_r[10]={0};
//  121 //    char_ptr read_buf[]={"read","kkM4.txt","5","begin","0"};
//  122 //    Shell_read_wk(5,read_buf,data_r);
//  123 //    printf("\n-------------------------read_test--------------------\n");
//  124 //    for(int i=0;i<10;i++)
//  125 //    {
//  126 //      printf("data_r[%d]=%x\n",i,data_r[i]);
//  127 //    }
//  128 //    printf("end\n\n");
//  129 //    
//  130     if(File_flg==0)
        LDR.N    R0,??DataTable3_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??YaDa_0
//  131     {
//  132      SHELL_CONTEXT_PTR    shell_ptr;
//  133      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  134      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  135      
//  136       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  137       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  138       shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable2_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  139       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  140       
//  141       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  142       shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable3_7
        STR      R0,[R4, #+0]
//  143       shell_ptr->ARGV[1]="sysset"; 
        LDR.N    R0,??DataTable3_8
        STR      R0,[R4, #+4]
//  144       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  145 //      char_ptr buf_mkdir[]={"mkdir","sysset"};
//  146 //      Shell_mkdir(2,buf_mkdir);
//  147       File_flg=1;
        LDR.N    R0,??DataTable3_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  148     }
//  149 ////    Shell_cd(2,buf_mkdir);
//  150   /* Test end */
//  151   
//  152   /* button1 into interrupt for shell or maingui task change */
//  153    GPIO_PIN_STRUCT pins_int[] = {
//  154             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  155             GPIO_LIST_END
//  156         };
??YaDa_0:
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable3_9
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  157     MQX_FILE_PTR port_file4;        
//  158          /* 这是按键1 上升沿中断*/
//  159          port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3_10
          CFI FunCall _io_fopen
        BL       _io_fopen
//  160          ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable3_11
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  161   /* end */
//  162  
//  163   while(1)
//  164   {
//  165     MainLoop(); //循环主程序
??YaDa_1:
          CFI FunCall MainLoop
        BL       MainLoop
        B.N      ??YaDa_1
          CFI EndBlock cfiBlock1
//  166   }
//  167 }
//  168 
//  169 /*******************************************************************************
//  170 * 函  数  名      : MainLoop
//  171 * 描      述      : main函数中的菜单主函数
//  172 * 输      入      : 无
//  173 * 返      回      : 无
//  174 *******************************************************************************/
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  176 void MainLoop()
//  177 {
MainLoop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  178 //  printf("Dis_PicID=%d\n",Dis_PicID);  // wk --> test
//  179   if (SPIPowerFlg) //接收到电能数据
        LDR.N    R0,??DataTable3_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  180   {
//  181     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable3_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  182     {
//  183       RefreshFlg = 2;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  184       ViewKeyFlg = 0; //VIEWHoldFlg为0时，可能有其余键按下，需要清零
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  185     }
//  186     
//  187     SPIPowerFlg = 0; // 清除标志
??MainLoop_1:
        LDR.N    R0,??DataTable3_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  188   }
//  189   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable3_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  190   {
//  191     RefreshFlg = 2;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  192     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  193   }
//  194   
//  195 #if 0 // WK --> 数据存储  待完善
//  196   if (SPIEventFlg || EventKeyFlg) //接收到事件数据或者事件记录相关页有键按下时需要刷新
//  197   {
//  198     ReflashFlg = 3;
//  199     if (SPIEventFlg)
//  200     {
//  201       EVEnum++;
//  202       EventSave(U_FLAG);
//  203     }
//  204     SPIEventFlg = 0;
//  205     EventKeyFlg = 0;
//  206   }
//  207 #endif
//  208   
//  209   if(SysSetKeyFlg) //系统设置页有键按下时需要刷新
??MainLoop_2:
        LDR.N    R0,??DataTable3_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  210   {
//  211      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  212      RefreshFlg = 1; 
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  213   }
//  214   
//  215   if (MenuSwFlg == 1) //不能放在switch中，功能键按下时会整体刷新一次;页面切换必须放判断刷新之后，否则出现频繁操作后，页面没有数据的现象
??MainLoop_3:
        LDR.N    R0,??DataTable3_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_4
//  216   {
//  217     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable3_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  218     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  219     
//  220     YADA_70(Dis_PicID); //有时会出现切屏不及时，冗余思想
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  221   }
//  222   
//  223   /* ……*/
//  224   switch(RefreshFlg)
??MainLoop_4:
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MainLoop_5
        BCC.N    ??MainLoop_6
        CMP      R0,#+3
        BEQ.N    ??MainLoop_7
        BCC.N    ??MainLoop_8
        B.N      ??MainLoop_6
//  225   {
//  226   case 1:
//  227     RefreshFlg = 0;
??MainLoop_5:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  228     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_9
        CMP      R0,#+11
        BEQ.N    ??MainLoop_10
        B.N      ??MainLoop_11
//  229     {
//  230       case MenuParaSET:
//  231         GUI_SYS_PARASET();
??MainLoop_9:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  232         break;
        B.N      ??MainLoop_12
//  233       case MenuEventSET:
//  234       GUI_SYS_EVENTSET();  // 涉及 U盘数据  --> wk 
??MainLoop_10:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  235         break;
        B.N      ??MainLoop_12
//  236       default:
//  237         break;
//  238     }
//  239     break;
??MainLoop_11:
??MainLoop_12:
        B.N      ??MainLoop_13
//  240     
//  241   case 2:
//  242     RefreshFlg = 0;
??MainLoop_8:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  243     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_17
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
//  244     {
//  245       case MenuViewWavVolCur:
//  246        
//  247       GUI_VIEW_UI();
??MainLoop_14:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  248       break;
        B.N      ??MainLoop_24
//  249     case MenuViewWavVol:
//  250       GUI_VIEW_U();
??MainLoop_17:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  251       break;
        B.N      ??MainLoop_24
//  252     case MenuViewWavCur:
//  253       GUI_VIEW_I();
??MainLoop_16:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  254       break;
        B.N      ??MainLoop_24
//  255     case MenuViewVector:
//  256       GUI_VIEW_VECT();
??MainLoop_19:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  257       break;
        B.N      ??MainLoop_24
//  258     case MenuViewListMeasure:
//  259       GUI_VIEW_ListMeasure();
??MainLoop_18:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  260       break;
        B.N      ??MainLoop_24
//  261     case MenuViewListQuality1:
//  262       GUI_VIEW_ListQuality();
??MainLoop_21:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  263       break;
        B.N      ??MainLoop_24
//  264     case MenuViewHarmoGraph1:
//  265       GUI_VIEW_HarmoGraph();
??MainLoop_23:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  266       break;
        B.N      ??MainLoop_24
//  267     case MenuViewHarmoList1:
//  268     case MenuViewHarmoList2:
//  269       GUI_VIEW_HarmoList();
??MainLoop_22:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  270       break;
        B.N      ??MainLoop_24
//  271     case MenuViewListQuality2: // wk --> 
//  272       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_20:
        LDR.N    R0,??DataTable3_18
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  273       break;
        B.N      ??MainLoop_24
//  274       
//  275     default:
//  276       break; 
//  277     }
//  278     break;
??MainLoop_15:
??MainLoop_24:
        B.N      ??MainLoop_13
//  279     
//  280   case 3:
//  281     RefreshFlg = 0;
??MainLoop_7:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  282     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_25
        BCC.N    ??MainLoop_26
        CMP      R0,#+42
        BEQ.N    ??MainLoop_27
        BCS.N    ??MainLoop_26
//  283     {
//  284     case MenuEventList:
//  285 //      GUI_EVENTList();   // 涉及 U 盘数据  --> wk 
//  286       break;
??MainLoop_28:
        B.N      ??MainLoop_29
//  287     case MenuEventWave:
//  288 //      GUI_EventWave(U_FLAG);   // 涉及 U 盘数据  --> wk
//  289       break;
??MainLoop_27:
        B.N      ??MainLoop_29
//  290     case MenuEventMON:
//  291 //      GUI_EventMonitor(U_FLAG);  // 涉及 U 盘数据  --> wk
//  292       break;
??MainLoop_25:
        B.N      ??MainLoop_29
//  293       
//  294     default:
//  295       break;  
//  296     }
//  297     break;
??MainLoop_26:
??MainLoop_29:
        B.N      ??MainLoop_13
//  298     
//  299   default:
//  300     break;
//  301   }
//  302 }
??MainLoop_6:
??MainLoop_13:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2

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
//  303  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
//  304 void flg_int()   // wk --> 一些标志的初始化 
//  305 {
//  306     Dis_PicID=0;
flg_int:
        LDR.N    R0,??DataTable3_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  307 //    HarmoGraphShift=0;//
//  308     HarmoGraphPhase=1;// 默认值1
        LDR.N    R0,??DataTable3_19
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  309     HarmoGraphRange=1;// 用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
        LDR.N    R0,??DataTable3_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  310     HarmoGraphUorder=1;// 用于控制谐波电压具体次数的数值显示
        LDR.N    R0,??DataTable3_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  311     HarmoGraphIorder=1;// 用于控制谐波电流具体次数的数值显示
        LDR.N    R0,??DataTable3_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  312     HarmoListShift=0;// 谐波列表显示中的功能右移键
        LDR.N    R0,??DataTable3_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  313     HarmoListPhase=1;
        LDR.N    R0,??DataTable3_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  314     HarmoListUorI=1;
        LDR.N    R0,??DataTable3_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  315     HarmoListRange=1;
        LDR.N    R0,??DataTable3_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  316     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable3_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  317     VIEWHoldFlg=0; //保 持键默认为0，键按下时值变为1，再次按下时值变为0；
        LDR.N    R0,??DataTable3_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  318     ViewKeyFlg=0;
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  319     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  320     EventKeyFlg=0;
        LDR.N    R0,??DataTable3_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  321     MenuSwFlg=0;
        LDR.N    R0,??DataTable3_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  322     EVEpage=0;
        LDR.N    R0,??DataTable3_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  323     EVEline=0;
        LDR.N    R0,??DataTable3_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  324     EVEfunflg=0;
        LDR.N    R0,??DataTable3_31
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  325     
//  326     File_flg=0;// wk -->
        LDR.N    R0,??DataTable3_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  327 }
        BX       LR               ;; return
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
        DC32     `?<Constant "\\n----------MAIN&GUI_T...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     `?<Constant "\\n----------      END ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     RefreshFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     File_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     `?<Constant "sysset">`

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
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     HarmoListShift

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
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
// 588 bytes in section .rodata
// 758 bytes in section .text
// 
// 758 bytes of CODE  memory
// 588 bytes of CONST memory
//  11 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
