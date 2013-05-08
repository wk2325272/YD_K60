///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    08/May/2013  10:58:38 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\L /
//                    CDUart.c                                                /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\L /
//                    CDUart.c -D _DEBUG=1 -lC "E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\twrk60n512\Int Flash              /
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
//                    60n512\Int Flash Debug\List\LCDUart.s                   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME LCDUart

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN EVEnum_old
        EXTERN YADA_71
        EXTERN YADA_98
        EXTERN _event_create_auto_clear
        EXTERN _event_open
        EXTERN _event_set
        EXTERN _event_wait_all
        EXTERN _io_fopen
        EXTERN _io_printf
        EXTERN _task_block
        EXTERN read_buffer

        PUBLIC DisTimeOnce
        PUBLIC Dis_PicID
        PUBLIC EVEfunflg
        PUBLIC EVEline
        PUBLIC EVEpage
        PUBLIC EventKeyFlg
        PUBLIC EvntPgUpFlg
        PUBLIC HarmoGraphIorder
        PUBLIC HarmoGraphPhase
        PUBLIC HarmoGraphRange
        PUBLIC HarmoGraphUorder
        PUBLIC HarmoListAmporRatio
        PUBLIC HarmoListPhase
        PUBLIC HarmoListRange
        PUBLIC HarmoListShift
        PUBLIC HarmoListUorI
        PUBLIC InitAck
        PUBLIC LCDTouchSel_Task
        PUBLIC LCDUartEVENT
        PUBLIC LCDUartSET
        PUBLIC LCDUartView
        PUBLIC MenuSwFlg
        PUBLIC OtherSetIndex
        PUBLIC SysSet
        PUBLIC SysSetKeyFlg
        PUBLIC TimeSetIndex
        PUBLIC UartTouch_init
        PUBLIC VIEWHoldFlg
        PUBLIC ViewKeyFlg
        PUBLIC new_uart_isr
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\LCDUart.c
//    1 /*******************************************************************************
//    2 * File Name        : LCDUart.c
//    3 * Author             : LB&TX
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        :液晶所使用串口UartA1初始化;液晶使用的串口在LCDDriver.c中有关联
//    7                      选择SMCLK作为时钟源，24MHz下波特率为115200
//    8                      switch部分分支可调整为Dis_PicID=Touch_key+X
//    9 *******************************************************************************/
//   10 #define    LCDUart_GLOBALS
//   11 
//   12 #include "includes.h"
//   13 
//   14 #define _LCDUart_DBUG_   //wk --> 测试：是否需要输出调试信息
//   15 
//   16 extern uchar read_buffer[8];
//   17 extern U8 EVEnum_old;  // --> MenuView.c
//   18 /* wk @130409 --> 变量定义 */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 volatile U8 DisTimeOnce;
DisTimeOnce:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 volatile U8 MenuSwFlg;//页面切换标志，默认值为0
MenuSwFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 volatile U8 Dis_PicID;
Dis_PicID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 volatile U8 ViewKeyFlg;
ViewKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 volatile U8 SysSetKeyFlg;
SysSetKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 volatile U8 EventKeyFlg;
EventKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 volatile U8 HarmoGraphPhase;//用于选择显示相，默认值1
HarmoGraphPhase:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 volatile U8 HarmoGraphRange;//用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
HarmoGraphRange:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 volatile U8 HarmoGraphUorder;//默认值1，用于控制谐波电压具体次数的数值显示,
HarmoGraphUorder:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 volatile U8 HarmoGraphIorder;//默认值1，用于控制谐波电流具体次数的数值显示，
HarmoGraphIorder:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 volatile U8 HarmoListShift;//默认值0，谐波列表显示中的功能右移键
HarmoListShift:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 volatile U8 HarmoListPhase;//默认值1，
HarmoListPhase:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   31 volatile U8 HarmoListUorI;//默认值1，
HarmoListUorI:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   32 volatile U8 HarmoListRange;//默认值1，
HarmoListRange:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 volatile U8 HarmoListAmporRatio;////默认值1，谐波列表显示中显示幅值澹(1)或者含有率(2)的选择
HarmoListAmporRatio:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   34 volatile U8 VIEWHoldFlg;//保持键默认为0，键按下时值变为1，再次按下时值变为0；
VIEWHoldFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   35 volatile U8 EVEpage=0;//事件的页面键，上翻下翻
EVEpage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   36 volatile U8 EVEline;//事件的上下移按键，确定事件的行即第几个事件。
EVEline:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 volatile U8 EVEfunflg;//事件的上下移按键功能标志。
EVEfunflg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 volatile U8 OtherSetIndex;//初值为0，仅在此C文件中使用
OtherSetIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   39 volatile U8 TimeSetIndex;//初值为6，仅在此C文件中使用
TimeSetIndex:
        DS8 1
//   40 //volatile U8 RemovDevFlg;
//   41 //volatile U8 SoundOffOn;
//   42 //volatile U8 BlightOffOn;
//   43 //volatile struct SS SysSet;//在LCDUART.c中赋值，在MenuView.c中使用

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 volatile SysStr SysSet; //在LCDUART.c中赋值，在MenuView.c中使用
SysSet:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   45 volatile U8 InitAck=0;
InitAck:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   46 volatile U8 EvntPgUpFlg=0;
EvntPgUpFlg:
        DS8 1
//   47 /* Uart initialization for send data*/
//   48 /* 
//   49 ** 函数名： 
//   50 ** 作者：
//   51 ** 入口参数：
//   52 ** 函数说明：串口初始化，中断模式为了接收触摸屏数据
//   53 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function UartTouch_init
        THUMB
//   54 void UartTouch_init()
//   55 {
UartTouch_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   56    MQX_FILE_PTR uart_touch = NULL;  // wk --> 20130107
        MOVS     R4,#+0
//   57 //   ISR_UART_STRUCT uart_isr;
//   58    
//   59    uart_touch  = fopen( "ittyb:", NULL );  // 液晶使用的是串口 ttyb
        MOVS     R1,#+0
        LDR.W    R0,??DataTable5
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R4,R0
//   60 //   uart_touch  = fopen( "ittye:", NULL );  // wk --> test event of uart
//   61      if( uart_touch == NULL )
        CMP      R4,#+0
        BNE.N    ??UartTouch_init_0
//   62    {
//   63       /* device could not be opened */
//   64       _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   65    }
//   66 //   _int_install_isr(BSP_UART_INTERRUPT_VECTOR, new_uart_isr,
//   67 //                    &uart_isr);  
//   68 }
??UartTouch_init_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   69 
//   70 /* 
//   71 ** 函数名： 
//   72 ** 作者：
//   73 ** 入口参数：
//   74 ** 函数说明：串口中断服务程序
//   75 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function new_uart_isr
        THUMB
