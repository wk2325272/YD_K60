///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    04/May/2013  18:52:37 /
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
        EXTERN SysFlashDataT
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
        LDR.W    R0,??DataTable3
          CFI FunCall _event_open
        BL       _event_open
//   44   _event_set(ppin2_event,0x04);
        MOVS     R1,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall _event_set
        BL       _event_set
//   45   
//   46   printf("Switch2 is pressed(int mode)!\n");
        LDR.W    R0,??DataTable3_1
          CFI FunCall _io_printf
        BL       _io_printf
//   47 }
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
//   58 static void timer_isr
//   59     (
//   60         pointer parameter
//   61     )
//   62 {
//   63     uint_32 timer = (uint_32)parameter;
//   64     
//   65     /* Stop the timer */
//   66     _lpt_run (timer, FALSE);
//   67     _lpt_clear_int (timer);
//   68 
//   69 //    printf("\nhellow\n");
//   70     SavePowerFlg =1;
//   71 //    GUI_EventWave(1);
//   72 //    EventKeyFlg=1; SPIEventFlg=1;// wk @130401 --> test event data save
//   73     _lpt_init(0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
//   74 }
//   75 /*******************************************************************************
//   76 ** Function Name	��timser_isr
//   77 ** Input		��device num of timer
//   78 ** Return		��void
//   79 ** Author		��wk
//   80 ** Version	��v1.0
//   81 ** Date		��130330
//   82 ** Dessription	��LPT ��ʱ��1�жϺ������
//   83 ** Reverse	��
//   84 *******************************************************************************/
//   85 static void timer_isr_1
//   86     (
//   87         pointer parameter
//   88     )
//   89 {
//   90     uint_32 timer = (uint_32)parameter;
//   91     
//   92     /* Stop the timer */
//   93     _lpt_run (timer, FALSE);
//   94     _lpt_clear_int (timer);
//   95     
//   96     Time_Ref = 1;
//   97     printf("1s\n");
//   98     _lpt_init(1,1 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
//   99 }
//  100 
//  101 /*
//  102 ** ���ߣ�
//  103 ** ʱ�䣺2013-02-27
//  104 ** ˵���� Task ��YADA �� Shell_Task �����ȼ�����
//  105 **��      ��Ŀǰ���Խ׶Σ���Ҫ����˭�������ȼ����
//  106 **    --> ������ƽ׶Σ���Ҫͨ���� YADA ������ѡ����� Shell_Task <--   ,--> �ѽ����ͨ��PIN2����
//  107 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  108 const TASK_TEMPLATE_STRUCT  MQX_template_list[] =    //  | MQX_TIME_SLICE_TASK
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
//  109 { 
//  110    /* Task Index,   Function,         Stack,  Priority, Name,     Attributes,          Param, Time Slice */
//  111    {1,  YaDa,       4000,   11,         "MAIN&GUI_Task", MQX_AUTO_START_TASK , 0,    1000 },  // | MQX_TIME_SLICE_TASK
//  112    {2,  Shell_Task, 4000L,  12, "Shell_Task",   MQX_AUTO_START_TASK, 0,     1000 },  //  | MQX_TIME_SLICE_TASK
//  113    
//  114    {3,  FTP_task,   2000,   9L,   "FTP_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  115    {4,  tcp_socket_task,   3000-1000L,   9L,   "tcp_socket_task",     0, 0,     0 },
//  116    {5,  USB_task,   5200L,  8L,   "USB_Task",     MQX_AUTO_START_TASK, 0,     0 },  // MQX_AUTO_START_TASK
//  117    {6,  mem_flash_app, 4000L,  8L,   "Flash_Task",     MQX_AUTO_START_TASK, 0,     0 },
//  118    {7,  LCDTouchSel_Task ,1000,7 , "UartTouch_Task", MQX_AUTO_START_TASK, 0 , 0},
//  119    {8,  SPIDMA_Task , 5000, 6 , "SPIDMA_Task",MQX_AUTO_START_TASK,0 ,0 },
//  120    //   {10,  sdcard_task,2000L,  8L, "SDcard",  MQX_AUTO_START_TASK, 0,     0 },
//  121    {11, PIN2,       500-100L,   9L,  "PIN2_Task", MQX_AUTO_START_TASK,0 ,0 }, // �����Ĵ�������
//  122    { 0 }
//  123 };
//  124 
//  125 /*TASK*-----------------------------------------------------
//  126 * 
//  127 * Task Name    : YaDa
//  128 * Comments     :
//  129 *    
//  130 *
//  131 *END*-----------------------------------------------------*/
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function YaDa
        THUMB
