///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    09/May/2013  09:41:44 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\y /
//                    ada_prj.c                                               /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\y /
//                    ada_prj.c -D _DEBUG=1 -lC "E:\Freescale\mqx_test\YD_PRJ /
//                    _NEW_20130323_git_\IAR\twrk60n512\Int Flash             /
//                    Debug\List\" -lA "E:\Freescale\mqx_test\YD_PRJ_NEW_2013 /
//                    0323_git_\IAR\twrk60n512\Int Flash Debug\List\"         /
//                    --diag_suppress Pa039,Pa082,Pe186 -o                    /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\Obj\" --no_cse --no_unroll      /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --fpu=None --dlib_config             /
//                    "D:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130323_git_\IAR\..\lib\twrk60n512.iar\bsp\ -I         /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\psp\ -I E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\..\lib\twrk60n512.iar\bsp\Generat /
//                    ed_Code\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_g /
//                    it_\IAR\..\lib\twrk60n512.iar\rtcs\ -I                  /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\mfs\ -I E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\..\lib\twrk60n512.iar\usb\host\   /
//                    -I E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\. /
//                    .\lib\twrk60n512.iar\shell\ -I                          /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\usb\ -I E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\..\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\S /
//                    ource\Source_MQX\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_2 /
//                    0130323_git_\IAR\..\Source\ -I "E:\Freescale\Freescale  /
//                    MQX 3.8\shell\source\include\" -Ol --use_c++_inline     /
//    List file    =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twrk /
//                    60n512\Int Flash Debug\List\yada_prj.s                  /
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
        EXTERN SysSetKeyFlg
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
        EXTERN delay_ms
        EXTERN mem_flash_app
        EXTERN spi2_dma_int
        EXTERN tcp_socket_task

        PUBLIC MQX_template_list
        PUBLIC MainLoop
        PUBLIC RefreshFlg
        PUBLIC SavePowerFlg
        PUBLIC Time_Ref
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\yada_prj.c
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
//   19 volatile U8 RefreshFlg; // ҳ��ˢ�±�־
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 U8 SavePowerFlg; // WK @130401 --> �����������ݴ洢��־ 1ʱ�洢
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
//   49 ** Function Name	��timser_isr
//   50 ** Input		��device num of timer
//   51 ** Return		��void
//   52 ** Author		��wk
//   53 ** Version	��v1.0
//   54 ** Date		��130330
//   55 ** Dessription	��LPT ��ʱ��0�жϺ������
//   56 ** Reverse	��
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
//   74 /*******************************************************************************
//   75 ** Function Name	��timser_isr
//   76 ** Input		��device num of timer
//   77 ** Return		��void
//   78 ** Author		��wk
//   79 ** Version	��v1.0
//   80 ** Date		��130330
//   81 ** Dessription	��LPT ��ʱ��1�жϺ������
//   82 ** Reverse	��
//   83 *******************************************************************************/
//   84 static void timer_isr_1
//   85     (
//   86         pointer parameter
//   87     )
//   88 {
//   89     uint_32 timer = (uint_32)parameter;
//   90     
//   91     /* Stop the timer */
//   92     _lpt_run (timer, FALSE);
//   93     _lpt_clear_int (timer);
//   94     
//   95     Time_Ref = 1;
//   96     printf("1s\n");
//   97     _lpt_init(1,1 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
//   98 }
//   99 
//  100 /*
//  101 ** ���ߣ�
//  102 ** ʱ�䣺2013-02-27
//  103 ** ˵���� Task ��YADA �� Shell_Task �����ȼ�����
//  104 **��      ��Ŀǰ���Խ׶Σ���Ҫ����˭�������ȼ����
//  105 **    --> ������ƽ׶Σ���Ҫͨ���� YADA ������ѡ����� Shell_Task <--   ,--> �ѽ����ͨ��PIN2����
//  106 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  107 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
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
//  108 { 
//  109    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//  110    {1,  YaDa,       4000,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//  111    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//  112    
//  113    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  114    {4,  tcp_socket_task,   3000-1000L,   9L,   "tcp_socket_task",     0, 0,     0 },
//  115    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },  // MQX_AUTO_START_TASK
//  116    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  117    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//  118    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//  119    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//  120    {11, PIN2,       500-100L,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // �����Ĵ�������
//  121    { 0 }
//  122 };
//  123 
//  124 /*TASK*-----------------------------------------------------
//  125 * 
//  126 * Task Name    : YaDa
//  127 * Comments     :
//  128 *    
//  129 *
//  130 *END*-----------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function YaDa
        THUMB
