///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    11/May/2013  11:35:22 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\LCDUar /
//                    t.c                                                     /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\LCDUar /
//                    t.c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA       /
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
//                    2\Int Flash Debug\List\LCDUart.s                        /
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
        EXTERN TimeFlg
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\LCDUart.c
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
//   19 volatile U8 MenuSwFlg;//页面切换标志，默认值为0
MenuSwFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 volatile U8 Dis_PicID;
Dis_PicID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 volatile U8 ViewKeyFlg;
ViewKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 volatile U8 SysSetKeyFlg;
SysSetKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 volatile U8 EventKeyFlg;
EventKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 volatile U8 HarmoGraphPhase;//用于选择显示相，默认值1
HarmoGraphPhase:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 volatile U8 HarmoGraphRange;//用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
HarmoGraphRange:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 volatile U8 HarmoGraphUorder;//默认值1，用于控制谐波电压具体次数的数值显示,
HarmoGraphUorder:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 volatile U8 HarmoGraphIorder;//默认值1，用于控制谐波电流具体次数的数值显示，
HarmoGraphIorder:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 volatile U8 HarmoListShift;//默认值0，谐波列表显示中的功能右移键
HarmoListShift:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 volatile U8 HarmoListPhase;//默认值1，
HarmoListPhase:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 volatile U8 HarmoListUorI;//默认值1，
HarmoListUorI:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   31 volatile U8 HarmoListRange;//默认值1，
HarmoListRange:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   32 volatile U8 HarmoListAmporRatio;////默认值1，谐波列表显示中显示幅值澹(1)或者含有率(2)的选择
HarmoListAmporRatio:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 volatile U8 VIEWHoldFlg;//保持键默认为0，键按下时值变为1，再次按下时值变为0；
VIEWHoldFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   34 volatile U8 EVEpage=0;//事件的页面键，上翻下翻
EVEpage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   35 volatile U8 EVEline;//事件的上下移按键，确定事件的行即第几个事件。
EVEline:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   36 volatile U8 EVEfunflg;//事件的上下移按键功能标志。
EVEfunflg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 volatile U8 OtherSetIndex;//初值为0，仅在此C文件中使用
OtherSetIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 volatile U8 TimeSetIndex;//初值为6，仅在此C文件中使用
TimeSetIndex:
        DS8 1
//   39 //volatile U8 RemovDevFlg;
//   40 //volatile U8 SoundOffOn;
//   41 //volatile U8 BlightOffOn;
//   42 //volatile struct SS SysSet;//在LCDUART.c中赋值，在MenuView.c中使用

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 volatile SysStr SysSet; //在LCDUART.c中赋值，在MenuView.c中使用
SysSet:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   44 volatile U8 InitAck=0;
InitAck:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   45 volatile U8 EvntPgUpFlg=0;
EvntPgUpFlg:
        DS8 1
//   46 /* Uart initialization for send data*/
//   47 /* 
//   48 ** 函数名： 
//   49 ** 作者：
//   50 ** 入口参数：
//   51 ** 函数说明：串口初始化，中断模式为了接收触摸屏数据
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function UartTouch_init
        THUMB
//   53 void UartTouch_init()
//   54 {
UartTouch_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   55    MQX_FILE_PTR uart_touch = NULL;  // wk --> 20130107
        MOVS     R4,#+0
//   56 //   ISR_UART_STRUCT uart_isr;
//   57    
//   58    uart_touch  = fopen( "ittyb:", NULL );  // 液晶使用的是串口 ttyb
        MOVS     R1,#+0
        LDR.W    R0,??DataTable5
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R4,R0
//   59 //   uart_touch  = fopen( "ittye:", NULL );  // wk --> test event of uart
//   60      if( uart_touch == NULL )
        CMP      R4,#+0
        BNE.N    ??UartTouch_init_0
//   61    {
//   62       /* device could not be opened */
//   63       _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   64    }
//   65 //   _int_install_isr(BSP_UART_INTERRUPT_VECTOR, new_uart_isr,
//   66 //                    &uart_isr);  
//   67 }
??UartTouch_init_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   68 
//   69 /* 
//   70 ** 函数名： 
//   71 ** 作者：
//   72 ** 入口参数：
//   73 ** 函数说明：串口中断服务程序
//   74 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function new_uart_isr
        THUMB
//   75 void new_uart_isr(pointer user_uart_ptr)
//   76 {
new_uart_isr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   77    UART_MemMapPtr     sci_ptr; 
//   78    sci_ptr=(UART_MemMapPtr)UART4_BASE_PTR;  //wk
        LDR.W    R0,??DataTable5_1  ;; 0x400ea000