//  133 void YaDa
//  134    (
//  135       uint_32 initial_data
//  136    )
//  137 {
YaDa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  138 #ifdef _GUI_DBUG_
//  139    printf("\n----------MAIN&GUI_Task----------\n");
        LDR.W    R0,??DataTable3_2
          CFI FunCall _io_printf
        BL       _io_printf
//  140    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable3_3
          CFI FunCall _io_printf
        BL       _io_printf
//  141    printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable3_3
          CFI FunCall _io_printf
        BL       _io_printf
//  142    printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable3_4
          CFI FunCall _io_printf
        BL       _io_printf
//  143 #endif 
//  144    
//  145   UartLCD_init();  // uart initialization
          CFI FunCall UartLCD_init
        BL       UartLCD_init
//  146   UartTouch_init();
          CFI FunCall UartTouch_init
        BL       UartTouch_init
//  147   flg_int(); // wk --> ��ʼ��һЩ��־ !  
          CFI FunCall flg_int
        BL       flg_int
//  148   spi2_dma_int(); // dsp2k60 spi2 ��ʼ��
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  149   
//  150   YADA_70(PageStart); //��Ҫ�ĳ�ʼ���������ҳ
        MOVS     R0,#+1
          CFI FunCall YADA_70
        BL       YADA_70
//  151   delay_ms(1000); // wk -->test  ��ʱ1s
        MOV      R0,#+1000
          CFI FunCall delay_ms
        BL       delay_ms
//  152 //  delay_ms(4000); // wk -->test  ��ʱ4s���ȴ�U���������
//  153 //  YADA_E4();  // wk --> ��ĻУ��
//  154   YADA_70(MenuTop);  // ����˵���ҳ
        MOVS     R0,#+0
          CFI FunCall YADA_70
        BL       YADA_70
//  155   
//  156   RefreshFlg = 0; //ҳ����ˢ�� 
        LDR.W    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  157     