//  131 void YaDa
//  132    (
//  133       uint_32 initial_data
//  134    )
//  135 {
YaDa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  136 #ifdef _GUI_DBUG_
//  137    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.W    R0,??DataTable4_4
          CFI FunCall _io_printf
        BL       _io_printf
//  138    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  139    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable4_5
          CFI FunCall _io_printf
        BL       _io_printf
//  140    printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable4_6
          CFI FunCall _io_printf
        BL       _io_printf
//  141 #endif 
//  142   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//  143   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  144   flg_int(); // wk --> ��ʼ��һЩ��־ !  
          CFI FunCall flg_int
        BL       flg_int
//  145   spi2_dma_int(); // dsp2k60 spi2 ��ʼ��
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  146   
//  147   YADA_70(PageStart); //��Ҫ�ĳ�ʼ���������ҳ
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  148   delay_ms(1000); // wk -->test  ��ʱ1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  149 //  delay_ms(4000); // wk -->test  ��ʱ4s���ȴ�U���������
//  150 //  YADA_E4();  // wk --> ��ĻУ��
//  151   YADA_70(MenuTop);  // ����˵���ҳ
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  152   
//  153   RefreshFlg = 0; //ҳ����ˢ�� 
        LDR.W    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  154     
//  155     SHELL_CONTEXT_PTR    shell_ptr;
//  156     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  157     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  158     uint_32 file_size;  uchar status;
//  159    /* wk @130401 --> �� flash�� �½� sysset ����ϵͳ�������� */
//  160     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  161     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  162     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable2_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  163     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  164     
//  165 //      shell_ptr->ARGC = 2;
//  166 //      shell_ptr->ARGV[0]="df_s";
//  167     shell_ptr->ARGV[1]="SYSSET";   //wk --> ע�⣺���ҵ��ļ�����ʱ����Ҫ�Ǵ�д
        LDR.W    R0,??DataTable4_8
        STR      R0,[R4, #+4]
//  168     status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+8
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
//  169     if(status==0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??YaDa_0
//  170     {
//  171 //        shell_ptr->ARGC = 2;
//  172 //        shell_ptr->ARGV[0]="mkdir";
//  173       shell_ptr->ARGV[1]="SYSSET"; 
        LDR.W    R0,??DataTable4_8
        STR      R0,[R4, #+4]
//  174       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  175     }
//  176   _mem_free(shell_ptr);
??YaDa_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  177     
//  178   /* button1 into interrupt for shell or maingui task change */
//  179    GPIO_PIN_STRUCT pins_int[] = {
//  180             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  181             GPIO_LIST_END
//  182         };
        ADD      R0,SP,#+12
        LDR.N    R1,??DataTable4_9
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  183     MQX_FILE_PTR port_file4;        
//  184          /* ���ǰ���1 �������ж�*/
//  185    port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable4_10
          CFI FunCall _io_fopen
        BL       _io_fopen
//  186    ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable4_11
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  187   /* end */
//  188   /* wk @130330 -->timer of lpt */
//  189    /* wk @130504 --> �����¼����ȹر� */
//  190    _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2��  
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
        B.N      ??YaDa_1
//  191    /* wk --> ˢ��ʱ�� ע�⣺���ڳ���timer 0 ����֮�⣬�����Ķ������ã����о��С���*/
//  192 //    _lpt_install (1,1 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr_1, TRUE);//2 * 1000000  --> 2��  
//  193   /* wk @130330 -->timer end */
//  194 
//  195   while(1)
//  196   {   
//  197       if(SysFlashData[5])                           //�����־��1Ϊ�����⣬0Ϊ�ء�
//  198         {
//  199             YADA_5F(0x3f);                            //����ȫ��
//  200         }
//  201         else
//  202         {
//  203             YADA_5F(0x08);                             //���ⲿ�ֿ�
??YaDa_2:
        MOVS     R0,#+8
          CFI FunCall YADA_5F
        BL       YADA_5F
//  204         }
//  205       
//  206       MainLoop(); //ѭ��������
??YaDa_3:
          CFI FunCall MainLoop
        BL       MainLoop
??YaDa_1:
        LDR.N    R0,??DataTable4_13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??YaDa_2
        MOVS     R0,#+63
          CFI FunCall YADA_5F
        BL       YADA_5F
        B.N      ??YaDa_3
          CFI EndBlock cfiBlock2
//  207   }
//  208 }

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
//  209 
//  210 /*******************************************************************************
//  211 * ��  ��  ��      : MainLoop
//  212 * ��      ��      : main�����еĲ˵�������
//  213 * ��      ��      : ��
//  214 * ��      ��      : ��
//  215 *******************************************************************************/
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  217 void MainLoop()
//  218 {
MainLoop:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  219   if (SPIPowerFlg) //���յ���������
        LDR.N    R0,??DataTable4_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  220   {
//  221     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable4_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  222     {
//  223       RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  224       ViewKeyFlg = 0; //VIEWHoldFlgΪ0ʱ����������������£���Ҫ����
        LDR.N    R0,??DataTable4_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  225     }
//  226     
//  227     SPIPowerFlg = 0; // �����־
??MainLoop_1:
        LDR.N    R0,??DataTable4_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  228   }
//  229   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable4_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  230   {
//  231     RefreshFlg = 2;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  232     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable4_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  233   }
//  234   /* wk @130401 --> ���������������ݱ��� */
//  235   if(SavePowerFlg)
??MainLoop_2:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  236   {
//  237     PowerSave(); 
          CFI FunCall PowerSave
        BL       PowerSave
//  238     SavePowerFlg=0;
        LDR.N    R0,??DataTable4_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  239   }
//  240   /* wk @130401 --> end */
//  241 #if 1 // WK --> ���ݴ洢  ������
//  242   if (SPIEventFlg || EventKeyFlg) //���յ��¼����ݻ����¼���¼���ҳ�м�����ʱ��Ҫˢ��
??MainLoop_3:
        LDR.N    R0,??DataTable4_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_4
        LDR.N    R0,??DataTable4_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_5
//  243   {
//  244     RefreshFlg = 3;
??MainLoop_4:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  245     if (SPIEventFlg)
        LDR.N    R0,??DataTable4_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_6
//  246     {
//  247       EventSave(U_FLAG);
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
          CFI FunCall EventSave
        BL       EventSave
//  248     }
//  249     SPIEventFlg = 0;
??MainLoop_6:
        LDR.N    R0,??DataTable4_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  250     EventKeyFlg = 0;
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  251   }
//  252 #endif
//  253   
//  254   if(SysSetKeyFlg) //ϵͳ����ҳ�м�����ʱ��Ҫˢ��
??MainLoop_5:
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_7
//  255   {
//  256      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  257      RefreshFlg = 1; 
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  258   }
//  259   
//  260   if (MenuSwFlg == 1) //���ܷ���switch�У����ܼ�����ʱ������ˢ��һ��;ҳ���л�������ж�ˢ��֮�󣬷������Ƶ��������ҳ��û�����ݵ�����
??MainLoop_7:
        LDR.N    R0,??DataTable4_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_8