//   76 void new_uart_isr(pointer user_uart_ptr)
//   77 {
new_uart_isr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   78    UART_MemMapPtr     sci_ptr; 
//   79    sci_ptr=(UART_MemMapPtr)UART4_BASE_PTR;  //wk
        LDR.W    R0,??DataTable5_1  ;; 0x400ea000
//   80    volatile int_32                        c;
//   81    
//   82 #if 1 // wk --> data rec
//   83  static   uchar  i=0,flag=0;
//   84    if (sci_ptr->S1 & UART_S1_RDRF_MASK) {
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??new_uart_isr_0
//   85       c = sci_ptr->D;
        LDRB     R0,[R0, #+7]
        STR      R0,[SP, #+0]
//   86       
//   87       if(c == 0xaa || flag==1)  //第一个数据是 0xaa 开始标志才开始接收
        LDR      R0,[SP, #+0]
        CMP      R0,#+170
        BEQ.N    ??new_uart_isr_1
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??new_uart_isr_0
//   88       {
//   89           read_buffer[i++]= c ;
??new_uart_isr_1:
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable5_4
        LDR      R2,[SP, #+0]
        STRB     R2,[R0, R1]
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_3
        STRB     R0,[R1, #+0]
//   90           flag=1;
        LDR.W    R0,??DataTable5_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   91       }   
//   92    }
//   93 #endif  // wk --< data rec
//   94    
//   95     if(i == 8) 
??new_uart_isr_0:
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??new_uart_isr_2
//   96     {
//   97       i=0;flag=0;     
        LDR.W    R0,??DataTable5_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable5_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   98       pointer puart_event;
//   99       
//  100 #ifdef _UART_DBUG_        //设置事件
//  101       if(_event_open("uart_event",&puart_event) != MQX_OK)
//  102       {
//  103         printf("\n Open event failed of serl_int_kuart.c");
//  104       }
//  105       else 
//  106         printf("\n Open event OK of serl_int_kuart.c");
//  107       
//  108       if (_event_set(puart_event,0x01) != MQX_OK) {
//  109          printf("\n Set Event failed of serl_int_kuart.c");
//  110       }  
//  111       else
//  112          printf("\n Set Event OK of serl_int_kuart.c");
//  113 #endif
//  114       
//  115 #ifndef _UART_DBUG_
//  116       _event_open("uart_event",&puart_event);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_open
        BL       _event_open
//  117       _event_set(puart_event,0x01);  // 设置事件
        MOVS     R1,#+1
        LDR      R0,[SP, #+4]
          CFI FunCall _event_set
        BL       _event_set
//  118 #endif
//  119     }
//  120 }
??new_uart_isr_2:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??i:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??flag:
        DS8 1
//  121 
//  122 /* 
//  123 ** 函数名： 
//  124 ** 作者：
//  125 ** 入口参数：
//  126 ** 函数说明：触摸屏任务
//  127 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCDTouchSel_Task
        THUMB
//  128 void LCDTouchSel_Task(uint_32 param)
//  129 {
LCDTouchSel_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130 #define EVENTTEST 1
//  131   
//  132 #if EVENTTEST
//  133   // wk --> event test
//  134   pointer puart_event;
//  135 #ifdef _LCDUart_DBUG_ 
//  136   printf("\n----------LCDTouchSel_Task----------\n");
        LDR.W    R0,??DataTable5_6
          CFI FunCall _io_printf
        BL       _io_printf
//  137   printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable5_7
          CFI FunCall _io_printf
        BL       _io_printf
//  138   printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable5_7
          CFI FunCall _io_printf
        BL       _io_printf
//  139   printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable5_8
          CFI FunCall _io_printf
        BL       _io_printf
//  140 #endif 
//  141   
//  142   
//  143 #ifdef _LCDUart_DBUG_
//  144 //  if(_event_create("uart_event") != MQX_OK){  // wk --> event of 1
//  145     if(_event_create_auto_clear("uart_event") != MQX_OK){  // wk --> event of 2
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_create_auto_clear
        BL       _event_create_auto_clear
        CMP      R0,#+0
        BEQ.N    ??LCDTouchSel_Task_0
//  146     printf("\n Make uart event failed");
        LDR.W    R0,??DataTable5_9
          CFI FunCall _io_printf
        BL       _io_printf
//  147     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??LCDTouchSel_Task_1
//  148   }
//  149   else
//  150     printf("\n Make event OK");
??LCDTouchSel_Task_0:
        LDR.W    R0,??DataTable5_10
          CFI FunCall _io_printf
        BL       _io_printf
//  151   
//  152   if(_event_open("uart_event", &puart_event) != MQX_OK){
??LCDTouchSel_Task_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??LCDTouchSel_Task_2
//  153     printf("\nOpen uart event failed ");
        LDR.W    R0,??DataTable5_11
          CFI FunCall _io_printf
        BL       _io_printf
//  154     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??LCDTouchSel_Task_3
//  155   }  
//  156   else
//  157     printf("\n Open uart event OK");
??LCDTouchSel_Task_2:
        LDR.W    R0,??DataTable5_12
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??LCDTouchSel_Task_3
//  158 #endif  // _LCDUart_DBUG_
//  159   
//  160 #ifndef _LCDUart_DBUG_
//  161   _event_create("uart_event");
//  162   _event_open("uart_event", &puart_event);
//  163 #endif // _LCDUart_DBUG_
//  164   
//  165   while(TRUE)
//  166   {
//  167   _event_wait_all(puart_event,0x01,0);
//  168 //  _event_clear(puart_event,0x01);  // wk --> event of 1
//  169   
//  170   #define tst_flg 0
//  171   
//  172 #if tst_flg // test code  --> tst_flg = 1  // 打印输出接收的触摸屏数据
//  173  static long cs=0,flag = 0;
//  174   if( read_buffer[0]!=0xaa || read_buffer[1]!= 0x78 ||read_buffer[4]!=0xcc
//  175       || read_buffer[5]!= 0x33 ||read_buffer[6]!=0xc3 ||read_buffer[7]!=0x3c)
//  176   {_task_block();
//  177   if(flag ==0 ) 
//  178   {
//  179    printf("cs = %d\n",cs);
//  180    for(uchar i=0;i<8;i++)
//  181   {
//  182     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  183   } 
//  184   }
//  185   flag=1;}
//  186   else if(flag == 0)
//  187   {
//  188   for(uchar i=0;i<8;i++)
//  189   {
//  190     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  191   } 
//  192   printf("\n");
//  193   cs++;
//  194   }
//  195 #endif // end --> tst_flg
//  196   
//  197 #if !tst_flg  // tst_flg = 0
//  198   if(read_buffer[0] == 0xAA && read_buffer[1] == 0x78)
//  199   {
//  200     if(read_buffer[2] == 0x02)
//  201     {
//  202       ViewKeyFlg=1;
??LCDTouchSel_Task_4:
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  203       LCDUartView(read_buffer[3]);   //数据显示按键跳转函数。
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartView
        BL       LCDUartView
//  204     }
??LCDTouchSel_Task_3:
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR      R0,[SP, #+0]
          CFI FunCall _event_wait_all
        BL       _event_wait_all
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??LCDTouchSel_Task_3
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+1]
        CMP      R0,#+120
        BNE.N    ??LCDTouchSel_Task_3
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+2
        BEQ.N    ??LCDTouchSel_Task_4
//  205     else if(read_buffer[2] == 0x01)
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+1
        BNE.N    ??LCDTouchSel_Task_5
//  206     {
//  207       SysSetKeyFlg=1;
        LDR.W    R0,??DataTable5_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  208       LCDUartSET(read_buffer[3]);   //设置显示按键跳转函数
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartSET
        BL       LCDUartSET
        B.N      ??LCDTouchSel_Task_3
//  209     }
//  210     else if(read_buffer[2] == 0x04)
??LCDTouchSel_Task_5:
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+4
        BNE.N    ??LCDTouchSel_Task_3
//  211     {
//  212       EventKeyFlg=1;
        LDR.W    R0,??DataTable5_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  213       LCDUartEVENT(read_buffer[3]);   //事件显示按键跳转函数。
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartEVENT
        BL       LCDUartEVENT
        B.N      ??LCDTouchSel_Task_3
          CFI EndBlock cfiBlock2
//  214     }
//  215   }
//  216 #endif  // end --> !tst_flg
//  217   }
//  218   // wk --> event test end
//  219 #endif //EVENTTEST  
//  220   
//  221 #if !EVENTTEST        
//  222 #define tst_flg 0
//  223 #if tst_flg // test code  --> tst_flg = 1  // 打印输出接收的触摸屏数据
//  224  static long cs=0,flag = 0;
//  225   if( read_buffer[0]!=0xaa || read_buffer[1]!= 0x78 ||read_buffer[4]!=0xcc
//  226       || read_buffer[5]!= 0x33 ||read_buffer[6]!=0xc3 ||read_buffer[7]!=0x3c)
//  227   {_task_block();
//  228   if(flag ==0 ) 
//  229   {
//  230    printf("cs = %d\n",cs);
//  231    for(uchar i=0;i<8;i++)
//  232   {
//  233     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  234   } 
//  235   }
//  236   flag=1;}
//  237   else if(flag == 0)
//  238   {
//  239   for(uchar i=0;i<8;i++)
//  240   {
//  241     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  242   } 
//  243   printf("\n");
//  244   cs++;
//  245   }
//  246 #endif // end --> tst_flg
//  247   
//  248 #if !tst_flg  // tst_flg = 0
//  249   if(read_buffer[0] == 0xAA && read_buffer[1] == 0x78)
//  250   {
//  251     if(read_buffer[2] == 0x02)
//  252     {
//  253       ViewKeyFlg=1;
//  254       LCDUartView(read_buffer[3]);   //数据显示按键跳转函数。
//  255     }
//  256     else if(read_buffer[2] == 0x01)
//  257     {
//  258       SysSetKeyFlg=1;
//  259       LCDUartSET(read_buffer[3]);   //设置显示按键跳转函数
//  260     }
//  261     else if(read_buffer[2] == 0x04)
//  262     {
//  263       EventKeyFlg=1;
//  264       LCDUartEVENT(read_buffer[3]);   //事件显示按键跳转函数。
//  265     }
//  266   }
//  267 #endif  // end --> !tst_flg
//  268 #endif // !EVENTTEST
//  269 }
//  270 
//  271 
//  272 /*******************************************************************************
//  273 * 函  数  名      : LCDUartView
//  274 * 描      述      : LCDUart触摸屏中断数据显示按键判断
//  275 * 输      入      : Touch_key.
//  276 * 返      回      : 无.
//  277 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCDUartView
        THUMB
//  278 void LCDUartView(U8 Touch_key)   // wk --> 数据显示 按键跳转函数。
//  279 {
LCDUartView:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  280     if(Touch_key<10|| Touch_key==255)  //  wk --> 内部页面切换或者是返回首页
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BCC.N    ??LCDUartView_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartView_1
//  281     {
//  282         MenuSwFlg=1; //  wk -->页面切换标志 
??LCDUartView_0:
        LDR.W    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  283         DisTimeOnce=1; //页面切换后完全显示时间
        LDR.W    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  284         VIEWHoldFlg=0; //防止页面切换后，保持功能仍存在但不显示保持标志
        LDR.W    R1,??DataTable5_18
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  285     }
//  286     switch(Touch_key)//可调整为Dis_PicID=Touch_key+X
??LCDUartView_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??LCDUartView_2
        CMP      R0,#+1
        BEQ.N    ??LCDUartView_3
        CMP      R0,#+2
        BEQ.N    ??LCDUartView_4
        CMP      R0,#+3
        BEQ.N    ??LCDUartView_5
        CMP      R0,#+4
        BEQ.N    ??LCDUartView_6
        CMP      R0,#+5
        BEQ.N    ??LCDUartView_7
        CMP      R0,#+6
        BEQ.N    ??LCDUartView_8
        CMP      R0,#+7
        BEQ.N    ??LCDUartView_9
        CMP      R0,#+8
        BEQ.N    ??LCDUartView_10
        CMP      R0,#+9
        BEQ.N    ??LCDUartView_11
        CMP      R0,#+96
        BEQ.N    ??LCDUartView_12
        CMP      R0,#+97
        BEQ.N    ??LCDUartView_13
        CMP      R0,#+98
        BEQ.W    ??LCDUartView_14
        CMP      R0,#+99
        BEQ.W    ??LCDUartView_15
        CMP      R0,#+100
        BEQ.W    ??LCDUartView_16
        CMP      R0,#+101
        BEQ.W    ??LCDUartView_17
        CMP      R0,#+112
        BEQ.W    ??LCDUartView_18
        CMP      R0,#+113
        BEQ.W    ??LCDUartView_19
        CMP      R0,#+114
        BEQ.W    ??LCDUartView_20
        CMP      R0,#+115
        BEQ.W    ??LCDUartView_21
        CMP      R0,#+254
        BEQ.W    ??LCDUartView_22
        CMP      R0,#+255
        BEQ.W    ??LCDUartView_23
        B.N      ??LCDUartView_24
//  287     {
//  288     case 0:
//  289         Dis_PicID=MenuViewWavVolCur;  // wk --> 电压电流波形显示
??LCDUartView_2:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  290         break;
        B.N      ??LCDUartView_25
//  291     case 1:
//  292         Dis_PicID=MenuViewWavVol; //  wk --> 电压波形显示
??LCDUartView_3:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+21
        STRB     R1,[R0, #+0]
//  293         break;
        B.N      ??LCDUartView_25
//  294     case 2:
//  295         Dis_PicID=MenuViewWavCur;  // wk --> 电流波形显示
??LCDUartView_4:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+22
        STRB     R1,[R0, #+0]
//  296         break;
        B.N      ??LCDUartView_25
//  297     case 3:
//  298         Dis_PicID=MenuViewVector;  // wk --> 矢量图显示
??LCDUartView_5:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+23
        STRB     R1,[R0, #+0]
//  299         break;
        B.N      ??LCDUartView_25
//  300     case 4:
//  301         Dis_PicID=MenuViewListMeasure;  // wk --> 电能计量参数
??LCDUartView_6:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+24
        STRB     R1,[R0, #+0]
//  302         break;
        B.N      ??LCDUartView_25
//  303     case 5:
//  304         Dis_PicID=MenuViewListQuality1;  // wk --> 电能质量参数 1
??LCDUartView_7:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  305         break;
        B.N      ??LCDUartView_25
//  306     case 6:
//  307         Dis_PicID=MenuViewHarmoGraph1;  // wk --> 谐波柱状图
??LCDUartView_8:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+27
        STRB     R1,[R0, #+0]
//  308         break;
        B.N      ??LCDUartView_25
//  309     case 7:
//  310         Dis_PicID=MenuViewHarmoList1; // wk --> 谐波列表显示
??LCDUartView_9:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+28
        STRB     R1,[R0, #+0]
//  311         break;
        B.N      ??LCDUartView_25
//  312     case 8:
//  313         Dis_PicID=MenuViewListQuality2; // wk --> 电能质量参数 2
??LCDUartView_10:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
//  314         break;   
        B.N      ??LCDUartView_25
//  315     case 9:
//  316         Dis_PicID = MenuStatus; // wk -- > 工作状态
??LCDUartView_11:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  317         break;
        B.N      ??LCDUartView_25
//  318    /* WK --> 数据显示谐波柱状图按键  */  
//  319     case 0x60: // wk --> 相位选择
//  320       HarmoGraphPhase<3 ? (++HarmoGraphPhase): (HarmoGraphPhase=1);  
??LCDUartView_12:
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BCS.N    ??LCDUartView_26
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_27
??LCDUartView_26:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  321       break;
??LCDUartView_27:
        B.N      ??LCDUartView_25
//  322     case 0x61: // wk --> 谐波选择
//  323       HarmoGraphRange==1 ? (HarmoGraphRange=2):(HarmoGraphRange=1); //WK --> 谐波在区间1-25和26-50之间切换
??LCDUartView_13:
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_28
        MOVS     R0,#+2
        LDR.W    R1,??DataTable5_21
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_29
??LCDUartView_28:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_21
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  324       /* WK --> 在区间切换时，谐波次数相应切换*/
//  325       HarmoGraphRange==1 ? (HarmoGraphUorder=1):(HarmoGraphUorder=25);  
??LCDUartView_29:
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_30
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_31
??LCDUartView_30:
        MOVS     R0,#+25
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  326       HarmoGraphRange==1 ? (HarmoGraphIorder=1):(HarmoGraphIorder=25);
??LCDUartView_31:
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_32
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_33
??LCDUartView_32:
        MOVS     R0,#+25
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  327       break;
??LCDUartView_33:
        B.N      ??LCDUartView_25
//  328     case 0x62: // wk --> 电压谐波次数功能 + 键
//  329       HarmoGraphUorder++;
??LCDUartView_14:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
//  330             if (HarmoGraphRange==1)  //WK --> 谐波在 1-25区间
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_34
//  331             {
//  332                 if(HarmoGraphUorder==27)
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??LCDUartView_35
//  333                 {
//  334                     HarmoGraphUorder=1;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_35
//  335                 }
//  336             }
//  337             else   //WK --> 谐波在 26-50 区间
//  338             {
//  339                 if(HarmoGraphUorder==51)
??LCDUartView_34:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??LCDUartView_35
//  340                 {
//  341                     HarmoGraphUorder=25;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  342                 }
//  343             }
//  344       break;
??LCDUartView_35:
        B.N      ??LCDUartView_25
//  345     case 0x63: //wk -- > 电压谐波次数功能 - 键
//  346       HarmoGraphUorder--;
??LCDUartView_15:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
//  347             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_36
//  348             {
//  349                 if(HarmoGraphUorder==0)
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_37
//  350                 {
//  351                     HarmoGraphUorder=26;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_37
//  352                 }
//  353             }
//  354             else
//  355             {
//  356                 if(HarmoGraphUorder==24)
??LCDUartView_36:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+24
        BNE.N    ??LCDUartView_37
//  357                 {
//  358                     HarmoGraphUorder=50;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+50
        STRB     R1,[R0, #+0]
//  359                 }
//  360             }
//  361       break;
??LCDUartView_37:
        B.N      ??LCDUartView_25
//  362     case 0x64: // wk --> 电流谐波次数功能 + 键
//  363       HarmoGraphIorder++;
??LCDUartView_16:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
//  364             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_38
//  365             {
//  366                 if(HarmoGraphIorder==27)
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??LCDUartView_39
//  367                 {
//  368                     HarmoGraphIorder=1;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_39
//  369                 }
//  370             }
//  371             else
//  372             {
//  373                 if(HarmoGraphIorder==51)
??LCDUartView_38:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??LCDUartView_39
//  374                 {
//  375                     HarmoGraphIorder=25;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  376                 }
//  377             }
//  378       break;
??LCDUartView_39:
        B.N      ??LCDUartView_25
//  379     case 0x65: // wk --> 电流谐波次数功能 - 键
//  380       HarmoGraphIorder--;
??LCDUartView_17:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
//  381             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_40
//  382             {
//  383                 if(!HarmoGraphIorder)
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_41
//  384                 {
//  385                     HarmoGraphIorder=26;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_41
//  386                 }
//  387             }
//  388             else
//  389             {
//  390                 if(HarmoGraphIorder==24)
??LCDUartView_40:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+24
        BNE.N    ??LCDUartView_41
//  391                 {
//  392                     HarmoGraphIorder=50;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+50
        STRB     R1,[R0, #+0]
//  393                 }
//  394             }
//  395       break;
??LCDUartView_41:
        B.N      ??LCDUartView_25
//  396       /* wk --> 谐波柱状图 END */
//  397       
//  398     /* WK --> 数据显示谐波柱状图按键  */ 
//  399     case 0x70:  // WK --> U/I
//  400       (HarmoListUorI==1) ? (HarmoListUorI=2):(HarmoListUorI=1); // 1--> U 2-->I
??LCDUartView_18:
        LDR.W    R0,??DataTable5_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_42
        MOVS     R0,#+2
        LDR.W    R1,??DataTable5_24
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_43
??LCDUartView_42:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_24
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  401       break;
??LCDUartView_43:
        B.N      ??LCDUartView_25
//  402     case 0x71:  // WK --> 类型  1:幅值澹  2:含有率
//  403       (HarmoListAmporRatio==1)?(HarmoListAmporRatio=2):(HarmoListAmporRatio=1);
??LCDUartView_19:
        LDR.W    R0,??DataTable5_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_44
        MOVS     R0,#+2
        LDR.W    R1,??DataTable5_25
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_45
??LCDUartView_44:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_25
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  404       break;
??LCDUartView_45:
        B.N      ??LCDUartView_25
//  405     case 0x72:  // WK --> 区间   1:1-26   2:25-50
//  406       (HarmoListRange==1)? (HarmoListRange=2):(HarmoListRange=1); 
??LCDUartView_20:
        LDR.W    R0,??DataTable5_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_46
        MOVS     R0,#+2
        LDR.W    R1,??DataTable5_26
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_47
??LCDUartView_46:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_26
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  407        MenuSwFlg=1; // 两页之间切换
??LCDUartView_47:
        LDR.W    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  408       (Dis_PicID==MenuViewHarmoList1)?(Dis_PicID=MenuViewHarmoList2):(Dis_PicID=MenuViewHarmoList1);
        LDR.W    R0,??DataTable5_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+28
        BNE.N    ??LCDUartView_48
        MOVS     R0,#+29
        LDR.W    R1,??DataTable5_19
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_49
??LCDUartView_48:
        MOVS     R0,#+28
        LDR.W    R1,??DataTable5_19
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  409       break;
??LCDUartView_49:
        B.N      ??LCDUartView_25
//  410     case 0x73: // WK --> 相选
//  411        HarmoListPhase<3 ? (++HarmoListPhase): (HarmoListPhase=1);
??LCDUartView_21:
        LDR.W    R0,??DataTable5_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BCS.N    ??LCDUartView_50
        LDR.W    R0,??DataTable5_27
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_27
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartView_51
??LCDUartView_50:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_27
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  412       break;
??LCDUartView_51:
        B.N      ??LCDUartView_25
//  413     /* WK --> 数据显示谐波柱状图按键  END*/ 
//  414         
//  415     case 254:       // wk --> hold 按键
//  416         if (VIEWHoldFlg==0)
??LCDUartView_22:
        LDR.W    R0,??DataTable5_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_52
//  417         {
//  418             VIEWHoldFlg=1;
        LDR.W    R0,??DataTable5_18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  419             ViewKeyFlg=0;
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  420             YADA_98(510,453,0x22,0x81,0x02,0xf800,0x0000,"√",0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable3  ;; 0xA1, 0xCC, 0x00, 0x00
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R0,#+63488
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVW     R1,#+453
        MOV      R0,#+510
          CFI FunCall YADA_98
        BL       YADA_98
        B.N      ??LCDUartView_53
//  421         }
//  422         else
//  423         {
//  424             VIEWHoldFlg=0;
??LCDUartView_52:
        LDR.W    R0,??DataTable5_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  425             YADA_71(Dis_PicID,510,453,532,475,510,453);
        MOVW     R0,#+453
        STR      R0,[SP, #+8]
        MOV      R0,#+510
        STR      R0,[SP, #+4]
        MOVW     R0,#+475
        STR      R0,[SP, #+0]
        MOV      R3,#+532
        MOVW     R2,#+453
        MOV      R1,#+510
        LDR.W    R0,??DataTable5_19
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_71
        BL       YADA_71
//  426         }
//  427         break;
??LCDUartView_53:
        B.N      ??LCDUartView_25
//  428     case 255:
//  429         Dis_PicID=MenuTop;
??LCDUartView_23:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  430         break;
        B.N      ??LCDUartView_25
//  431     default:
//  432         break;
//  433     }
//  434 }
??LCDUartView_24:
??LCDUartView_25:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      0xA1, 0xCC, 0x00, 0x00
//  435 /*******************************************************************************
//  436 * 函  数  名      : LCDUartSET
//  437 * 描      述      : LCDUart触摸屏中断系统设置按键判断
//  438 * 输      入      : Touch_key.
//  439 * 返      回      : 无.
//  440 *
//  441 * 修       改     : WK
//  442 * 时       间     : 2013-03-13
//  443 * 描       述     : 基于2013-03-08界面 -->保存键 、恢复出厂设置   还没有完成
//  444 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCDUartSET
          CFI NoCalls
        THUMB
//  445 void LCDUartSET(U8 Touch_key)   // wk --> 系统设置 键号跳转函数
//  446 {
//  447     if(Touch_key<3||Touch_key==255)
LCDUartSET:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??LCDUartSET_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartSET_1
//  448     {
//  449         MenuSwFlg=1;//切换页面
??LCDUartSET_0:
        LDR.W    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  450         DisTimeOnce=1;//页面切换后完全显示时间
        LDR.W    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  451          //系统设置按键均使发送完成标志清零
//  452     }         
//  453     switch(Touch_key)
??LCDUartSET_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        CMP      R1,#+0
        BEQ.N    ??LCDUartSET_2
        CMP      R1,#+1
        BEQ.N    ??LCDUartSET_3
        CMP      R1,#+2
        BEQ.N    ??LCDUartSET_4
        CMP      R1,#+16
        BEQ.W    ??LCDUartSET_5
        CMP      R1,#+17
        BEQ.W    ??LCDUartSET_6
        CMP      R1,#+19
        BEQ.W    ??LCDUartSET_7
        CMP      R1,#+24
        BEQ.W    ??LCDUartSET_8
        CMP      R1,#+25
        BEQ.W    ??LCDUartSET_9
        CMP      R1,#+49
        BEQ.N    ??LCDUartSET_10
        CMP      R1,#+50
        BEQ.N    ??LCDUartSET_11
        CMP      R1,#+64
        BEQ.W    ??LCDUartSET_12
        CMP      R1,#+65
        BEQ.W    ??LCDUartSET_13
        CMP      R1,#+66
        BEQ.W    ??LCDUartSET_14
        CMP      R1,#+67
        BEQ.W    ??LCDUartSET_15
        CMP      R1,#+72
        BEQ.W    ??LCDUartSET_16
        CMP      R1,#+73
        BEQ.W    ??LCDUartSET_9
        CMP      R1,#+96
        BEQ.W    ??LCDUartSET_17
        CMP      R1,#+97
        BEQ.W    ??LCDUartSET_18
        CMP      R1,#+98
        BEQ.W    ??LCDUartSET_19
        CMP      R1,#+99
        BEQ.W    ??LCDUartSET_20
        CMP      R1,#+100
        BEQ.W    ??LCDUartSET_21
        CMP      R1,#+101
        BEQ.W    ??LCDUartSET_22
        CMP      R1,#+102
        BEQ.W    ??LCDUartSET_23
        CMP      R1,#+255
        BEQ.W    ??LCDUartSET_24
        B.N      ??LCDUartSET_25
//  454     {
//  455     case 0: //系参设置//对SwFlg、FuncFlg、DataFlg、SaveFlg、ParaIndex、DataCnt赋初值
//  456         // VIEWHoldFlg=0;
//  457         Dis_PicID=MenuParaSET;
??LCDUartSET_2:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  458         OtherSetIndex=0; // WK --> ?
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  459         TimeSetIndex=9;  // WK --> ?
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  460         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  461         SysSet.ParaIndex=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  462         SysSet.DataCnt=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  463         break;
        B.N      ??LCDUartSET_26
//  464     case 1:                       /*事件设置*/
//  465         //VIEWHoldFlg=0;
//  466         Dis_PicID=MenuEventSET;
??LCDUartSET_3:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  467         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  468         SysSet.EvntIndex=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  469         SysSet.DataCnt=0; 
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  470         break;
        B.N      ??LCDUartSET_26
//  471         
//  472     case 2:  /* 恢复出厂设置 */
//  473         Dis_PicID=MenuInitSET;
??LCDUartSET_4:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+18
        STRB     R1,[R0, #+0]
//  474         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  475         break;
        B.N      ??LCDUartSET_26
//  476         
//  477 //    case 18:   // wk --> 恢复出厂设置
//  478     case 0x31:                  /*事件设置清除键*/
//  479         InitAck=1;
??LCDUartSET_10:
        LDR.W    R0,??DataTable5_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  480         break;
        B.N      ??LCDUartSET_26
//  481         
//  482     case 0x32:                  /*事件设置清除键*/
//  483         //InitNoAck=1;
//  484         MenuSwFlg=1; //  wk -->页面切换标志
??LCDUartSET_11:
        LDR.W    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  485         DisTimeOnce=1; //页面切换后完全显示时间
        LDR.W    R0,??DataTable5_17
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  486         Dis_PicID=MenuParaSET;
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  487         break;
        B.N      ??LCDUartSET_26
//  488         /**********************************************************************
//  489         ** WK --> 系统参数设置界面按键  
//  490         **********************************************************************/
//  491     case 16:                       /*系统参数右移切换键*/
//  492         OtherSetIndex++ ;
??LCDUartSET_5:
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  493         SysSet.FuncFlg=1;  // WK --> 有光标移动
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  494         if(OtherSetIndex==9||TimeSetIndex!=9)//从时间项切换回其余项时，光标需回到第一项
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_27
        LDR.W    R0,??DataTable5_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_28
//  495         {
//  496             OtherSetIndex=0;
??LCDUartSET_27:
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  497             TimeSetIndex=9;  //实际只需在TimeSetIndex!=6时将其值置为6
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  498         }
//  499         SysSet.ParaIndex=OtherSetIndex;
??LCDUartSET_28:
        LDR.W    R0,??DataTable5_30
        LDR.W    R1,??DataTable5_28
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+6]
//  500        
//  501         break;
        B.N      ??LCDUartSET_26
//  502     case 17:
//  503         SysSet.FuncFlg=1;
??LCDUartSET_6:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  504         if(OtherSetIndex==0||TimeSetIndex!=9)//从时间项切换回其余项时，光标需回到第五项
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCDUartSET_29
        LDR.W    R0,??DataTable5_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_30
//  505         {
//  506             OtherSetIndex=9;
??LCDUartSET_29:
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  507             TimeSetIndex=9;
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  508         }
//  509         OtherSetIndex-- ;
??LCDUartSET_30:
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  510         SysSet.ParaIndex=OtherSetIndex;
        LDR.W    R0,??DataTable5_30
        LDR.W    R1,??DataTable5_28
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+6]
//  511         
//  512         break;
        B.N      ??LCDUartSET_26
//  513      case 19:
//  514        SysSet.ParaSaveFlg=1;      // WK --> 具体实现带研究
??LCDUartSET_7:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  515        break;
        B.N      ??LCDUartSET_26
//  516      
//  517     case 0x60:  // WK --> TCP/IP开关      0 关闭  1 开启
//  518       SysSet.SwitchSet[0]==0?(SysSet.SwitchSet[0]=1):(SysSet.SwitchSet[0]=0);
??LCDUartSET_17:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+14]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_31
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+14]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_32
??LCDUartSET_31:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+14]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  519       SysSet.SwitchSet[7]=1;
??LCDUartSET_32:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  520       break;
        B.N      ??LCDUartSET_26
//  521     case 0x61:  // WK --> 485上行
//  522       SysSet.SwitchSet[1]==0?(SysSet.SwitchSet[1]=1):(SysSet.SwitchSet[1]=0);
??LCDUartSET_18:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_33
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_34
??LCDUartSET_33:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  523       SysSet.SwitchSet[7]=1;
??LCDUartSET_34:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  524       break;
        B.N      ??LCDUartSET_26
//  525     case 0x62:  // WK --> 485下行
//  526       SysSet.SwitchSet[2]==0?(SysSet.SwitchSet[2]=1):(SysSet.SwitchSet[2]=0);
??LCDUartSET_19:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_35
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_36
??LCDUartSET_35:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  527       SysSet.SwitchSet[7]=1;
??LCDUartSET_36:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  528       break;
        B.N      ??LCDUartSET_26
//  529     case 0x63:  // WK --> GPS对时
//  530       SysSet.SwitchSet[3]==0?(SysSet.SwitchSet[3]=1):(SysSet.SwitchSet[3]=0);
??LCDUartSET_20:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+17]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_37
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_38
??LCDUartSET_37:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  531       SysSet.SwitchSet[7]=1;
??LCDUartSET_38:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  532       break;
        B.N      ??LCDUartSET_26
//  533     case 0x64:  // WK --> 声音设置
//  534       SysSet.SwitchSet[4]==0?(SysSet.SwitchSet[4]=1):(SysSet.SwitchSet[4]=0);
??LCDUartSET_21:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_39
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+18]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_40
??LCDUartSET_39:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+18]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  535       SysSet.SwitchSet[7]=1;
??LCDUartSET_40:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  536       break;
        B.N      ??LCDUartSET_26
//  537     case 0x65:  // WK --> 背光设置
//  538       SysSet.SwitchSet[5]==0?(SysSet.SwitchSet[5]=1):(SysSet.SwitchSet[5]=0);
??LCDUartSET_22:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_41
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+19]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_42
??LCDUartSET_41:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+19]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  539       SysSet.SwitchSet[7]=1;
??LCDUartSET_42:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  540       break;
        B.N      ??LCDUartSET_26
//  541     case 0x66:  // WK --> 移动存储
//  542       SysSet.SwitchSet[6]==0?(SysSet.SwitchSet[6]=1):(SysSet.SwitchSet[6]=0);
??LCDUartSET_23:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+20]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_43
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+20]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_44
??LCDUartSET_43:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+20]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  543       SysSet.SwitchSet[7]=1;
??LCDUartSET_44:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  544       break;        
        B.N      ??LCDUartSET_26
//  545      /******************************** end *********************************/
//  546        
//  547      /**********************************************************************
//  548       ** WK --> 系统事件设置界面按键  
//  549       **********************************************************************/  
//  550     case 64:               // WK --> 事件设置下移       
//  551         // WK --> 待补充  
//  552         SysSet.FuncFlg=1;
??LCDUartSET_12:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  553         if(SysSet.EvntIndex <7 )
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_45
//  554           (SysSet.EvntIndex==6)? (SysSet.EvntIndex=0): (++SysSet.EvntIndex);  
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+6
        BNE.N    ??LCDUartSET_46
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_47
??LCDUartSET_46:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_47
//  555         else
//  556          (SysSet.EvntIndex==10)? (SysSet.EvntIndex=7):(++SysSet.EvntIndex);
??LCDUartSET_45:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+10
        BNE.N    ??LCDUartSET_48
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_47
??LCDUartSET_48:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  557         break;
??LCDUartSET_47:
        B.N      ??LCDUartSET_26
//  558     case 65:              // WK --> 事件设置上移         
//  559           SysSet.FuncFlg=1;
??LCDUartSET_13:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  560           if(SysSet.EvntIndex <7 )
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_49
//  561             (SysSet.EvntIndex==0)? (SysSet.EvntIndex=6):(--SysSet.EvntIndex);      
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_50
        MOVS     R0,#+6
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_51
??LCDUartSET_50:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_51
//  562           else
//  563             (SysSet.EvntIndex==10)?(SysSet.EvntIndex=7):(--SysSet.EvntIndex);   
??LCDUartSET_49:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+10
        BNE.N    ??LCDUartSET_52
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_51
??LCDUartSET_52:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  564         break;
??LCDUartSET_51:
        B.N      ??LCDUartSET_26
//  565     case 66:             // WK --> 事件设置右移         
//  566         SysSet.FuncFlg=1;
??LCDUartSET_14:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  567         (SysSet.EvntIndex < 7) ? (SysSet.EvntIndex=7 ) : (SysSet.EvntIndex=0);
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_53
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_54
??LCDUartSET_53:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  568         break;     
??LCDUartSET_54:
        B.N      ??LCDUartSET_26
//  569     case 67:                       /*保存键*/
//  570         SysSet.EventSaveFlg=1;      // WK --> 具体实现带研究
??LCDUartSET_15:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  571         break;
        B.N      ??LCDUartSET_26
//  572      /************************************* end******************************/
//  573         
//  574     case 24:
//  575         break;               /*参数设置已去除小数点键*/
??LCDUartSET_8:
        B.N      ??LCDUartSET_26
//  576     case 72:                  /*事件设置小数点键*/
//  577         if(SysSet.DataCnt)
??LCDUartSET_16:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??LCDUartSET_55
//  578         {
//  579             SysSet.Data[SysSet.DataCnt++]='.';
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+8]
        LDR.N    R1,??DataTable5_30
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable5_30
        ADDS     R0,R0,R1
        MOVS     R1,#+46
        STRB     R1,[R0, #+9]
//  580         }
//  581         break;
??LCDUartSET_55:
        B.N      ??LCDUartSET_26
//  582     case 25:                  /*参数设置清除键*/
//  583     case 73:                  /*事件设置清除键*/
//  584         SysSet.DataFlg=1;
??LCDUartSET_9:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  585         SysSet.DataCnt=0;
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  586         break;
        B.N      ??LCDUartSET_26
//  587     case 255:
//  588         Dis_PicID=MenuTop;   // wk --> 返回主界面
??LCDUartSET_24:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  589         break;
        B.N      ??LCDUartSET_26
//  590         
//  591     default:
//  592         if(Touch_key>31&&Touch_key<42)//系统参数设置下的小键盘0-9
??LCDUartSET_25:
        SUBS     R1,R0,#+32
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??LCDUartSET_56
//  593         {
//  594             SysSet.DataFlg=1;
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  595             if(SysSet.DataCnt<(SysSet.ParaIndex<4?(SysSet.ParaIndex==3?4:5):2))  // wk --> 最多输入 5 位数
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+8]
        LDR.N    R2,??DataTable5_30
        LDRB     R2,[R2, #+6]
        CMP      R2,#+4
        BCS.N    ??LCDUartSET_57
        LDR.N    R2,??DataTable5_30
        LDRB     R2,[R2, #+6]
        CMP      R2,#+3
        BNE.N    ??LCDUartSET_58
        MOVS     R2,#+4
        B.N      ??LCDUartSET_59
??LCDUartSET_58:
        MOVS     R2,#+5
        B.N      ??LCDUartSET_59
??LCDUartSET_57:
        MOVS     R2,#+2
??LCDUartSET_59:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BGE.N    ??LCDUartSET_60
//  596             {
//  597                 SysSet.Data[SysSet.DataCnt++]=Touch_key+16;
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+8]
        LDR.N    R2,??DataTable5_30
        ADDS     R3,R1,#+1
        STRB     R3,[R2, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable5_30
        ADDS     R1,R1,R2
        ADDS     R2,R0,#+16
        STRB     R2,[R1, #+9]
        B.N      ??LCDUartSET_56
//  598             }
//  599             else
//  600             {
//  601                 SysSet.DataCnt=0;    //相当于清除键
??LCDUartSET_60:
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
//  602             }
//  603         }
//  604         if(Touch_key>79&&Touch_key<90)//系统事件设置下的小键盘0-9
??LCDUartSET_56:
        SUBS     R1,R0,#+80
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??LCDUartSET_61
//  605         {
//  606             SysSet.DataFlg=1;
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  607             if(SysSet.DataCnt<5)
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+8]
        CMP      R1,#+5
        BCS.N    ??LCDUartSET_62
//  608             {
//  609                 SysSet.Data[SysSet.DataCnt++]=Touch_key-32;
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+8]
        LDR.N    R2,??DataTable5_30
        ADDS     R3,R1,#+1
        STRB     R3,[R2, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable5_30
        ADDS     R1,R1,R2
        SUBS     R0,R0,#+32
        STRB     R0,[R1, #+9]
        B.N      ??LCDUartSET_61
//  610             }
//  611             else
//  612             {
//  613                 SysSet.DataCnt=0;    //相当于清除键
??LCDUartSET_62:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  614             }
//  615         }
//  616         break;
//  617     }
//  618 }
??LCDUartSET_61:
??LCDUartSET_26:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  619 /*******************************************************************************
//  620 * 函  数  名      : LCDUartEVENT
//  621 * 描      述      : LCDUart触摸屏中断系统设置按键判断
//  622 * 输      入      : Touch_key.
//  623 * 返      回      : 无.
//  624 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCDUartEVENT
          CFI NoCalls
        THUMB
//  625 void LCDUartEVENT(U8 Touch_key)   //事件显示按键跳转函数。
//  626 {
//  627     if(Touch_key<3||Touch_key==255)
LCDUartEVENT:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??LCDUartEVENT_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartEVENT_1
//  628     {
//  629         MenuSwFlg=1;//切换页面
??LCDUartEVENT_0:
        LDR.N    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  630         DisTimeOnce=1;//页面切换后完全显示时间
        LDR.N    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  631     }
//  632     switch(Touch_key)
??LCDUartEVENT_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??LCDUartEVENT_2
        CMP      R0,#+1
        BEQ.N    ??LCDUartEVENT_3
        CMP      R0,#+2
        BEQ.N    ??LCDUartEVENT_4
        CMP      R0,#+32
        BEQ.N    ??LCDUartEVENT_5
        CMP      R0,#+33
        BEQ.N    ??LCDUartEVENT_6
        CMP      R0,#+34
        BEQ.N    ??LCDUartEVENT_7
        CMP      R0,#+35
        BEQ.N    ??LCDUartEVENT_8
        CMP      R0,#+255
        BEQ.N    ??LCDUartEVENT_9
        B.N      ??LCDUartEVENT_10
//  633     {
//  634     case 0:
//  635         Dis_PicID=MenuEventMON;   //事件监测
??LCDUartEVENT_2:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+40
        STRB     R1,[R0, #+0]
//  636         break;
        B.N      ??LCDUartEVENT_11
//  637     case 1:
//  638         Dis_PicID=MenuEventList;  //事件列表
??LCDUartEVENT_3:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+41
        STRB     R1,[R0, #+0]
//  639         EVEnum_old=0;
        LDR.N    R0,??DataTable5_32
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  640         break;
        B.N      ??LCDUartEVENT_11
//  641     case 2:
//  642         Dis_PicID= MenuEventWave;  //事件波形
??LCDUartEVENT_4:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+42
        STRB     R1,[R0, #+0]
//  643         break;
        B.N      ??LCDUartEVENT_11
//  644     case 32:            //事件列表中的上翻页
//  645         if(EVEpage>0)
??LCDUartEVENT_5:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??LCDUartEVENT_12
//  646         {
//  647             EVEpage--;
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_33
        STRB     R0,[R1, #+0]
        B.N      ??LCDUartEVENT_13
//  648         }
//  649         else
//  650         {
//  651             EVEpage=0;
??LCDUartEVENT_12:
        LDR.N    R0,??DataTable5_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  652         }
//  653         MenuSwFlg=1;
??LCDUartEVENT_13:
        LDR.N    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  654         EvntPgUpFlg=1;
        LDR.N    R0,??DataTable5_34
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  655         break;
        B.N      ??LCDUartEVENT_11
//  656     case 33:             //事件列表中的下翻页
//  657         if(EVEpage==8)
??LCDUartEVENT_6:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??LCDUartEVENT_14
//  658         {
//  659             EVEpage=0;
        LDR.N    R0,??DataTable5_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  660         }
//  661         EVEpage++;
??LCDUartEVENT_14:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_33
        STRB     R0,[R1, #+0]
//  662         MenuSwFlg=1;
        LDR.N    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  663         break;
        B.N      ??LCDUartEVENT_11
//  664     case 34:             //事件列表中的上移
//  665         if(EVEline>0)
??LCDUartEVENT_7:
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??LCDUartEVENT_15
//  666         {
//  667             EVEline--;
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
        B.N      ??LCDUartEVENT_16
//  668         }
//  669         else
//  670         {
//  671             EVEline=0;
??LCDUartEVENT_15:
        LDR.N    R0,??DataTable5_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  672         }
//  673         EVEfunflg=1;
??LCDUartEVENT_16:
        LDR.N    R0,??DataTable5_36
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  674         break;
        B.N      ??LCDUartEVENT_11
//  675     case 35:           //事件列表中的下移
//  676         if(EVEline==14)
??LCDUartEVENT_8:
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??LCDUartEVENT_17
//  677         {
//  678             EVEline=0;
        LDR.N    R0,??DataTable5_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  679         }
//  680         EVEline++;
??LCDUartEVENT_17:
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
//  681         EVEfunflg=1;
        LDR.N    R0,??DataTable5_36
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  682         break;
        B.N      ??LCDUartEVENT_11
//  683     case 255:
//  684         Dis_PicID=MenuTop;
??LCDUartEVENT_9:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  685         break;
        B.N      ??LCDUartEVENT_11
//  686     default:
//  687         break;
//  688     }
//  689 }
??LCDUartEVENT_10:
??LCDUartEVENT_11:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     `?<Constant "ittyb:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x400ea000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     ??flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     ??i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     read_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     `?<Constant "uart_event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     `?<Constant "\\n----------LCDTouchSe...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     `?<Constant "\\n----------      END ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     `?<Constant "\\n Make uart event failed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     `?<Constant "\\n Make event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     `?<Constant "\\nOpen uart event failed ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     `?<Constant "\\n Open uart event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DC32     DisTimeOnce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_20:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_21:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_22:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_23:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_24:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_25:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_26:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_27:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_28:
        DC32     OtherSetIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_29:
        DC32     TimeSetIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_30:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_31:
        DC32     InitAck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_32:
        DC32     EVEnum_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_33:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_34:
        DC32     EvntPgUpFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_35:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_36:
        DC32     EVEfunflg

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ittyb:">`:
        DATA
        DC8 "ittyb:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uart_event">`:
        DATA
        DC8 "uart_event"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------LCDTouchSe...">`:
        DATA
        DC8 "\012----------LCDTouchSel_Task----------\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------          ...">`:
        DATA
        DC8 "\012----------             ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------      END ...">`:
        DATA
        DC8 "\012----------      END    ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n Make uart event failed">`:
        DATA
        DC8 "\012 Make uart event failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n Make event OK">`:
        DATA
        DC8 "\012 Make event OK"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nOpen uart event failed ">`:
        DATA
        DC8 "\012Open uart event failed "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n Open uart event OK">`:
        DATA
        DC8 "\012 Open uart event OK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\241\314"
        DC8 0

        END
// 
//    49 bytes in section .bss
//   232 bytes in section .rodata
// 2 860 bytes in section .text
// 
// 2 860 bytes of CODE  memory
//   232 bytes of CONST memory
//    49 bytes of DATA  memory
//
//Errors: none
//Warnings: none