//  158     SHELL_CONTEXT_PTR    shell_ptr;
//  159     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  160     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  161     uint_32 file_size;  uchar status;
//  162    /* wk @130401 --> �� flash�� �½� sysset ����ϵͳ�������� */
//  163     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  164     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  165     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable1_1  ;; "f:\\"
        STR      R0,[R4, #+4]
//  166     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  167     
//  168 //      shell_ptr->ARGC = 2;
//  169 //      shell_ptr->ARGV[0]="df_s";
//  170     shell_ptr->ARGV[1]="SYSSET";   //wk --> ע�⣺���ҵ��ļ�����ʱ����Ҫ�Ǵ�д
        LDR.W    R0,??DataTable3_6
        STR      R0,[R4, #+4]
//  171     status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+0
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
//  172     if(status==0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??YaDa_0
//  173     {
//  174 //        shell_ptr->ARGC = 2;
//  175 //        shell_ptr->ARGV[0]="mkdir";
//  176       shell_ptr->ARGV[1]="SYSSET"; 
        LDR.N    R0,??DataTable3_6
        STR      R0,[R4, #+4]
//  177       Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
//  178     }
//  179   _mem_free(shell_ptr);
??YaDa_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  180     
//  181   /* button1 into interrupt for shell or maingui task change */
//  182    GPIO_PIN_STRUCT pins_int[] = {
//  183             BSP_BUTTON1 | GPIO_PIN_IRQ_RISING ,
//  184             GPIO_LIST_END
//  185         };
        ADD      R0,SP,#+4
        LDR.N    R1,??DataTable3_7
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  186     MQX_FILE_PTR port_file4;        
//  187          /* ���ǰ���1 �������ж�*/
//  188    port_file4 = fopen("gpio:read", (char_ptr) &pins_int );
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_8
          CFI FunCall _io_fopen
        BL       _io_fopen
//  189    ioctl(port_file4, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);        
        LDR.N    R2,??DataTable3_9
        MOVW     R1,#+774
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  190   /* end */
//  191   /* wk @130330 -->timer of lpt */
//  192    /* wk @130504 --> �����¼����ȹر� */
//  193 //   _lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);//2 * 1000000  --> 2��  
//  194    /* wk --> ˢ��ʱ�� ע�⣺���ڳ���timer 0 ����֮�⣬�����Ķ������ã����о��С���*/
//  195 //    _lpt_install (1,1 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr_1, TRUE);//2 * 1000000  --> 2��  
//  196   /* wk @130330 -->timer end */
//  197    
//  198    for(int i=0;i<84;i++)
        MOVS     R0,#+0
        B.N      ??YaDa_1
//  199    {
//  200      SysFlashData[i]=10;
??YaDa_2:
        LDR.N    R1,??DataTable3_10
        MOVS     R2,#+10
        STRB     R2,[R0, R1]
//  201    }
        ADDS     R0,R0,#+1
??YaDa_1:
        CMP      R0,#+84
        BLT.N    ??YaDa_2
//  202   while(1)
//  203   {   
//  204       if(SysFlashDataT[5])                           //�����־��1Ϊ�����⣬0Ϊ�ء�
??YaDa_3:
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??YaDa_4
//  205         {
//  206             YADA_5F(0x3f);                            //����ȫ��
        MOVS     R0,#+63
          CFI FunCall YADA_5F
        BL       YADA_5F
        B.N      ??YaDa_5
//  207         }
//  208         else
//  209         {
//  210             YADA_5F(0x08);                             //���ⲿ�ֿ�
??YaDa_4:
        MOVS     R0,#+8
          CFI FunCall YADA_5F
        BL       YADA_5F
//  211         }
//  212       MainLoop(); //ѭ��������
??YaDa_5:
          CFI FunCall MainLoop
        BL       MainLoop
        B.N      ??YaDa_3
          CFI EndBlock cfiBlock1
//  213   }
//  214 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC8      "f:\\"
//  215 
//  216 /*******************************************************************************
//  217 * ��  ��  ��      : MainLoop
//  218 * ��      ��      : main�����еĲ˵�������
//  219 * ��      ��      : ��
//  220 * ��      ��      : ��
//  221 *******************************************************************************/
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MainLoop
        THUMB
//  223 void MainLoop()
//  224 {
MainLoop:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  225   if (SPIPowerFlg) //���յ���������
        LDR.N    R0,??DataTable3_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_0
//  226   {
//  227     if (VIEWHoldFlg == 0)
        LDR.N    R0,??DataTable3_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_1
//  228     {
//  229       RefreshFlg = 2;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  230       ViewKeyFlg = 0; //VIEWHoldFlgΪ0ʱ����������������£���Ҫ����
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  231     }
//  232     
//  233     SPIPowerFlg = 0; // �����־
??MainLoop_1:
        LDR.N    R0,??DataTable3_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MainLoop_2
//  234   }
//  235   else if(ViewKeyFlg) //  ? ViewKeyFlg ?
??MainLoop_0:
        LDR.N    R0,??DataTable3_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_2
//  236   {
//  237     RefreshFlg = 2;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  238     ViewKeyFlg = 0;
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  239   }
//  240   /* wk @130401 --> ���������������ݱ��� */
//  241   if(SavePowerFlg)
??MainLoop_2:
        LDR.N    R0,??DataTable3_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_3
//  242   {
//  243     PowerSave(); 
          CFI FunCall PowerSave
        BL       PowerSave
//  244     SavePowerFlg=0;
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  245   }
//  246   /* wk @130401 --> end */
//  247 #if 1 // WK --> ���ݴ洢  ������
//  248   if (SPIEventFlg || EventKeyFlg) //���յ��¼����ݻ����¼���¼���ҳ�м�����ʱ��Ҫˢ��
??MainLoop_3:
        LDR.N    R0,??DataTable3_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MainLoop_4
        LDR.N    R0,??DataTable3_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_5