//  261   {
//  262     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable4_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  263     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  264     
//  265     YADA_70(Dis_PicID); //��ʱ�������������ʱ������˼��
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  266   }
//  267   
//  268   if (Dis_PicID != MenuTop)//ʱ����ʾ����ڽ����л�֮�󣬷�����ˢ��֮��Ļ���ʱ��������ʾ
??MainLoop_8:
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_9
//  269     {
//  270 //        /*
//  271 //        if( DisTimeOnce==1 )
//  272 //        {
//  273 //          DisTimeOnce=0;
//  274 //          DISTIME(1);   //��ʾ����ʱ�䡣
//  275 //        }
//  276 //          DISTIME(0);//ֻˢ����  */
//  277         if(Time_Ref==1)//����8025�̶��жϣ�һ���Ӳ�ˢ�£�����Ƚ���
        LDR.N    R0,??DataTable4_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_10
//  278         {
//  279 //            //U8 Config =0x20;
//  280 //            Write8025(&Config,15,1);//ʹ/INTA="L"����Ϊ�ϣƣ�
//  281           Time_Ref=0;
        LDR.N    R0,??DataTable4_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  282 //          DISTIME(1);
//  283         }
//  284         
//  285         if(USB_Flg) //U��ͼ����ʾ
??MainLoop_10:
        LDR.N    R0,??DataTable4_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_11