//   79    volatile int_32                        c;
//   80    
//   81 #if 1 // wk --> data rec
//   82  static   uchar  i=0,flag=0;
//   83    if (sci_ptr->S1 & UART_S1_RDRF_MASK) {
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??new_uart_isr_0
//   84       c = sci_ptr->D;
        LDRB     R0,[R0, #+7]
        STR      R0,[SP, #+0]
//   85       
//   86       if(c == 0xaa || flag==1)  //第一个数据是 0xaa 开始标志才开始接收
        LDR      R0,[SP, #+0]
        CMP      R0,#+170
        BEQ.N    ??new_uart_isr_1
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??new_uart_isr_0
//   87       {
//   88           read_buffer[i++]= c ;
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
//   89           flag=1;
        LDR.W    R0,??DataTable5_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   90       }   
//   91    }
//   92 #endif  // wk --< data rec
//   93    
//   94     if(i == 8) 
??new_uart_isr_0:
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??new_uart_isr_2
//   95     {
//   96       i=0;flag=0;     
        LDR.W    R0,??DataTable5_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable5_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   97       pointer puart_event;
//   98       
//   99 #ifdef _UART_DBUG_        //设置事件
//  100       if(_event_open("uart_event",&puart_event) != MQX_OK)
//  101       {
//  102         printf("\n Open event failed of serl_int_kuart.c");
//  103       }
//  104       else 
//  105         printf("\n Open event OK of serl_int_kuart.c");
//  106       
//  107       if (_event_set(puart_event,0x01) != MQX_OK) {
//  108          printf("\n Set Event failed of serl_int_kuart.c");
//  109       }  
//  110       else
//  111          printf("\n Set Event OK of serl_int_kuart.c");
//  112 #endif
//  113       
//  114 #ifndef _UART_DBUG_
//  115       _event_open("uart_event",&puart_event);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_open
        BL       _event_open
//  116       _event_set(puart_event,0x01);  // 设置事件
        MOVS     R1,#+1
        LDR      R0,[SP, #+4]
          CFI FunCall _event_set
        BL       _event_set
//  117 #endif
//  118     }
//  119 }
??new_uart_isr_2:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??i:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??flag:
        DS8 1
//  120 
//  121 /* 
//  122 ** 函数名： 
//  123 ** 作者：
//  124 ** 入口参数：
//  125 ** 函数说明：触摸屏任务
//  126 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCDTouchSel_Task
        THUMB
//  127 void LCDTouchSel_Task(uint_32 param)
//  128 {
LCDTouchSel_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129 #define EVENTTEST 1
//  130   
//  131 #if EVENTTEST
//  132   // wk --> event test
//  133   pointer puart_event;
//  134 #ifdef _LCDUart_DBUG_ 
//  135   printf("\n----------LCDTouchSel_Task----------\n");
        LDR.W    R0,??DataTable5_6
          CFI FunCall _io_printf
        BL       _io_printf
//  136   printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable5_7
          CFI FunCall _io_printf
        BL       _io_printf
//  137   printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable5_7
          CFI FunCall _io_printf
        BL       _io_printf
//  138   printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable5_8
          CFI FunCall _io_printf
        BL       _io_printf
//  139 #endif 
//  140   
//  141   
//  142 #ifdef _LCDUart_DBUG_
//  143 //  if(_event_create("uart_event") != MQX_OK){  // wk --> event of 1
//  144     if(_event_create_auto_clear("uart_event") != MQX_OK){  // wk --> event of 2
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_create_auto_clear
        BL       _event_create_auto_clear
        CMP      R0,#+0
        BEQ.N    ??LCDTouchSel_Task_0
//  145     printf("\n Make uart event failed");
        LDR.W    R0,??DataTable5_9
          CFI FunCall _io_printf
        BL       _io_printf
//  146     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??LCDTouchSel_Task_1
//  147   }
//  148   else
//  149     printf("\n Make event OK");
??LCDTouchSel_Task_0:
        LDR.W    R0,??DataTable5_10
          CFI FunCall _io_printf
        BL       _io_printf
//  150   
//  151   if(_event_open("uart_event", &puart_event) != MQX_OK){
??LCDTouchSel_Task_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??LCDTouchSel_Task_2
//  152     printf("\nOpen uart event failed ");
        LDR.W    R0,??DataTable5_11
          CFI FunCall _io_printf
        BL       _io_printf
//  153     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??LCDTouchSel_Task_3
//  154   }  
//  155   else
//  156     printf("\n Open uart event OK");
??LCDTouchSel_Task_2:
        LDR.W    R0,??DataTable5_12
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??LCDTouchSel_Task_3
//  157 #endif  // _LCDUart_DBUG_
//  158   
//  159 #ifndef _LCDUart_DBUG_
//  160   _event_create("uart_event");
//  161   _event_open("uart_event", &puart_event);
//  162 #endif // _LCDUart_DBUG_
//  163   
//  164   while(TRUE)
//  165   {
//  166   _event_wait_all(puart_event,0x01,0);
//  167 //  _event_clear(puart_event,0x01);  // wk --> event of 1
//  168   
//  169   #define tst_flg 0
//  170   
//  171 #if tst_flg // test code  --> tst_flg = 1  // 打印输出接收的触摸屏数据
//  172  static long cs=0,flag = 0;
//  173   if( read_buffer[0]!=0xaa || read_buffer[1]!= 0x78 ||read_buffer[4]!=0xcc
//  174       || read_buffer[5]!= 0x33 ||read_buffer[6]!=0xc3 ||read_buffer[7]!=0x3c)
//  175   {_task_block();
//  176   if(flag ==0 ) 
//  177   {
//  178    printf("cs = %d\n",cs);
//  179    for(uchar i=0;i<8;i++)
//  180   {
//  181     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  182   } 
//  183   }
//  184   flag=1;}
//  185   else if(flag == 0)
//  186   {
//  187   for(uchar i=0;i<8;i++)
//  188   {
//  189     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  190   } 
//  191   printf("\n");
//  192   cs++;
//  193   }
//  194 #endif // end --> tst_flg
//  195   
//  196 #if !tst_flg  // tst_flg = 0
//  197   if(read_buffer[0] == 0xAA && read_buffer[1] == 0x78)
//  198   {
//  199     if(read_buffer[2] == 0x02)
//  200     {
//  201       ViewKeyFlg=1;
??LCDTouchSel_Task_4:
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  202       LCDUartView(read_buffer[3]);   //数据显示按键跳转函数。
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartView
        BL       LCDUartView
//  203     }
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
//  204     else if(read_buffer[2] == 0x01)
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+1
        BNE.N    ??LCDTouchSel_Task_5
//  205     {
//  206       SysSetKeyFlg=1;
        LDR.W    R0,??DataTable5_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  207       LCDUartSET(read_buffer[3]);   //设置显示按键跳转函数
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartSET
        BL       LCDUartSET
        B.N      ??LCDTouchSel_Task_3
//  208     }
//  209     else if(read_buffer[2] == 0x04)
??LCDTouchSel_Task_5:
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+4
        BNE.N    ??LCDTouchSel_Task_3
//  210     {
//  211       EventKeyFlg=1;
        LDR.W    R0,??DataTable5_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  212       LCDUartEVENT(read_buffer[3]);   //事件显示按键跳转函数。
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartEVENT
        BL       LCDUartEVENT
        B.N      ??LCDTouchSel_Task_3
          CFI EndBlock cfiBlock2
//  213     }
//  214   }
//  215 #endif  // end --> !tst_flg
//  216   }
//  217   // wk --> event test end
//  218 #endif //EVENTTEST  
//  219   
//  220 #if !EVENTTEST        
//  221 #define tst_flg 0
//  222 #if tst_flg // test code  --> tst_flg = 1  // 打印输出接收的触摸屏数据
//  223  static long cs=0,flag = 0;
//  224   if( read_buffer[0]!=0xaa || read_buffer[1]!= 0x78 ||read_buffer[4]!=0xcc
//  225       || read_buffer[5]!= 0x33 ||read_buffer[6]!=0xc3 ||read_buffer[7]!=0x3c)
//  226   {_task_block();
//  227   if(flag ==0 ) 
//  228   {
//  229    printf("cs = %d\n",cs);
//  230    for(uchar i=0;i<8;i++)
//  231   {
//  232     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  233   } 
//  234   }
//  235   flag=1;}
//  236   else if(flag == 0)
//  237   {
//  238   for(uchar i=0;i<8;i++)
//  239   {
//  240     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  241   } 
//  242   printf("\n");
//  243   cs++;
//  244   }
//  245 #endif // end --> tst_flg
//  246   
//  247 #if !tst_flg  // tst_flg = 0
//  248   if(read_buffer[0] == 0xAA && read_buffer[1] == 0x78)
//  249   {
//  250     if(read_buffer[2] == 0x02)
//  251     {
//  252       ViewKeyFlg=1;
//  253       LCDUartView(read_buffer[3]);   //数据显示按键跳转函数。
//  254     }
//  255     else if(read_buffer[2] == 0x01)
//  256     {
//  257       SysSetKeyFlg=1;
//  258       LCDUartSET(read_buffer[3]);   //设置显示按键跳转函数
//  259     }
//  260     else if(read_buffer[2] == 0x04)
//  261     {
//  262       EventKeyFlg=1;
//  263       LCDUartEVENT(read_buffer[3]);   //事件显示按键跳转函数。
//  264     }
//  265   }
//  266 #endif  // end --> !tst_flg
//  267 #endif // !EVENTTEST
//  268 }
//  269 
//  270 
//  271 /*******************************************************************************
//  272 * 函  数  名      : LCDUartView
//  273 * 描      述      : LCDUart触摸屏中断数据显示按键判断
//  274 * 输      入      : Touch_key.
//  275 * 返      回      : 无.
//  276 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCDUartView
        THUMB
//  277 void LCDUartView(U8 Touch_key)   // wk --> 数据显示 按键跳转函数。
//  278 {
LCDUartView:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  279     if(Touch_key<10|| Touch_key==255)  //  wk --> 内部页面切换或者是返回首页
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BCC.N    ??LCDUartView_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartView_1
//  280     {
//  281         MenuSwFlg=1; //  wk -->页面切换标志 
??LCDUartView_0:
        LDR.W    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  282         TimeFlg=1; //页面切换后完全显示时间
        LDR.W    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  283         VIEWHoldFlg=0; //防止页面切换后，保持功能仍存在但不显示保持标志
        LDR.W    R1,??DataTable5_18
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  284     }
//  285     switch(Touch_key)//可调整为Dis_PicID=Touch_key+X
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
//  286     {
//  287     case 0:
//  288         Dis_PicID=MenuViewWavVolCur;  // wk --> 电压电流波形显示
??LCDUartView_2:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  289         break;
        B.N      ??LCDUartView_25
//  290     case 1:
//  291         Dis_PicID=MenuViewWavVol; //  wk --> 电压波形显示
??LCDUartView_3:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+21
        STRB     R1,[R0, #+0]
//  292         break;
        B.N      ??LCDUartView_25
//  293     case 2:
//  294         Dis_PicID=MenuViewWavCur;  // wk --> 电流波形显示
??LCDUartView_4:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+22
        STRB     R1,[R0, #+0]
//  295         break;
        B.N      ??LCDUartView_25
//  296     case 3:
//  297         Dis_PicID=MenuViewVector;  // wk --> 矢量图显示
??LCDUartView_5:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+23
        STRB     R1,[R0, #+0]
//  298         break;
        B.N      ??LCDUartView_25
//  299     case 4:
//  300         Dis_PicID=MenuViewListMeasure;  // wk --> 电能计量参数
??LCDUartView_6:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+24
        STRB     R1,[R0, #+0]
//  301         break;
        B.N      ??LCDUartView_25
//  302     case 5:
//  303         Dis_PicID=MenuViewListQuality1;  // wk --> 电能质量参数 1
??LCDUartView_7:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  304         break;
        B.N      ??LCDUartView_25
//  305     case 6:
//  306         Dis_PicID=MenuViewHarmoGraph1;  // wk --> 谐波柱状图
??LCDUartView_8:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+27
        STRB     R1,[R0, #+0]
//  307         break;
        B.N      ??LCDUartView_25
//  308     case 7:
//  309         Dis_PicID=MenuViewHarmoList1; // wk --> 谐波列表显示
??LCDUartView_9:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+28
        STRB     R1,[R0, #+0]
//  310         break;
        B.N      ??LCDUartView_25
//  311     case 8:
//  312         Dis_PicID=MenuViewListQuality2; // wk --> 电能质量参数 2
??LCDUartView_10:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
//  313         break;   
        B.N      ??LCDUartView_25
//  314     case 9:
//  315         Dis_PicID = MenuStatus; // wk -- > 工作状态
??LCDUartView_11:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  316         break;
        B.N      ??LCDUartView_25
//  317    /* WK --> 数据显示谐波柱状图按键  */  
//  318     case 0x60: // wk --> 相位选择
//  319       HarmoGraphPhase<3 ? (++HarmoGraphPhase): (HarmoGraphPhase=1);  
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
//  320       break;
??LCDUartView_27:
        B.N      ??LCDUartView_25
//  321     case 0x61: // wk --> 谐波选择
//  322       HarmoGraphRange==1 ? (HarmoGraphRange=2):(HarmoGraphRange=1); //WK --> 谐波在区间1-25和26-50之间切换
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
//  323       /* WK --> 在区间切换时，谐波次数相应切换*/
//  324       HarmoGraphRange==1 ? (HarmoGraphUorder=1):(HarmoGraphUorder=25);  
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
//  325       HarmoGraphRange==1 ? (HarmoGraphIorder=1):(HarmoGraphIorder=25);
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
//  326       break;
??LCDUartView_33:
        B.N      ??LCDUartView_25
//  327     case 0x62: // wk --> 电压谐波次数功能 + 键
//  328       HarmoGraphUorder++;
??LCDUartView_14:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
//  329             if (HarmoGraphRange==1)  //WK --> 谐波在 1-25区间
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_34
//  330             {
//  331                 if(HarmoGraphUorder==27)
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??LCDUartView_35
//  332                 {
//  333                     HarmoGraphUorder=1;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_35
//  334                 }
//  335             }
//  336             else   //WK --> 谐波在 26-50 区间
//  337             {
//  338                 if(HarmoGraphUorder==51)
??LCDUartView_34:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??LCDUartView_35
//  339                 {
//  340                     HarmoGraphUorder=25;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  341                 }
//  342             }
//  343       break;
??LCDUartView_35:
        B.N      ??LCDUartView_25
//  344     case 0x63: //wk -- > 电压谐波次数功能 - 键
//  345       HarmoGraphUorder--;
??LCDUartView_15:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
//  346             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_36
//  347             {
//  348                 if(HarmoGraphUorder==0)
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_37
//  349                 {
//  350                     HarmoGraphUorder=26;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_37
//  351                 }
//  352             }
//  353             else
//  354             {
//  355                 if(HarmoGraphUorder==24)
??LCDUartView_36:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+24
        BNE.N    ??LCDUartView_37
//  356                 {
//  357                     HarmoGraphUorder=50;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+50
        STRB     R1,[R0, #+0]
//  358                 }
//  359             }
//  360       break;
??LCDUartView_37:
        B.N      ??LCDUartView_25
//  361     case 0x64: // wk --> 电流谐波次数功能 + 键
//  362       HarmoGraphIorder++;
??LCDUartView_16:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
//  363             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_38
//  364             {
//  365                 if(HarmoGraphIorder==27)
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??LCDUartView_39
//  366                 {
//  367                     HarmoGraphIorder=1;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_39
//  368                 }
//  369             }
//  370             else
//  371             {
//  372                 if(HarmoGraphIorder==51)
??LCDUartView_38:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??LCDUartView_39
//  373                 {
//  374                     HarmoGraphIorder=25;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  375                 }
//  376             }
//  377       break;
??LCDUartView_39:
        B.N      ??LCDUartView_25
//  378     case 0x65: // wk --> 电流谐波次数功能 - 键
//  379       HarmoGraphIorder--;
??LCDUartView_17:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
//  380             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_40
//  381             {
//  382                 if(!HarmoGraphIorder)
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_41
//  383                 {
//  384                     HarmoGraphIorder=26;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_41
//  385                 }
//  386             }
//  387             else
//  388             {
//  389                 if(HarmoGraphIorder==24)
??LCDUartView_40:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+24
        BNE.N    ??LCDUartView_41
//  390                 {
//  391                     HarmoGraphIorder=50;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+50
        STRB     R1,[R0, #+0]
//  392                 }
//  393             }
//  394       break;
??LCDUartView_41:
        B.N      ??LCDUartView_25
//  395       /* wk --> 谐波柱状图 END */
//  396       
//  397     /* WK --> 数据显示谐波柱状图按键  */ 
//  398     case 0x70:  // WK --> U/I
//  399       (HarmoListUorI==1) ? (HarmoListUorI=2):(HarmoListUorI=1); // 1--> U 2-->I
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
//  400       break;
??LCDUartView_43:
        B.N      ??LCDUartView_25
//  401     case 0x71:  // WK --> 类型  1:幅值澹  2:含有率
//  402       (HarmoListAmporRatio==1)?(HarmoListAmporRatio=2):(HarmoListAmporRatio=1);
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
//  403       break;
??LCDUartView_45:
        B.N      ??LCDUartView_25
//  404     case 0x72:  // WK --> 区间   1:1-26   2:25-50
//  405       (HarmoListRange==1)? (HarmoListRange=2):(HarmoListRange=1); 
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
//  406        MenuSwFlg=1; // 两页之间切换
??LCDUartView_47:
        LDR.W    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  407       (Dis_PicID==MenuViewHarmoList1)?(Dis_PicID=MenuViewHarmoList2):(Dis_PicID=MenuViewHarmoList1);
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
//  408       break;
??LCDUartView_49:
        B.N      ??LCDUartView_25
//  409     case 0x73: // WK --> 相选
//  410        HarmoListPhase<3 ? (++HarmoListPhase): (HarmoListPhase=1);
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
//  411       break;
??LCDUartView_51:
        B.N      ??LCDUartView_25
//  412     /* WK --> 数据显示谐波柱状图按键  END*/ 
//  413         
//  414     case 254:       // wk --> hold 按键
//  415         if (VIEWHoldFlg==0)
??LCDUartView_22:
        LDR.W    R0,??DataTable5_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_52
//  416         {
//  417             VIEWHoldFlg=1;
        LDR.W    R0,??DataTable5_18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  418             ViewKeyFlg=0;
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  419             YADA_98(510,453,0x22,0x81,0x02,0xf800,0x0000,"√",0);
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
//  420         }
//  421         else
//  422         {
//  423             VIEWHoldFlg=0;
??LCDUartView_52:
        LDR.W    R0,??DataTable5_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  424             YADA_71(Dis_PicID,510,453,532,475,510,453);
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
//  425         }
//  426         break;
??LCDUartView_53:
        B.N      ??LCDUartView_25
//  427     case 255:
//  428         Dis_PicID=MenuTop;
??LCDUartView_23:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  429         break;
        B.N      ??LCDUartView_25
//  430     default:
//  431         break;
//  432     }
//  433 }
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
//  434 /*******************************************************************************
//  435 * 函  数  名      : LCDUartSET
//  436 * 描      述      : LCDUart触摸屏中断系统设置按键判断
//  437 * 输      入      : Touch_key.
//  438 * 返      回      : 无.
//  439 *
//  440 * 修       改     : WK
//  441 * 时       间     : 2013-03-13
//  442 * 描       述     : 基于2013-03-08界面 -->保存键 、恢复出厂设置   还没有完成
//  443 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCDUartSET
          CFI NoCalls
        THUMB
//  444 void LCDUartSET(U8 Touch_key)   // wk --> 系统设置 键号跳转函数
//  445 {
//  446     if(Touch_key<3||Touch_key==255)
LCDUartSET:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??LCDUartSET_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartSET_1
//  447     {
//  448         MenuSwFlg=1;//切换页面
??LCDUartSET_0:
        LDR.W    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  449         TimeFlg=1;//页面切换后完全显示时间
        LDR.W    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  450          //系统设置按键均使发送完成标志清零
//  451     }         
//  452     switch(Touch_key)
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
//  453     {
//  454     case 0: //系参设置//对SwFlg、FuncFlg、DataFlg、SaveFlg、ParaIndex、DataCnt赋初值
//  455         // VIEWHoldFlg=0;
//  456         Dis_PicID=MenuParaSET;
??LCDUartSET_2:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  457         OtherSetIndex=0; // WK --> ?
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  458         TimeSetIndex=9;  // WK --> ?
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  459         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  460         SysSet.ParaIndex=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  461         SysSet.DataCnt=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  462         break;
        B.N      ??LCDUartSET_26
//  463     case 1:                       /*事件设置*/
//  464         //VIEWHoldFlg=0;
//  465         Dis_PicID=MenuEventSET;
??LCDUartSET_3:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  466         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  467         SysSet.EvntIndex=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  468         SysSet.DataCnt=0; 
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  469         break;
        B.N      ??LCDUartSET_26
//  470         
//  471     case 2:  /* 恢复出厂设置 */
//  472         Dis_PicID=MenuInitSET;
??LCDUartSET_4:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+18
        STRB     R1,[R0, #+0]
//  473         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  474         break;
        B.N      ??LCDUartSET_26
//  475         
//  476 //    case 18:   // wk --> 恢复出厂设置
//  477     case 0x31:                  /*事件设置清除键*/
//  478         InitAck=1;
??LCDUartSET_10:
        LDR.W    R0,??DataTable5_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  479         break;
        B.N      ??LCDUartSET_26
//  480         
//  481     case 0x32:                  /*事件设置清除键*/
//  482         //InitNoAck=1;
//  483         MenuSwFlg=1; //  wk -->页面切换标志
??LCDUartSET_11:
        LDR.W    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  484         TimeFlg=1; //页面切换后完全显示时间
        LDR.W    R0,??DataTable5_17
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  485         Dis_PicID=MenuParaSET;
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  486         break;
        B.N      ??LCDUartSET_26
//  487         /**********************************************************************
//  488         ** WK --> 系统参数设置界面按键  
//  489         **********************************************************************/
//  490     case 16:                       /*系统参数右移切换键*/
//  491         OtherSetIndex++ ;
??LCDUartSET_5:
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  492         SysSet.FuncFlg=1;  // WK --> 有光标移动
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  493         if(OtherSetIndex==9||TimeSetIndex!=9)//从时间项切换回其余项时，光标需回到第一项
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_27
        LDR.W    R0,??DataTable5_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_28
//  494         {
//  495             OtherSetIndex=0;
??LCDUartSET_27:
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  496             TimeSetIndex=9;  //实际只需在TimeSetIndex!=6时将其值置为6
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  497         }
//  498         SysSet.ParaIndex=OtherSetIndex;
??LCDUartSET_28:
        LDR.W    R0,??DataTable5_30
        LDR.W    R1,??DataTable5_28
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+6]
//  499        
//  500         break;
        B.N      ??LCDUartSET_26
//  501     case 17:
//  502         SysSet.FuncFlg=1;
??LCDUartSET_6:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  503         if(OtherSetIndex==0||TimeSetIndex!=9)//从时间项切换回其余项时，光标需回到第五项
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCDUartSET_29
        LDR.W    R0,??DataTable5_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_30
//  504         {
//  505             OtherSetIndex=9;
??LCDUartSET_29:
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  506             TimeSetIndex=9;
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  507         }
//  508         OtherSetIndex-- ;
??LCDUartSET_30:
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  509         SysSet.ParaIndex=OtherSetIndex;
        LDR.W    R0,??DataTable5_30
        LDR.W    R1,??DataTable5_28
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+6]
//  510         
//  511         break;
        B.N      ??LCDUartSET_26
//  512      case 19:
//  513        SysSet.ParaSaveFlg=1;      // WK --> 具体实现带研究
??LCDUartSET_7:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  514        break;
        B.N      ??LCDUartSET_26
//  515      
//  516     case 0x60:  // WK --> TCP/IP开关      0 关闭  1 开启
//  517       SysSet.SwitchSet[0]==0?(SysSet.SwitchSet[0]=1):(SysSet.SwitchSet[0]=0);
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
//  518       SysSet.SwitchSet[7]=1;
??LCDUartSET_32:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  519       break;
        B.N      ??LCDUartSET_26
//  520     case 0x61:  // WK --> 485上行
//  521       SysSet.SwitchSet[1]==0?(SysSet.SwitchSet[1]=1):(SysSet.SwitchSet[1]=0);
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
//  522       SysSet.SwitchSet[7]=1;
??LCDUartSET_34:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  523       break;
        B.N      ??LCDUartSET_26
//  524     case 0x62:  // WK --> 485下行
//  525       SysSet.SwitchSet[2]==0?(SysSet.SwitchSet[2]=1):(SysSet.SwitchSet[2]=0);
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
//  526       SysSet.SwitchSet[7]=1;
??LCDUartSET_36:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  527       break;
        B.N      ??LCDUartSET_26
//  528     case 0x63:  // WK --> GPS对时
//  529       SysSet.SwitchSet[3]==0?(SysSet.SwitchSet[3]=1):(SysSet.SwitchSet[3]=0);
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
//  530       SysSet.SwitchSet[7]=1;
??LCDUartSET_38:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  531       break;
        B.N      ??LCDUartSET_26
//  532     case 0x64:  // WK --> 声音设置
//  533       SysSet.SwitchSet[4]==0?(SysSet.SwitchSet[4]=1):(SysSet.SwitchSet[4]=0);
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
//  534       SysSet.SwitchSet[7]=1;
??LCDUartSET_40:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  535       break;
        B.N      ??LCDUartSET_26
//  536     case 0x65:  // WK --> 背光设置
//  537       SysSet.SwitchSet[5]==0?(SysSet.SwitchSet[5]=1):(SysSet.SwitchSet[5]=0);
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
//  538       SysSet.SwitchSet[7]=1;
??LCDUartSET_42:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  539       break;
        B.N      ??LCDUartSET_26
//  540     case 0x66:  // WK --> 移动存储
//  541       SysSet.SwitchSet[6]==0?(SysSet.SwitchSet[6]=1):(SysSet.SwitchSet[6]=0);
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
//  542       SysSet.SwitchSet[7]=1;
??LCDUartSET_44:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
//  543       break;        
        B.N      ??LCDUartSET_26
//  544      /******************************** end *********************************/
//  545        
//  546      /**********************************************************************
//  547       ** WK --> 系统事件设置界面按键  
//  548       **********************************************************************/  
//  549     case 64:               // WK --> 事件设置下移       
//  550         // WK --> 待补充  
//  551         SysSet.FuncFlg=1;
??LCDUartSET_12:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  552         if(SysSet.EvntIndex <7 )
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_45
//  553           (SysSet.EvntIndex==6)? (SysSet.EvntIndex=0): (++SysSet.EvntIndex);  
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
//  554         else
//  555          (SysSet.EvntIndex==10)? (SysSet.EvntIndex=7):(++SysSet.EvntIndex);
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
//  556         break;
??LCDUartSET_47:
        B.N      ??LCDUartSET_26
//  557     case 65:              // WK --> 事件设置上移         
//  558           SysSet.FuncFlg=1;
??LCDUartSET_13:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  559           if(SysSet.EvntIndex <7 )
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+7]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_49
//  560             (SysSet.EvntIndex==0)? (SysSet.EvntIndex=6):(--SysSet.EvntIndex);      
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
//  561           else
//  562             (SysSet.EvntIndex==10)?(SysSet.EvntIndex=7):(--SysSet.EvntIndex);   
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
//  563         break;
??LCDUartSET_51:
        B.N      ??LCDUartSET_26
//  564     case 66:             // WK --> 事件设置右移         
//  565         SysSet.FuncFlg=1;
??LCDUartSET_14:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  566         (SysSet.EvntIndex < 7) ? (SysSet.EvntIndex=7 ) : (SysSet.EvntIndex=0);
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
//  567         break;     
??LCDUartSET_54:
        B.N      ??LCDUartSET_26
//  568     case 67:                       /*保存键*/
//  569         SysSet.EventSaveFlg=1;      // WK --> 具体实现带研究
??LCDUartSET_15:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  570         break;
        B.N      ??LCDUartSET_26
//  571      /************************************* end******************************/
//  572         
//  573     case 24:
//  574         break;               /*参数设置已去除小数点键*/
??LCDUartSET_8:
        B.N      ??LCDUartSET_26
//  575     case 72:                  /*事件设置小数点键*/
//  576         if(SysSet.DataCnt)
??LCDUartSET_16:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??LCDUartSET_55
//  577         {
//  578             SysSet.Data[SysSet.DataCnt++]='.';
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
//  579         }
//  580         break;
??LCDUartSET_55:
        B.N      ??LCDUartSET_26
//  581     case 25:                  /*参数设置清除键*/
//  582     case 73:                  /*事件设置清除键*/
//  583         SysSet.DataFlg=1;
??LCDUartSET_9:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  584         SysSet.DataCnt=0;
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  585         break;
        B.N      ??LCDUartSET_26
//  586     case 255:
//  587         Dis_PicID=MenuTop;   // wk --> 返回主界面
??LCDUartSET_24:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  588         break;
        B.N      ??LCDUartSET_26
//  589         
//  590     default:
//  591         if(Touch_key>31&&Touch_key<42)//系统参数设置下的小键盘0-9
??LCDUartSET_25:
        SUBS     R1,R0,#+32
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??LCDUartSET_56
//  592         {
//  593             SysSet.DataFlg=1;
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  594             if(SysSet.DataCnt<(SysSet.ParaIndex<4?(SysSet.ParaIndex==3?4:5):2))  // wk --> 最多输入 5 位数
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
//  595             {
//  596                 SysSet.Data[SysSet.DataCnt++]=Touch_key+16;
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
//  597             }
//  598             else
//  599             {
//  600                 SysSet.DataCnt=0;    //相当于清除键
??LCDUartSET_60:
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
//  601             }
//  602         }
//  603         if(Touch_key>79&&Touch_key<90)//系统事件设置下的小键盘0-9
??LCDUartSET_56:
        SUBS     R1,R0,#+80
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??LCDUartSET_61
//  604         {
//  605             SysSet.DataFlg=1;
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  606             if(SysSet.DataCnt<5)
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+8]
        CMP      R1,#+5
        BCS.N    ??LCDUartSET_62
//  607             {
//  608                 SysSet.Data[SysSet.DataCnt++]=Touch_key-32;
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
//  609             }
//  610             else
//  611             {
//  612                 SysSet.DataCnt=0;    //相当于清除键
??LCDUartSET_62:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  613             }
//  614         }
//  615         break;
//  616     }
//  617 }
??LCDUartSET_61:
??LCDUartSET_26:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  618 /*******************************************************************************
//  619 * 函  数  名      : LCDUartEVENT
//  620 * 描      述      : LCDUart触摸屏中断系统设置按键判断
//  621 * 输      入      : Touch_key.
//  622 * 返      回      : 无.
//  623 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCDUartEVENT
          CFI NoCalls
        THUMB
//  624 void LCDUartEVENT(U8 Touch_key)   //事件显示按键跳转函数。
//  625 {
//  626     if(Touch_key<3||Touch_key==255)
LCDUartEVENT:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??LCDUartEVENT_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartEVENT_1
//  627     {
//  628         MenuSwFlg=1;//切换页面
??LCDUartEVENT_0:
        LDR.N    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  629         TimeFlg=1;//页面切换后完全显示时间
        LDR.N    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  630     }
//  631     switch(Touch_key)
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
//  632     {
//  633     case 0:
//  634         Dis_PicID=MenuEventMON;   //事件监测
??LCDUartEVENT_2:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+40
        STRB     R1,[R0, #+0]
//  635         break;
        B.N      ??LCDUartEVENT_11
//  636     case 1:
//  637         Dis_PicID=MenuEventList;  //事件列表
??LCDUartEVENT_3:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+41
        STRB     R1,[R0, #+0]
//  638         EVEnum_old=0;
        LDR.N    R0,??DataTable5_32
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  639         break;
        B.N      ??LCDUartEVENT_11
//  640     case 2:
//  641         Dis_PicID= MenuEventWave;  //事件波形
??LCDUartEVENT_4:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+42
        STRB     R1,[R0, #+0]
//  642         break;
        B.N      ??LCDUartEVENT_11
//  643     case 32:            //事件列表中的上翻页
//  644         if(EVEpage>0)
??LCDUartEVENT_5:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??LCDUartEVENT_12
//  645         {
//  646             EVEpage--;
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_33
        STRB     R0,[R1, #+0]
        B.N      ??LCDUartEVENT_13
//  647         }
//  648         else
//  649         {
//  650             EVEpage=0;
??LCDUartEVENT_12:
        LDR.N    R0,??DataTable5_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  651         }
//  652         MenuSwFlg=1;
??LCDUartEVENT_13:
        LDR.N    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  653         EvntPgUpFlg=1;
        LDR.N    R0,??DataTable5_34
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  654         break;
        B.N      ??LCDUartEVENT_11
//  655     case 33:             //事件列表中的下翻页
//  656         if(EVEpage==8)
??LCDUartEVENT_6:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??LCDUartEVENT_14
//  657         {
//  658             EVEpage=0;
        LDR.N    R0,??DataTable5_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  659         }
//  660         EVEpage++;
??LCDUartEVENT_14:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_33
        STRB     R0,[R1, #+0]
//  661         MenuSwFlg=1;
        LDR.N    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  662         break;
        B.N      ??LCDUartEVENT_11
//  663     case 34:             //事件列表中的上移
//  664         if(EVEline>0)
??LCDUartEVENT_7:
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??LCDUartEVENT_15
//  665         {
//  666             EVEline--;
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
        B.N      ??LCDUartEVENT_16
//  667         }
//  668         else
//  669         {
//  670             EVEline=0;
??LCDUartEVENT_15:
        LDR.N    R0,??DataTable5_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  671         }
//  672         EVEfunflg=1;
??LCDUartEVENT_16:
        LDR.N    R0,??DataTable5_36
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  673         break;
        B.N      ??LCDUartEVENT_11
//  674     case 35:           //事件列表中的下移
//  675         if(EVEline==14)
??LCDUartEVENT_8:
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??LCDUartEVENT_17
//  676         {
//  677             EVEline=0;
        LDR.N    R0,??DataTable5_35
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  678         }
//  679         EVEline++;
??LCDUartEVENT_17:
        LDR.N    R0,??DataTable5_35
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
//  680         EVEfunflg=1;
        LDR.N    R0,??DataTable5_36
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  681         break;
        B.N      ??LCDUartEVENT_11
//  682     case 255:
//  683         Dis_PicID=MenuTop;
??LCDUartEVENT_9:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  684         break;
        B.N      ??LCDUartEVENT_11
//  685     default:
//  686         break;
//  687     }
//  688 }
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
        DC32     TimeFlg

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
//    48 bytes in section .bss
//   232 bytes in section .rodata
// 2 860 bytes in section .text
// 
// 2 860 bytes of CODE  memory
//   232 bytes of CONST memory
//    48 bytes of DATA  memory
//
//Errors: none
//Warnings: none