//  249   {
//  250     RefreshFlg = 3;
??MainLoop_4:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  251     if (SPIEventFlg)
        LDR.N    R0,??DataTable3_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_6
//  252     {
//  253       EventSave(U_FLAG);
        LDR.N    R0,??DataTable3_18
        LDRB     R0,[R0, #+0]
          CFI FunCall EventSave
        BL       EventSave
//  254     }
//  255     SPIEventFlg = 0;
??MainLoop_6:
        LDR.N    R0,??DataTable3_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  256     EventKeyFlg = 0;
        LDR.N    R0,??DataTable3_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  257   }
//  258 #endif
//  259   
//  260   if(SysSetKeyFlg) //ϵͳ����ҳ�м�����ʱ��Ҫˢ��
??MainLoop_5:
        LDR.N    R0,??DataTable3_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_7
//  261   {
//  262      SysSetKeyFlg = 0;
        LDR.N    R0,??DataTable3_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  263      RefreshFlg = 1; 
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  264   }
//  265   
//  266   if (MenuSwFlg == 1) //���ܷ���switch�У����ܼ�����ʱ������ˢ��һ��;ҳ���л�������ж�ˢ��֮�󣬷������Ƶ��������ҳ��û�����ݵ�����
??MainLoop_7:
        LDR.N    R0,??DataTable3_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_8
//  267   {
//  268     MenuSwFlg = 0 ;
        LDR.N    R0,??DataTable3_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  269     YADA_70(Dis_PicID);
        LDR.N    R0,??DataTable3_21
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  270     
//  271     YADA_70(Dis_PicID); //��ʱ�������������ʱ������˼��
        LDR.N    R0,??DataTable3_21
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_70
        BL       YADA_70
//  272   }
//  273   
//  274   if (Dis_PicID != MenuTop)//ʱ����ʾ����ڽ����л�֮�󣬷�����ˢ��֮��Ļ���ʱ��������ʾ
??MainLoop_8:
        LDR.N    R0,??DataTable3_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_9
//  275     {
//  276 //        /*
//  277 //        if( DisTimeOnce==1 )
//  278 //        {
//  279 //          DisTimeOnce=0;
//  280 //          DISTIME(1);   //��ʾ����ʱ�䡣
//  281 //        }
//  282 //          DISTIME(0);//ֻˢ����  */
//  283         if(Time_Ref==1)//����8025�̶��жϣ�һ���Ӳ�ˢ�£�����Ƚ���
        LDR.N    R0,??DataTable3_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MainLoop_10
//  284         {
//  285 //            //U8 Config =0x20;
//  286 //            Write8025(&Config,15,1);//ʹ/INTA="L"����Ϊ�ϣƣ�
//  287           Time_Ref=0;
        LDR.N    R0,??DataTable3_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  288 //          DISTIME(1);
//  289         }
//  290         
//  291         if(USB_Flg) //U��ͼ����ʾ
??MainLoop_10:
        LDR.N    R0,??DataTable3_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MainLoop_11
//  292         {
//  293             YADA_71(PageIcon,55,450,102,475,55,450);
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
//  294         }
//  295         else
//  296         {
//  297             YADA_71(PageIcon,55,400,102,425,55,450);
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
//  298         }
//  299     }
//  300   /* ����*/
//  301   switch(RefreshFlg)
??MainLoop_9:
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MainLoop_12
        BCC.N    ??MainLoop_13
        CMP      R0,#+3
        BEQ.N    ??MainLoop_14
        BCC.N    ??MainLoop_15
        B.N      ??MainLoop_13
//  302   {
//  303   case 1:
//  304     RefreshFlg = 0;
??MainLoop_12:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  305     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??MainLoop_16
        CMP      R0,#+11
        BEQ.N    ??MainLoop_17
        CMP      R0,#+18
        BEQ.N    ??MainLoop_18
        B.N      ??MainLoop_19