//  286         {
//  287             YADA_71(PageIcon,55,450,102,475,55,450);
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
//  288         }
//  289         else
//  290         {
//  291             YADA_71(PageIcon,55,400,102,425,55,450);
??MainLoop_11:
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
//  292         }
//  293     }
//  294   /* ����*/
//  295   switch(RefreshFlg)
??MainLoop_9:
        LDR.N    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MainLoop_12
        BCC.N    ??MainLoop_13
        CMP      R0,#+3
        BEQ.N    ??MainLoop_14
        BCC.N    ??MainLoop_15
        B.N      ??MainLoop_13
//  296   {
//  297   case 1:
//  298     RefreshFlg = 0;
??MainLoop_12:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  299     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_16
        CMP      R0,#+11
        BEQ.N    ??MainLoop_17
        CMP      R0,#+18
        BEQ.N    ??MainLoop_18
        B.N      ??MainLoop_19
//  300     {
//  301       case MenuParaSET:
//  302         GUI_SYS_PARASET();
??MainLoop_16:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  303         break;
        B.N      ??MainLoop_20
//  304       case MenuEventSET:
//  305         GUI_SYS_EVENTSET();  // �漰 U������  --> wk 
??MainLoop_17:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  306         break;
        B.N      ??MainLoop_20
//  307       case MenuInitSET:
//  308         GUI_INIT_SET();
??MainLoop_18:
          CFI FunCall GUI_INIT_SET
        BL       GUI_INIT_SET
//  309         break;
        B.N      ??MainLoop_20
//  310       default:
//  311         break;
//  312     }
//  313     break;
??MainLoop_19:
??MainLoop_20:
        B.N      ??MainLoop_21
//  314     
//  315   case 2:
//  316     RefreshFlg = 0;
??MainLoop_15:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  317     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??MainLoop_22
        CMP      R0,#+20
        BEQ.N    ??MainLoop_23
        CMP      R0,#+21
        BEQ.N    ??MainLoop_24
        CMP      R0,#+22
        BEQ.N    ??MainLoop_25
        CMP      R0,#+23
        BEQ.N    ??MainLoop_26
        CMP      R0,#+24
        BEQ.N    ??MainLoop_27
        CMP      R0,#+25
        BEQ.N    ??MainLoop_28
        CMP      R0,#+26
        BEQ.N    ??MainLoop_29
        CMP      R0,#+27
        BEQ.N    ??MainLoop_30
        CMP      R0,#+28
        BEQ.N    ??MainLoop_31
        CMP      R0,#+29
        BEQ.N    ??MainLoop_31
        B.N      ??MainLoop_32
//  318     {
//  319       case MenuViewWavVolCur:
//  320       GUI_VIEW_UI();
??MainLoop_23:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  321       break;
        B.N      ??MainLoop_33
//  322     case MenuViewWavVol:
//  323       GUI_VIEW_U();
??MainLoop_24:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  324       break;
        B.N      ??MainLoop_33
//  325     case MenuViewWavCur:
//  326       GUI_VIEW_I();
??MainLoop_25:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  327       break;
        B.N      ??MainLoop_33
//  328     case MenuViewVector:
//  329       GUI_VIEW_VECT();
??MainLoop_26:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  330       break;
        B.N      ??MainLoop_33
//  331     case MenuViewListMeasure:
//  332       GUI_VIEW_ListMeasure();
??MainLoop_27:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  333       break;
        B.N      ??MainLoop_33
//  334     case MenuViewListQuality1:
//  335       GUI_VIEW_ListQuality();
??MainLoop_28:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  336       break;
        B.N      ??MainLoop_33
//  337     case MenuViewHarmoGraph1:
//  338       GUI_VIEW_HarmoGraph();
??MainLoop_30:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  339       break;
        B.N      ??MainLoop_33
//  340     case MenuViewHarmoList1:
//  341     case MenuViewHarmoList2:
//  342       GUI_VIEW_HarmoList();
??MainLoop_31:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  343       break;
        B.N      ??MainLoop_33
//  344     case MenuViewListQuality2: // wk --> 
//  345       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_29:
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  346       break;
        B.N      ??MainLoop_33