//  306     {
//  307       case MenuParaSET:
//  308         GUI_SYS_PARASET();
??MainLoop_16:
          CFI FunCall GUI_SYS_PARASET
        BL       GUI_SYS_PARASET
//  309         break;
        B.N      ??MainLoop_20
//  310       case MenuEventSET:
//  311         GUI_SYS_EVENTSET();  // �漰 U������  --> wk 
??MainLoop_17:
          CFI FunCall GUI_SYS_EVENTSET
        BL       GUI_SYS_EVENTSET
//  312         break;
        B.N      ??MainLoop_20
//  313       case MenuInitSET:
//  314         GUI_INIT_SET();
??MainLoop_18:
          CFI FunCall GUI_INIT_SET
        BL       GUI_INIT_SET
//  315         break;
        B.N      ??MainLoop_20
//  316       default:
//  317         break;
//  318     }
//  319     break;
??MainLoop_19:
??MainLoop_20:
        B.N      ??MainLoop_21
//  320     
//  321   case 2:
//  322     RefreshFlg = 0;
??MainLoop_15:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  323     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_21
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
//  324     {
//  325       case MenuViewWavVolCur:
//  326       GUI_VIEW_UI();
??MainLoop_23:
          CFI FunCall GUI_VIEW_UI
        BL       GUI_VIEW_UI
//  327       break;
        B.N      ??MainLoop_33
//  328     case MenuViewWavVol:
//  329       GUI_VIEW_U();
??MainLoop_24:
          CFI FunCall GUI_VIEW_U
        BL       GUI_VIEW_U
//  330       break;
        B.N      ??MainLoop_33
//  331     case MenuViewWavCur:
//  332       GUI_VIEW_I();
??MainLoop_25:
          CFI FunCall GUI_VIEW_I
        BL       GUI_VIEW_I
//  333       break;
        B.N      ??MainLoop_33
//  334     case MenuViewVector:
//  335       GUI_VIEW_VECT();
??MainLoop_26:
          CFI FunCall GUI_VIEW_VECT
        BL       GUI_VIEW_VECT
//  336       break;
        B.N      ??MainLoop_33
//  337     case MenuViewListMeasure:
//  338       GUI_VIEW_ListMeasure();
??MainLoop_27:
          CFI FunCall GUI_VIEW_ListMeasure
        BL       GUI_VIEW_ListMeasure
//  339       break;
        B.N      ??MainLoop_33
//  340     case MenuViewListQuality1:
//  341       GUI_VIEW_ListQuality();
??MainLoop_28:
          CFI FunCall GUI_VIEW_ListQuality
        BL       GUI_VIEW_ListQuality
//  342       break;
        B.N      ??MainLoop_33
//  343     case MenuViewHarmoGraph1:
//  344       GUI_VIEW_HarmoGraph();
??MainLoop_30:
          CFI FunCall GUI_VIEW_HarmoGraph
        BL       GUI_VIEW_HarmoGraph
//  345       break;
        B.N      ??MainLoop_33
//  346     case MenuViewHarmoList1:
//  347     case MenuViewHarmoList2:
//  348       GUI_VIEW_HarmoList();
??MainLoop_31:
          CFI FunCall GUI_VIEW_HarmoList
        BL       GUI_VIEW_HarmoList
//  349       break;
        B.N      ??MainLoop_33
//  350     case MenuViewListQuality2: // wk --> 
//  351       GUI_VIEW_ListQuality2(U_FLAG);
??MainLoop_29:
        LDR.N    R0,??DataTable3_18
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_VIEW_ListQuality2
        BL       GUI_VIEW_ListQuality2
//  352       break;
        B.N      ??MainLoop_33
//  353       
//  354     case MenuStatus:
//  355       GUI_STATUS(U_FLAG);
??MainLoop_22:
        LDR.N    R0,??DataTable3_18
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_STATUS
        BL       GUI_STATUS
//  356       break;  
        B.N      ??MainLoop_33
//  357       
//  358     default:
//  359       break; 
//  360     }
//  361     break;
??MainLoop_32:
??MainLoop_33:
        B.N      ??MainLoop_21
//  362     
//  363   case 3:
//  364     RefreshFlg = 0;
??MainLoop_14:
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  365     switch (Dis_PicID)
        LDR.N    R0,??DataTable3_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BEQ.N    ??MainLoop_34
        BCC.N    ??MainLoop_35
        CMP      R0,#+42
        BEQ.N    ??MainLoop_36
        BCS.N    ??MainLoop_35
//  366     {
//  367     case MenuEventList:
//  368       GUI_EventList();   // �漰 U ������  --> wk 
??MainLoop_37:
          CFI FunCall GUI_EventList
        BL       GUI_EventList
//  369       break;
        B.N      ??MainLoop_38
//  370     case MenuEventWave:
//  371 //      GUI_EventWave(U_FLAG);   // �漰 U ������  --> wk
//  372       break;
??MainLoop_36:
        B.N      ??MainLoop_38
//  373     case MenuEventMON:
//  374       GUI_EventMonitor(U_FLAG);  // �漰 U ������  --> wk
??MainLoop_34:
        LDR.N    R0,??DataTable3_18
        LDRB     R0,[R0, #+0]
          CFI FunCall GUI_EventMonitor
        BL       GUI_EventMonitor
//  375       break;
        B.N      ??MainLoop_38
//  376       
//  377     default:
//  378       break;  
//  379     }
//  380     break;
??MainLoop_35:
??MainLoop_38:
        B.N      ??MainLoop_21
//  381     
//  382   default:
//  383     break;
//  384   }
//  385 }
??MainLoop_13:
??MainLoop_21:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock2
//  386  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
//  387 void flg_int()   // wk --> һЩ��־�ĳ�ʼ�� 
//  388 {
//  389     Dis_PicID=0;
flg_int:
        LDR.N    R0,??DataTable3_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  390 //    HarmoGraphShift=0;//
//  391     HarmoGraphPhase=1;// Ĭ��ֵ1
        LDR.N    R0,??DataTable3_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  392     HarmoGraphRange=1;// ����ѡ����ʾг����Χ��Ĭ��ֵΪ1,��Ӧ1~26�Σ�2��Ӧ25~50
        LDR.N    R0,??DataTable3_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  393     HarmoGraphUorder=1;// ���ڿ���г����ѹ�����������ֵ��ʾ
        LDR.N    R0,??DataTable3_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  394     HarmoGraphIorder=1;// ���ڿ���г�����������������ֵ��ʾ
        LDR.N    R0,??DataTable3_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  395     HarmoListShift=0;// г���б���ʾ�еĹ������Ƽ�
        LDR.N    R0,??DataTable3_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  396     HarmoListPhase=1;
        LDR.N    R0,??DataTable3_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  397     HarmoListUorI=1;
        LDR.N    R0,??DataTable3_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  398     HarmoListRange=1;
        LDR.N    R0,??DataTable3_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  399     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable3_32
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  400     VIEWHoldFlg=0; //�� �ּ�Ĭ��Ϊ0��������ʱֵ��Ϊ1���ٴΰ���ʱֵ��Ϊ0��
        LDR.N    R0,??DataTable3_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  401     ViewKeyFlg=0;
        LDR.N    R0,??DataTable3_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  402     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable3_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  403     EventKeyFlg=0;
        LDR.N    R0,??DataTable3_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  404     MenuSwFlg=0;
        LDR.N    R0,??DataTable3_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  405     EVEpage=0;
        LDR.N    R0,??DataTable3_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  406     EVEline=0;
        LDR.N    R0,??DataTable3_34
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  407     EVEfunflg=0;
        LDR.N    R0,??DataTable3_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  408     
//  409     SavePowerFlg =0;
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  410 }
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
        DC32     `?<Constant "SYSSET">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     `?<Constant {2181038099L, 0L}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     `?<Constant "gpio:read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     int_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     SysFlashDataT

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
        DC32     SavePowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     U_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     Time_Ref

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     USB_Flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     HarmoListShift

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
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
// 1 036 bytes in section .text
// 
// 1 036 bytes of CODE  memory
//   628 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 8