//  347       
//  348     case MenuStatus:
//  349       GUI_STATUS(U_FLAG);
??MainLoop_22:
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_STATUS
        BL       GUI_STATUS
//  350       break;  
        B.N      ??MainLoop_33
//  351       
//  352     default:
//  353       break; 
//  354     }
//  355     break;
??MainLoop_32:
??MainLoop_33:
        B.N      ??MainLoop_21
//  356     
//  357   case 3:
//  358     RefreshFlg = 0;
??MainLoop_14:
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  359     switch (Dis_PicID)
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_34
        BCC.N    ??MainLoop_35
        CMP      R0,#+42
        BEQ.N    ??MainLoop_36
        BCS.N    ??MainLoop_35
//  360     {
//  361     case MenuEventList:
//  362       GUI_EventList();   // �漰 U ������  --> wk 
??MainLoop_37:
          CFI FunCall GUI_EventList
        BL       GUI_EventList
//  363       break;
        B.N      ??MainLoop_38
//  364     case MenuEventWave:
//  365       GUI_EventWave(U_FLAG);   // �漰 U ������  --> wk
??MainLoop_36:
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventWave
        BL       GUI_EventWave
//  366       break;
        B.N      ??MainLoop_38
//  367     case MenuEventMON:
//  368       GUI_EventMonitor(U_FLAG);  // �漰 U ������  --> wk
??MainLoop_34:
        LDR.N    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventMonitor
        BL       GUI_EventMonitor
//  369       break;
        B.N      ??MainLoop_38
//  370       
//  371     default:
//  372       break;  
//  373     }
//  374     break;
??MainLoop_35:
??MainLoop_38:
        B.N      ??MainLoop_21
//  375     
//  376   default:
//  377     break;
//  378   }
//  379 }
??MainLoop_13:
??MainLoop_21:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock3
//  380  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
//  381 void flg_int()   // wk --> һЩ��־�ĳ�ʼ�� 
//  382 {
//  383     Dis_PicID=0;
flg_int:
        LDR.N    R0,??DataTable4_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  384 //    HarmoGraphShift=0;//
//  385     HarmoGraphPhase=1;// Ĭ��ֵ1
        LDR.N    R0,??DataTable4_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  386     HarmoGraphRange=1;// ����ѡ����ʾг����Χ��Ĭ��ֵΪ1,��Ӧ1~26�Σ�2��Ӧ25~50
        LDR.N    R0,??DataTable4_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  387     HarmoGraphUorder=1;// ���ڿ���г����ѹ�����������ֵ��ʾ
        LDR.N    R0,??DataTable4_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  388     HarmoGraphIorder=1;// ���ڿ���г�����������������ֵ��ʾ
        LDR.N    R0,??DataTable4_28
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  389     HarmoListShift=0;// г���б���ʾ�еĹ������Ƽ�
        LDR.N    R0,??DataTable4_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  390     HarmoListPhase=1;
        LDR.N    R0,??DataTable4_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  391     HarmoListUorI=1;
        LDR.N    R0,??DataTable4_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  392     HarmoListRange=1;
        LDR.N    R0,??DataTable4_32
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  393     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable4_33
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  394     VIEWHoldFlg=0; //�� �ּ�Ĭ��Ϊ0��������ʱֵ��Ϊ1���ٴΰ���ʱֵ��Ϊ0��
        LDR.N    R0,??DataTable4_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  395     ViewKeyFlg=0;
        LDR.N    R0,??DataTable4_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  396     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  397     EventKeyFlg=0;
        LDR.N    R0,??DataTable4_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  398     MenuSwFlg=0;
        LDR.N    R0,??DataTable4_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  399     EVEpage=0;
        LDR.N    R0,??DataTable4_34
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  400     EVEline=0;
        LDR.N    R0,??DataTable4_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  401     EVEfunflg=0;
        LDR.N    R0,??DataTable4_36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  402     
//  403     SavePowerFlg =0;
        LDR.N    R0,??DataTable4_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  404 }
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
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     Time_Ref

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     USB_Flg

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
//     4 bytes in section .bss
//     8 bytes in section .data
//   628 bytes in section .rodata
// 1 096 bytes in section .text
// 
// 1 096 bytes of CODE  memory
//   628 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 8
