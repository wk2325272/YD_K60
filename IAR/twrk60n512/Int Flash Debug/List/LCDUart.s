///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    08/Apr/2013  20:23:42 /
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

        PUBLIC BlightOffOn
        PUBLIC DisTimeOnce
        PUBLIC Dis_PicID
        PUBLIC EVEfunflg
        PUBLIC EVEline
        PUBLIC EVEpage
        PUBLIC EventKeyFlg
        PUBLIC HarmoGraphIorder
        PUBLIC HarmoGraphPhase
        PUBLIC HarmoGraphRange
        PUBLIC HarmoGraphUorder
        PUBLIC HarmoListAmporRatio
        PUBLIC HarmoListPhase
        PUBLIC HarmoListRange
        PUBLIC HarmoListShift
        PUBLIC HarmoListUorI
        PUBLIC LCDTouchSel_Task
        PUBLIC LCDUartEVENT
        PUBLIC LCDUartSET
        PUBLIC LCDUartView
        PUBLIC MenuSwFlg
        PUBLIC OtherSetIndex
        PUBLIC RemovDevFlg
        PUBLIC SoundOffOn
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
//   11 #include "LCDUart.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile DisTimeOnce
DisTimeOnce:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile MenuSwFlg
MenuSwFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile Dis_PicID
Dis_PicID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile ViewKeyFlg
ViewKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile SysSetKeyFlg
SysSetKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile EventKeyFlg
EventKeyFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoGraphPhase
HarmoGraphPhase:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoGraphRange
HarmoGraphRange:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoGraphUorder
HarmoGraphUorder:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoGraphIorder
HarmoGraphIorder:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoListShift
HarmoListShift:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoListPhase
HarmoListPhase:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoListUorI
HarmoListUorI:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoListRange
HarmoListRange:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile HarmoListAmporRatio
HarmoListAmporRatio:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile VIEWHoldFlg
VIEWHoldFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile EVEpage
EVEpage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile EVEline
EVEline:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile EVEfunflg
EVEfunflg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct SS volatile SysSet
SysSet:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile OtherSetIndex
OtherSetIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile TimeSetIndex
TimeSetIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile RemovDevFlg
RemovDevFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile SoundOffOn
SoundOffOn:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile BlightOffOn
BlightOffOn:
        DS8 1
//   12 #include "LCDDriver.h"
//   13 
//   14 #define _LCDUart_DBUG_   //wk --> 测试：是否需要输出调试信息
//   15 
//   16 extern uchar read_buffer[8];
//   17 extern U8 EVEnum_old;  // --> MenuView.c
//   18 /* Uart initialization for send data*/
//   19 /* 
//   20 ** 函数名： 
//   21 ** 作者：
//   22 ** 入口参数：
//   23 ** 函数说明：串口初始化，中断模式为了接收触摸屏数据
//   24 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function UartTouch_init
        THUMB
//   25 void UartTouch_init()
//   26 {
UartTouch_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   27    MQX_FILE_PTR uart_touch = NULL;  // wk --> 20130107
        MOVS     R4,#+0
//   28    ISR_UART_STRUCT uart_isr;
//   29    
//   30    uart_touch  = fopen( "ittyb:", NULL );  // 液晶使用的是串口 ttyb
        MOVS     R1,#+0
        LDR.W    R0,??DataTable5
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R4,R0
//   31 //   uart_touch  = fopen( "ittye:", NULL );  // wk --> test event of uart
//   32      if( uart_touch == NULL )
        CMP      R4,#+0
        BNE.N    ??UartTouch_init_0
//   33    {
//   34       /* device could not be opened */
//   35       _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   36    }
//   37 //   _int_install_isr(BSP_UART_INTERRUPT_VECTOR, new_uart_isr,
//   38 //                    &uart_isr);  
//   39 }
??UartTouch_init_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   40 
//   41 /* 
//   42 ** 函数名： 
//   43 ** 作者：
//   44 ** 入口参数：
//   45 ** 函数说明：串口中断服务程序
//   46 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function new_uart_isr
        THUMB
//   47 void new_uart_isr(pointer user_uart_ptr)
//   48 {
new_uart_isr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   49    UART_MemMapPtr     sci_ptr; 
//   50    sci_ptr=(UART_MemMapPtr)UART4_BASE_PTR;  //wk
        LDR.W    R0,??DataTable5_1  ;; 0x400ea000
//   51    volatile int_32                        c;
//   52    
//   53   
//   54 #if 1 // wk --> data rec
//   55  static   uchar  i=0,flag=0;
//   56    if (sci_ptr->S1 & UART_S1_RDRF_MASK) {
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??new_uart_isr_0
//   57       c = sci_ptr->D;
        LDRB     R0,[R0, #+7]
        STR      R0,[SP, #+0]
//   58       
//   59       if(c == 0xaa || flag==1)  //第一个数据是 0xaa 开始标志才开始接收
        LDR      R0,[SP, #+0]
        CMP      R0,#+170
        BEQ.N    ??new_uart_isr_1
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??new_uart_isr_0
//   60       {
//   61           read_buffer[i++]= c ;
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
//   62           flag=1;
        LDR.W    R0,??DataTable5_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   63       }   
//   64    }
//   65 #endif  // wk --< data rec
//   66    
//   67     if(i == 8) 
??new_uart_isr_0:
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??new_uart_isr_2
//   68     {
//   69       i=0;flag=0;     
        LDR.W    R0,??DataTable5_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable5_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   70       pointer puart_event;
//   71       
//   72 #ifdef _UART_DBUG_        //设置事件
//   73       if(_event_open("uart_event",&puart_event) != MQX_OK)
//   74       {
//   75         printf("\n Open event failed of serl_int_kuart.c");
//   76       }
//   77       else 
//   78         printf("\n Open event OK of serl_int_kuart.c");
//   79       
//   80       if (_event_set(puart_event,0x01) != MQX_OK) {
//   81          printf("\n Set Event failed of serl_int_kuart.c");
//   82       }  
//   83       else
//   84          printf("\n Set Event OK of serl_int_kuart.c");
//   85 #endif
//   86       
//   87 #ifndef _UART_DBUG_
//   88       _event_open("uart_event",&puart_event);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_open
        BL       _event_open
//   89       _event_set(puart_event,0x01);  // 设置事件
        MOVS     R1,#+1
        LDR      R0,[SP, #+4]
          CFI FunCall _event_set
        BL       _event_set
//   90 #endif
//   91     }
//   92 }
??new_uart_isr_2:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??i:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??flag:
        DS8 1
//   93 
//   94 /* 
//   95 ** 函数名： 
//   96 ** 作者：
//   97 ** 入口参数：
//   98 ** 函数说明：触摸屏任务
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCDTouchSel_Task
        THUMB
//  100 void LCDTouchSel_Task(uint_32 param)
//  101 {
LCDTouchSel_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  102 #define EVENTTEST 1
//  103   
//  104 #if EVENTTEST
//  105   // wk --> event test
//  106   pointer puart_event;
//  107 #ifdef _LCDUart_DBUG_ 
//  108   printf("\n----------LCDTouchSel_Task----------\n");
        LDR.W    R0,??DataTable5_6
          CFI FunCall _io_printf
        BL       _io_printf
//  109   printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable5_7
          CFI FunCall _io_printf
        BL       _io_printf
//  110   printf("\n----------             ----------\n");
        LDR.W    R0,??DataTable5_7
          CFI FunCall _io_printf
        BL       _io_printf
//  111   printf("\n----------      END    ----------\n");
        LDR.W    R0,??DataTable5_8
          CFI FunCall _io_printf
        BL       _io_printf
//  112 #endif 
//  113   
//  114   
//  115 #ifdef _LCDUart_DBUG_
//  116 //  if(_event_create("uart_event") != MQX_OK){  // wk --> event of 1
//  117     if(_event_create_auto_clear("uart_event") != MQX_OK){  // wk --> event of 2
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_create_auto_clear
        BL       _event_create_auto_clear
        CMP      R0,#+0
        BEQ.N    ??LCDTouchSel_Task_0
//  118     printf("\n Make uart event failed");
        LDR.W    R0,??DataTable5_9
          CFI FunCall _io_printf
        BL       _io_printf
//  119     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??LCDTouchSel_Task_1
//  120   }
//  121   else
//  122     printf("\n Make event OK");
??LCDTouchSel_Task_0:
        LDR.W    R0,??DataTable5_10
          CFI FunCall _io_printf
        BL       _io_printf
//  123   
//  124   if(_event_open("uart_event", &puart_event) != MQX_OK){
??LCDTouchSel_Task_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable5_5
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??LCDTouchSel_Task_2
//  125     printf("\nOpen uart event failed ");
        LDR.W    R0,??DataTable5_11
          CFI FunCall _io_printf
        BL       _io_printf
//  126     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??LCDTouchSel_Task_3
//  127   }  
//  128   else
//  129     printf("\n Open uart event OK");
??LCDTouchSel_Task_2:
        LDR.W    R0,??DataTable5_12
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??LCDTouchSel_Task_3
//  130 #endif  // _LCDUart_DBUG_
//  131   
//  132 #ifndef _LCDUart_DBUG_
//  133   _event_create("uart_event");
//  134   _event_open("uart_event", &puart_event);
//  135 #endif // _LCDUart_DBUG_
//  136   
//  137   while(TRUE)
//  138   {
//  139   _event_wait_all(puart_event,0x01,0);
//  140 //  _event_clear(puart_event,0x01);  // wk --> event of 1
//  141   
//  142   #define tst_flg 0
//  143   
//  144 #if tst_flg // test code  --> tst_flg = 1  // 打印输出接收的触摸屏数据
//  145  static long cs=0,flag = 0;
//  146   if( read_buffer[0]!=0xaa || read_buffer[1]!= 0x78 ||read_buffer[4]!=0xcc
//  147       || read_buffer[5]!= 0x33 ||read_buffer[6]!=0xc3 ||read_buffer[7]!=0x3c)
//  148   {_task_block();
//  149   if(flag ==0 ) 
//  150   {
//  151    printf("cs = %d\n",cs);
//  152    for(uchar i=0;i<8;i++)
//  153   {
//  154     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  155   } 
//  156   }
//  157   flag=1;}
//  158   else if(flag == 0)
//  159   {
//  160   for(uchar i=0;i<8;i++)
//  161   {
//  162     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  163   } 
//  164   printf("\n");
//  165   cs++;
//  166   }
//  167 #endif // end --> tst_flg
//  168   
//  169 #if !tst_flg  // tst_flg = 0
//  170   if(read_buffer[0] == 0xAA && read_buffer[1] == 0x78)
//  171   {
//  172     if(read_buffer[2] == 0x02)
//  173     {
//  174       ViewKeyFlg=1;
??LCDTouchSel_Task_4:
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  175       LCDUartView(read_buffer[3]);   //数据显示按键跳转函数。
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartView
        BL       LCDUartView
//  176     }
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
//  177     else if(read_buffer[2] == 0x01)
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+1
        BNE.N    ??LCDTouchSel_Task_5
//  178     {
//  179       SysSetKeyFlg=1;
        LDR.W    R0,??DataTable5_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  180       LCDUartSET(read_buffer[3]);   //设置显示按键跳转函数
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartSET
        BL       LCDUartSET
        B.N      ??LCDTouchSel_Task_3
//  181     }
//  182     else if(read_buffer[2] == 0x04)
??LCDTouchSel_Task_5:
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+4
        BNE.N    ??LCDTouchSel_Task_3
//  183     {
//  184       EventKeyFlg=1;
        LDR.W    R0,??DataTable5_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  185       LCDUartEVENT(read_buffer[3]);   //事件显示按键跳转函数。
        LDR.W    R0,??DataTable5_4
        LDRB     R0,[R0, #+3]
          CFI FunCall LCDUartEVENT
        BL       LCDUartEVENT
        B.N      ??LCDTouchSel_Task_3
          CFI EndBlock cfiBlock2
//  186     }
//  187   }
//  188 #endif  // end --> !tst_flg
//  189   }
//  190   // wk --> event test end
//  191 #endif //EVENTTEST  
//  192   
//  193 #if !EVENTTEST        
//  194 #define tst_flg 0
//  195 #if tst_flg // test code  --> tst_flg = 1  // 打印输出接收的触摸屏数据
//  196  static long cs=0,flag = 0;
//  197   if( read_buffer[0]!=0xaa || read_buffer[1]!= 0x78 ||read_buffer[4]!=0xcc
//  198       || read_buffer[5]!= 0x33 ||read_buffer[6]!=0xc3 ||read_buffer[7]!=0x3c)
//  199   {_task_block();
//  200   if(flag ==0 ) 
//  201   {
//  202    printf("cs = %d\n",cs);
//  203    for(uchar i=0;i<8;i++)
//  204   {
//  205     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  206   } 
//  207   }
//  208   flag=1;}
//  209   else if(flag == 0)
//  210   {
//  211   for(uchar i=0;i<8;i++)
//  212   {
//  213     printf("read_buffer[%d] = %x\n",i,read_buffer[i]);
//  214   } 
//  215   printf("\n");
//  216   cs++;
//  217   }
//  218 #endif // end --> tst_flg
//  219   
//  220 #if !tst_flg  // tst_flg = 0
//  221   if(read_buffer[0] == 0xAA && read_buffer[1] == 0x78)
//  222   {
//  223     if(read_buffer[2] == 0x02)
//  224     {
//  225       ViewKeyFlg=1;
//  226       LCDUartView(read_buffer[3]);   //数据显示按键跳转函数。
//  227     }
//  228     else if(read_buffer[2] == 0x01)
//  229     {
//  230       SysSetKeyFlg=1;
//  231       LCDUartSET(read_buffer[3]);   //设置显示按键跳转函数
//  232     }
//  233     else if(read_buffer[2] == 0x04)
//  234     {
//  235       EventKeyFlg=1;
//  236       LCDUartEVENT(read_buffer[3]);   //事件显示按键跳转函数。
//  237     }
//  238   }
//  239 #endif  // end --> !tst_flg
//  240 #endif // !EVENTTEST
//  241 }
//  242 
//  243 
//  244 /*******************************************************************************
//  245 * 函  数  名      : LCDUartView
//  246 * 描      述      : LCDUart触摸屏中断数据显示按键判断
//  247 * 输      入      : Touch_key.
//  248 * 返      回      : 无.
//  249 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCDUartView
        THUMB
//  250 void LCDUartView(U8 Touch_key)   // wk --> 数据显示 按键跳转函数。
//  251 {
LCDUartView:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  252     if(Touch_key<9|| Touch_key==255)  //  wk --> 内部页面切换或者是返回首页
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCC.N    ??LCDUartView_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartView_1
//  253     {
//  254         MenuSwFlg=1; //  wk -->页面切换标志 
??LCDUartView_0:
        LDR.W    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  255         DisTimeOnce=1; //页面切换后完全显示时间
        LDR.W    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  256         VIEWHoldFlg=0; //防止页面切换后，保持功能仍存在但不显示保持标志
        LDR.W    R1,??DataTable5_18
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  257     }
//  258     switch(Touch_key)//可调整为Dis_PicID=Touch_key+X
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
//  259     {
//  260     case 0:
//  261         Dis_PicID=MenuViewWavVolCur;  // wk --> 电压电流波形显示
??LCDUartView_2:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  262         break;
        B.N      ??LCDUartView_25
//  263     case 1:
//  264         Dis_PicID=MenuViewWavVol; //  wk --> 电压波形显示
??LCDUartView_3:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+21
        STRB     R1,[R0, #+0]
//  265         break;
        B.N      ??LCDUartView_25
//  266     case 2:
//  267         Dis_PicID=MenuViewWavCur;  // wk --> 电流波形显示
??LCDUartView_4:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+22
        STRB     R1,[R0, #+0]
//  268         break;
        B.N      ??LCDUartView_25
//  269     case 3:
//  270         Dis_PicID=MenuViewVector;  // wk --> 矢量图显示
??LCDUartView_5:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+23
        STRB     R1,[R0, #+0]
//  271         break;
        B.N      ??LCDUartView_25
//  272     case 4:
//  273         Dis_PicID=MenuViewListMeasure;  // wk --> 电能计量参数
??LCDUartView_6:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+24
        STRB     R1,[R0, #+0]
//  274         break;
        B.N      ??LCDUartView_25
//  275     case 5:
//  276         Dis_PicID=MenuViewListQuality1;  // wk --> 电能质量参数 1
??LCDUartView_7:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  277         break;
        B.N      ??LCDUartView_25
//  278     case 6:
//  279         Dis_PicID=MenuViewHarmoGraph1;  // wk --> 谐波柱状图
??LCDUartView_8:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+27
        STRB     R1,[R0, #+0]
//  280         break;
        B.N      ??LCDUartView_25
//  281     case 7:
//  282         Dis_PicID=MenuViewHarmoList1; // wk --> 谐波列表显示
??LCDUartView_9:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+28
        STRB     R1,[R0, #+0]
//  283         break;
        B.N      ??LCDUartView_25
//  284     case 8:
//  285         Dis_PicID=MenuViewListQuality2; // wk --> 电能质量参数 2
??LCDUartView_10:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
//  286         break;
        B.N      ??LCDUartView_25
//  287     case 9:
//  288         Dis_PicID=MenuViewWorkState; // wk -- > 工作状态
??LCDUartView_11:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+30
        STRB     R1,[R0, #+0]
//  289         break;
        B.N      ??LCDUartView_25
//  290         
//  291    /* WK --> 数据显示谐波柱状图按键  */  
//  292     case 0x60: // wk --> 相位选择
//  293       HarmoGraphPhase<3 ? (++HarmoGraphPhase): (HarmoGraphPhase=1);  
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
//  294       break;
??LCDUartView_27:
        B.N      ??LCDUartView_25
//  295     case 0x61: // wk --> 谐波选择
//  296       HarmoGraphRange==1 ? (HarmoGraphRange=2):(HarmoGraphRange=1); //WK --> 谐波在区间1-25和26-50之间切换
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
//  297       /* WK --> 在区间切换时，谐波次数相应切换*/
//  298       HarmoGraphRange==1 ? (HarmoGraphUorder=1):(HarmoGraphUorder=25);  
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
//  299       HarmoGraphRange==1 ? (HarmoGraphIorder=1):(HarmoGraphIorder=25);
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
//  300       break;
??LCDUartView_33:
        B.N      ??LCDUartView_25
//  301     case 0x62: // wk --> 电压谐波次数功能 + 键
//  302       HarmoGraphUorder++;
??LCDUartView_14:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
//  303             if (HarmoGraphRange==1)  //WK --> 谐波在 1-25区间
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_34
//  304             {
//  305                 if(HarmoGraphUorder==27)
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??LCDUartView_35
//  306                 {
//  307                     HarmoGraphUorder=1;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_35
//  308                 }
//  309             }
//  310             else   //WK --> 谐波在 26-50 区间
//  311             {
//  312                 if(HarmoGraphUorder==51)
??LCDUartView_34:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??LCDUartView_35
//  313                 {
//  314                     HarmoGraphUorder=25;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  315                 }
//  316             }
//  317       break;
??LCDUartView_35:
        B.N      ??LCDUartView_25
//  318     case 0x63: //wk -- > 电压谐波次数功能 - 键
//  319       HarmoGraphUorder--;
??LCDUartView_15:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_22
        STRB     R0,[R1, #+0]
//  320             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_36
//  321             {
//  322                 if(HarmoGraphUorder==0)
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_37
//  323                 {
//  324                     HarmoGraphUorder=26;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_37
//  325                 }
//  326             }
//  327             else
//  328             {
//  329                 if(HarmoGraphUorder==24)
??LCDUartView_36:
        LDR.W    R0,??DataTable5_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+24
        BNE.N    ??LCDUartView_37
//  330                 {
//  331                     HarmoGraphUorder=50;
        LDR.W    R0,??DataTable5_22
        MOVS     R1,#+50
        STRB     R1,[R0, #+0]
//  332                 }
//  333             }
//  334       break;
??LCDUartView_37:
        B.N      ??LCDUartView_25
//  335     case 0x64: // wk --> 电流谐波次数功能 + 键
//  336       HarmoGraphIorder++;
??LCDUartView_16:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
//  337             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_38
//  338             {
//  339                 if(HarmoGraphIorder==27)
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??LCDUartView_39
//  340                 {
//  341                     HarmoGraphIorder=1;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_39
//  342                 }
//  343             }
//  344             else
//  345             {
//  346                 if(HarmoGraphIorder==51)
??LCDUartView_38:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??LCDUartView_39
//  347                 {
//  348                     HarmoGraphIorder=25;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+25
        STRB     R1,[R0, #+0]
//  349                 }
//  350             }
//  351       break;
??LCDUartView_39:
        B.N      ??LCDUartView_25
//  352     case 0x65: // wk --> 电流谐波次数功能 - 键
//  353       HarmoGraphIorder--;
??LCDUartView_17:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_23
        STRB     R0,[R1, #+0]
//  354             if (HarmoGraphRange==1)
        LDR.W    R0,??DataTable5_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCDUartView_40
//  355             {
//  356                 if(!HarmoGraphIorder)
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_41
//  357                 {
//  358                     HarmoGraphIorder=26;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+26
        STRB     R1,[R0, #+0]
        B.N      ??LCDUartView_41
//  359                 }
//  360             }
//  361             else
//  362             {
//  363                 if(HarmoGraphIorder==24)
??LCDUartView_40:
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+24
        BNE.N    ??LCDUartView_41
//  364                 {
//  365                     HarmoGraphIorder=50;
        LDR.W    R0,??DataTable5_23
        MOVS     R1,#+50
        STRB     R1,[R0, #+0]
//  366                 }
//  367             }
//  368       break;
??LCDUartView_41:
        B.N      ??LCDUartView_25
//  369       /* wk --> 谐波柱状图 END */
//  370       
//  371     /* WK --> 数据显示谐波柱状图按键  */ 
//  372     case 0x70:  // WK --> U/I
//  373       (HarmoListUorI==1) ? (HarmoListUorI=2):(HarmoListUorI=1); // 1--> U 2-->I
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
//  374       break;
??LCDUartView_43:
        B.N      ??LCDUartView_25
//  375     case 0x71:  // WK --> 类型  1:幅值澹  2:含有率
//  376       (HarmoListAmporRatio==1)?(HarmoListAmporRatio=2):(HarmoListAmporRatio=1);
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
//  377       break;
??LCDUartView_45:
        B.N      ??LCDUartView_25
//  378     case 0x72:  // WK --> 区间   1:1-26   2:25-50
//  379       (HarmoListRange==1)? (HarmoListRange=2):(HarmoListRange=1); 
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
//  380        MenuSwFlg=1; // 两页之间切换
??LCDUartView_47:
        LDR.W    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  381       (Dis_PicID==MenuViewHarmoList1)?(Dis_PicID=MenuViewHarmoList2):(Dis_PicID=MenuViewHarmoList1);
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
//  382       break;
??LCDUartView_49:
        B.N      ??LCDUartView_25
//  383     case 0x73: // WK --> 相选
//  384        HarmoListPhase<3 ? (++HarmoListPhase): (HarmoListPhase=1);
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
//  385       break;
??LCDUartView_51:
        B.N      ??LCDUartView_25
//  386     /* WK --> 数据显示谐波柱状图按键  END*/ 
//  387         
//  388     case 254:       // wk --> hold 按键
//  389         if (VIEWHoldFlg==0)
??LCDUartView_22:
        LDR.W    R0,??DataTable5_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCDUartView_52
//  390         {
//  391             VIEWHoldFlg=1;
        LDR.W    R0,??DataTable5_18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  392             ViewKeyFlg=0;
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  393             YADA_98(510,453,0x22,0x81,0x02,0xf800,0x0000,"√",0);
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
//  394         }
//  395         else
//  396         {
//  397             VIEWHoldFlg=0;
??LCDUartView_52:
        LDR.W    R0,??DataTable5_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  398             YADA_71(Dis_PicID,510,453,532,475,510,453);
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
//  399         }
//  400         break;
??LCDUartView_53:
        B.N      ??LCDUartView_25
//  401     case 255:
//  402         Dis_PicID=MenuTop;
??LCDUartView_23:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  403         break;
        B.N      ??LCDUartView_25
//  404     default:
//  405         break;
//  406     }
//  407 }
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
//  408 /*******************************************************************************
//  409 * 函  数  名      : LCDUartSET
//  410 * 描      述      : LCDUart触摸屏中断系统设置按键判断
//  411 * 输      入      : Touch_key.
//  412 * 返      回      : 无.
//  413 *
//  414 * 修       改     : WK
//  415 * 时       间     : 2013-03-13
//  416 * 描       述     : 基于2013-03-08界面 -->保存键 、恢复出厂设置   还没有完成
//  417 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCDUartSET
          CFI NoCalls
        THUMB
//  418 void LCDUartSET(U8 Touch_key)   // wk --> 系统设置 键号跳转函数
//  419 {
//  420     if(Touch_key<2||Touch_key==255)
LCDUartSET:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BCC.N    ??LCDUartSET_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartSET_1
//  421     {
//  422         MenuSwFlg=1;//切换页面
??LCDUartSET_0:
        LDR.W    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  423         DisTimeOnce=1;//页面切换后完全显示时间
        LDR.W    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  424          //系统设置按键均使发送完成标志清零
//  425     }         
//  426     switch(Touch_key)
??LCDUartSET_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        CMP      R1,#+0
        BEQ.N    ??LCDUartSET_2
        CMP      R1,#+1
        BEQ.N    ??LCDUartSET_3
        CMP      R1,#+16
        BEQ.N    ??LCDUartSET_4
        CMP      R1,#+17
        BEQ.W    ??LCDUartSET_5
        CMP      R1,#+18
        BEQ.N    ??LCDUartSET_6
        CMP      R1,#+19
        BEQ.W    ??LCDUartSET_7
        CMP      R1,#+24
        BEQ.W    ??LCDUartSET_8
        CMP      R1,#+25
        BEQ.W    ??LCDUartSET_9
        CMP      R1,#+64
        BEQ.W    ??LCDUartSET_10
        CMP      R1,#+65
        BEQ.W    ??LCDUartSET_11
        CMP      R1,#+66
        BEQ.W    ??LCDUartSET_12
        CMP      R1,#+67
        BEQ.W    ??LCDUartSET_13
        CMP      R1,#+72
        BEQ.W    ??LCDUartSET_14
        CMP      R1,#+73
        BEQ.W    ??LCDUartSET_9
        CMP      R1,#+96
        BEQ.W    ??LCDUartSET_15
        CMP      R1,#+97
        BEQ.W    ??LCDUartSET_16
        CMP      R1,#+98
        BEQ.W    ??LCDUartSET_17
        CMP      R1,#+99
        BEQ.W    ??LCDUartSET_18
        CMP      R1,#+100
        BEQ.W    ??LCDUartSET_19
        CMP      R1,#+101
        BEQ.W    ??LCDUartSET_20
        CMP      R1,#+102
        BEQ.W    ??LCDUartSET_21
        CMP      R1,#+255
        BEQ.W    ??LCDUartSET_22
        B.N      ??LCDUartSET_23
//  427     {
//  428     case 0: //系参设置//对SwFlg、FuncFlg、DataFlg、SaveFlg、ParaIndex、DataCnt赋初值
//  429         // VIEWHoldFlg=0;
//  430         Dis_PicID=MenuParaSET;
??LCDUartSET_2:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  431         OtherSetIndex=0; // WK --> ?
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  432         TimeSetIndex=9;  // WK --> ?
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  433         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  434         SysSet.ParaIndex=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  435         SysSet.DataCnt=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  436         break;
        B.N      ??LCDUartSET_24
//  437     case 1:                       /*事件设置*/
//  438         //VIEWHoldFlg=0;
//  439         Dis_PicID=MenuEventSET;
??LCDUartSET_3:
        LDR.W    R0,??DataTable5_19
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  440         SysSet.SwFlg=1;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  441         SysSet.EvntIndex=0;
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  442         SysSet.DataCnt=0; 
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  443         break;
        B.N      ??LCDUartSET_24
//  444     case 18:   // wk --> 恢复出厂设置
//  445       // WK --> 待补充
//  446         break;
??LCDUartSET_6:
        B.N      ??LCDUartSET_24
//  447         /**********************************************************************
//  448         ** WK --> 系统参数设置界面按键  
//  449         **********************************************************************/
//  450     case 16:                       /*系统参数右移切换键*/
//  451         OtherSetIndex++ ;
??LCDUartSET_4:
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  452         SysSet.FuncFlg=1;  // WK --> 有光标移动
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  453         if(OtherSetIndex==9||TimeSetIndex!=9)//从时间项切换回其余项时，光标需回到第一项
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_25
        LDR.W    R0,??DataTable5_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_26
//  454         {
//  455             OtherSetIndex=0;
??LCDUartSET_25:
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  456             TimeSetIndex=9;  //实际只需在TimeSetIndex!=6时将其值置为6
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  457         }
//  458         SysSet.ParaIndex=OtherSetIndex;
??LCDUartSET_26:
        LDR.W    R0,??DataTable5_30
        LDR.W    R1,??DataTable5_28
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+4]
//  459        
//  460         break;
        B.N      ??LCDUartSET_24
//  461     case 17:
//  462         SysSet.FuncFlg=1;
??LCDUartSET_5:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  463         if(OtherSetIndex==0||TimeSetIndex!=9)//从时间项切换回其余项时，光标需回到第五项
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCDUartSET_27
        LDR.W    R0,??DataTable5_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.N    ??LCDUartSET_28
//  464         {
//  465             OtherSetIndex=9;
??LCDUartSET_27:
        LDR.W    R0,??DataTable5_28
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  466             TimeSetIndex=9;
        LDR.W    R0,??DataTable5_29
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  467         }
//  468         OtherSetIndex-- ;
??LCDUartSET_28:
        LDR.W    R0,??DataTable5_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  469         SysSet.ParaIndex=OtherSetIndex;
        LDR.W    R0,??DataTable5_30
        LDR.W    R1,??DataTable5_28
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+4]
//  470         
//  471         break;
        B.N      ??LCDUartSET_24
//  472      case 19:
//  473        SysSet.SaveFlg=1;      // WK --> 具体实现带研究
??LCDUartSET_7:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  474        break;
        B.N      ??LCDUartSET_24
//  475      
//  476     case 0x60:  // WK --> TCP/IP开关      0 关闭  1 开启
//  477       SysSet.SwitchSet[0]==0?(SysSet.SwitchSet[0]=1):(SysSet.SwitchSet[0]=0);
??LCDUartSET_15:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_29
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_30
??LCDUartSET_29:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  478       SysSet.SwitchSet[7]=1;
??LCDUartSET_30:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  479       break;
        B.N      ??LCDUartSET_24
//  480     case 0x61:  // WK --> 485上行
//  481       SysSet.SwitchSet[1]==0?(SysSet.SwitchSet[1]=1):(SysSet.SwitchSet[1]=0);
??LCDUartSET_16:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+13]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_31
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+13]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_32
??LCDUartSET_31:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+13]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  482       SysSet.SwitchSet[7]=1;
??LCDUartSET_32:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  483       break;
        B.N      ??LCDUartSET_24
//  484     case 0x62:  // WK --> 485下行
//  485       SysSet.SwitchSet[2]==0?(SysSet.SwitchSet[2]=1):(SysSet.SwitchSet[2]=0);
??LCDUartSET_17:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+14]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_33
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+14]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_34
??LCDUartSET_33:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+14]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  486       SysSet.SwitchSet[7]=1;
??LCDUartSET_34:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  487       break;
        B.N      ??LCDUartSET_24
//  488     case 0x63:  // WK --> GPS对时
//  489       SysSet.SwitchSet[3]==0?(SysSet.SwitchSet[3]=1):(SysSet.SwitchSet[3]=0);
??LCDUartSET_18:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_35
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_36
??LCDUartSET_35:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  490       SysSet.SwitchSet[7]=1;
??LCDUartSET_36:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  491       break;
        B.N      ??LCDUartSET_24
//  492     case 0x64:  // WK --> 声音设置
//  493       SysSet.SwitchSet[4]==0?(SysSet.SwitchSet[4]=1):(SysSet.SwitchSet[4]=0);
??LCDUartSET_19:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_37
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_38
??LCDUartSET_37:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  494       SysSet.SwitchSet[7]=1;
??LCDUartSET_38:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  495       break;
        B.N      ??LCDUartSET_24
//  496     case 0x65:  // WK --> 背光设置
//  497       SysSet.SwitchSet[5]==0?(SysSet.SwitchSet[5]=1):(SysSet.SwitchSet[5]=0);
??LCDUartSET_20:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+17]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_39
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_40
??LCDUartSET_39:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  498       SysSet.SwitchSet[7]=1;
??LCDUartSET_40:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  499       break;
        B.N      ??LCDUartSET_24
//  500     case 0x66:  // WK --> 移动存储
//  501       SysSet.SwitchSet[6]==0?(SysSet.SwitchSet[6]=1):(SysSet.SwitchSet[6]=0);
??LCDUartSET_21:
        LDR.W    R0,??DataTable5_30
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_41
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+18]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_42
??LCDUartSET_41:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_30
        STRB     R0,[R1, #+18]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  502       SysSet.SwitchSet[7]=1;
??LCDUartSET_42:
        LDR.W    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
//  503       break;        
        B.N      ??LCDUartSET_24
//  504      /******************************** end *********************************/
//  505        
//  506      /**********************************************************************
//  507       ** WK --> 系统事件设置界面按键  
//  508       **********************************************************************/  
//  509     case 64:               // WK --> 事件设置下移       
//  510         // WK --> 待补充  
//  511         SysSet.FuncFlg=1;
??LCDUartSET_10:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  512         if(SysSet.EvntIndex <7 )
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_43
//  513           (SysSet.EvntIndex==6)? (SysSet.EvntIndex=0): (++SysSet.EvntIndex);  
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+6
        BNE.N    ??LCDUartSET_44
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_45
??LCDUartSET_44:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_45
//  514         else
//  515          (SysSet.EvntIndex==10)? (SysSet.EvntIndex=7):(++SysSet.EvntIndex);
??LCDUartSET_43:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+10
        BNE.N    ??LCDUartSET_46
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_45
??LCDUartSET_46:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  516         break;
??LCDUartSET_45:
        B.N      ??LCDUartSET_24
//  517     case 65:              // WK --> 事件设置上移         
//  518           SysSet.FuncFlg=1;
??LCDUartSET_11:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  519           if(SysSet.EvntIndex <7 )
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_47
//  520             (SysSet.EvntIndex==0)? (SysSet.EvntIndex=6):(--SysSet.EvntIndex);      
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BNE.N    ??LCDUartSET_48
        MOVS     R0,#+6
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_49
??LCDUartSET_48:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_49
//  521           else
//  522             (SysSet.EvntIndex==10)?(SysSet.EvntIndex=7):(--SysSet.EvntIndex);   
??LCDUartSET_47:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+10
        BNE.N    ??LCDUartSET_50
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_49
??LCDUartSET_50:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  523         break;
??LCDUartSET_49:
        B.N      ??LCDUartSET_24
//  524     case 66:             // WK --> 事件设置右移         
//  525         SysSet.FuncFlg=1;
??LCDUartSET_12:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  526         (SysSet.EvntIndex < 7) ? (SysSet.EvntIndex=7 ) : (SysSet.EvntIndex=0);
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+5]
        CMP      R0,#+7
        BCS.N    ??LCDUartSET_51
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??LCDUartSET_52
??LCDUartSET_51:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_30
        STRB     R0,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  527         break;     
??LCDUartSET_52:
        B.N      ??LCDUartSET_24
//  528     case 67:                       /*保存键*/
//  529         SysSet.SaveFlg=1;      // WK --> 具体实现带研究
??LCDUartSET_13:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  530         break;
        B.N      ??LCDUartSET_24
//  531      /************************************* end******************************/
//  532         
//  533     case 24:
//  534         break;               /*参数设置已去除小数点键*/
??LCDUartSET_8:
        B.N      ??LCDUartSET_24
//  535     case 72:                  /*事件设置小数点键*/
//  536         if(SysSet.DataCnt)
??LCDUartSET_14:
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??LCDUartSET_53
//  537         {
//  538             SysSet.Data[SysSet.DataCnt++]='.';
        LDR.N    R0,??DataTable5_30
        LDRB     R0,[R0, #+6]
        LDR.N    R1,??DataTable5_30
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable5_30
        ADDS     R0,R0,R1
        MOVS     R1,#+46
        STRB     R1,[R0, #+7]
//  539         }
//  540         break;
??LCDUartSET_53:
        B.N      ??LCDUartSET_24
//  541     case 25:                  /*参数设置清除键*/
//  542     case 73:                  /*事件设置清除键*/
//  543         SysSet.DataFlg=1;
??LCDUartSET_9:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  544         SysSet.DataCnt=0;
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  545         break;
        B.N      ??LCDUartSET_24
//  546     case 255:
//  547         Dis_PicID=MenuTop;   // wk --> 返回主界面
??LCDUartSET_22:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  548         break;
        B.N      ??LCDUartSET_24
//  549         
//  550     default:
//  551         if(Touch_key>31&&Touch_key<42)//系统参数设置下的小键盘0-9
??LCDUartSET_23:
        SUBS     R1,R0,#+32
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??LCDUartSET_54
//  552         {
//  553             SysSet.DataFlg=1;
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  554             if(SysSet.DataCnt<(SysSet.ParaIndex<4?(SysSet.ParaIndex==3?4:5):2))  // wk --> 最多输入 5 位数
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+6]
        LDR.N    R2,??DataTable5_30
        LDRB     R2,[R2, #+4]
        CMP      R2,#+4
        BCS.N    ??LCDUartSET_55
        LDR.N    R2,??DataTable5_30
        LDRB     R2,[R2, #+4]
        CMP      R2,#+3
        BNE.N    ??LCDUartSET_56
        MOVS     R2,#+4
        B.N      ??LCDUartSET_57
??LCDUartSET_56:
        MOVS     R2,#+5
        B.N      ??LCDUartSET_57
??LCDUartSET_55:
        MOVS     R2,#+2
??LCDUartSET_57:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BGE.N    ??LCDUartSET_58
//  555             {
//  556                 SysSet.Data[SysSet.DataCnt++]=Touch_key+16;
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+6]
        LDR.N    R2,??DataTable5_30
        ADDS     R3,R1,#+1
        STRB     R3,[R2, #+6]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable5_30
        ADDS     R1,R1,R2
        ADDS     R2,R0,#+16
        STRB     R2,[R1, #+7]
        B.N      ??LCDUartSET_54
//  557             }
//  558             else
//  559             {
//  560                 SysSet.DataCnt=0;    //相当于清除键
??LCDUartSET_58:
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+0
        STRB     R2,[R1, #+6]
//  561             }
//  562         }
//  563         if(Touch_key>79&&Touch_key<90)//系统事件设置下的小键盘0-9
??LCDUartSET_54:
        SUBS     R1,R0,#+80
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??LCDUartSET_59
//  564         {
//  565             SysSet.DataFlg=1;
        LDR.N    R1,??DataTable5_30
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  566             if(SysSet.DataCnt<5)
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+6]
        CMP      R1,#+5
        BCS.N    ??LCDUartSET_60
//  567             {
//  568                 SysSet.Data[SysSet.DataCnt++]=Touch_key-32;
        LDR.N    R1,??DataTable5_30
        LDRB     R1,[R1, #+6]
        LDR.N    R2,??DataTable5_30
        ADDS     R3,R1,#+1
        STRB     R3,[R2, #+6]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable5_30
        ADDS     R1,R1,R2
        SUBS     R0,R0,#+32
        STRB     R0,[R1, #+7]
        B.N      ??LCDUartSET_59
//  569             }
//  570             else
//  571             {
//  572                 SysSet.DataCnt=0;    //相当于清除键
??LCDUartSET_60:
        LDR.N    R0,??DataTable5_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  573             }
//  574         }
//  575         break;
//  576     }
//  577 }
??LCDUartSET_59:
??LCDUartSET_24:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  578 /*******************************************************************************
//  579 * 函  数  名      : LCDUartEVENT
//  580 * 描      述      : LCDUart触摸屏中断系统设置按键判断
//  581 * 输      入      : Touch_key.
//  582 * 返      回      : 无.
//  583 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCDUartEVENT
          CFI NoCalls
        THUMB
//  584 void LCDUartEVENT(U8 Touch_key)   //事件显示按键跳转函数。
//  585 {
//  586     if(Touch_key<3||Touch_key==255)
LCDUartEVENT:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??LCDUartEVENT_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??LCDUartEVENT_1
//  587     {
//  588         MenuSwFlg=1;//切换页面
??LCDUartEVENT_0:
        LDR.N    R1,??DataTable5_16
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  589         DisTimeOnce=1;//页面切换后完全显示时间
        LDR.N    R1,??DataTable5_17
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  590     }
//  591     switch(Touch_key)
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
//  592     {
//  593     case 0:
//  594         Dis_PicID=MenuEventMON;   //事件监测
??LCDUartEVENT_2:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+40
        STRB     R1,[R0, #+0]
//  595         break;
        B.N      ??LCDUartEVENT_11
//  596     case 1:
//  597         Dis_PicID=MenuEventList;  //事件列表
??LCDUartEVENT_3:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+41
        STRB     R1,[R0, #+0]
//  598         EVEnum_old=0;
        LDR.N    R0,??DataTable5_31
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  599         break;
        B.N      ??LCDUartEVENT_11
//  600     case 2:
//  601         Dis_PicID= MenuEventWave;  //事件波形
??LCDUartEVENT_4:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+42
        STRB     R1,[R0, #+0]
//  602         break;
        B.N      ??LCDUartEVENT_11
//  603     case 32:            //事件列表中的上翻页
//  604         if(EVEpage>0)
??LCDUartEVENT_5:
        LDR.N    R0,??DataTable5_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??LCDUartEVENT_12
//  605         {
//  606             EVEpage--;
        LDR.N    R0,??DataTable5_32
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_32
        STRB     R0,[R1, #+0]
        B.N      ??LCDUartEVENT_13
//  607         }
//  608         else
//  609         {
//  610             EVEpage=0;
??LCDUartEVENT_12:
        LDR.N    R0,??DataTable5_32
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  611         }
//  612         MenuSwFlg=1;
??LCDUartEVENT_13:
        LDR.N    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  613         break;
        B.N      ??LCDUartEVENT_11
//  614     case 33:             //事件列表中的下翻页
//  615         if(EVEpage==8)
??LCDUartEVENT_6:
        LDR.N    R0,??DataTable5_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??LCDUartEVENT_14
//  616         {
//  617             EVEpage=0;
        LDR.N    R0,??DataTable5_32
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  618         }
//  619         EVEpage++;
??LCDUartEVENT_14:
        LDR.N    R0,??DataTable5_32
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_32
        STRB     R0,[R1, #+0]
//  620         MenuSwFlg=1;
        LDR.N    R0,??DataTable5_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  621         break;
        B.N      ??LCDUartEVENT_11
//  622     case 34:             //事件列表中的上移
//  623         if(EVEline>0)
??LCDUartEVENT_7:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??LCDUartEVENT_15
//  624         {
//  625             EVEline--;
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_33
        STRB     R0,[R1, #+0]
        B.N      ??LCDUartEVENT_16
//  626         }
//  627         else
//  628         {
//  629             EVEline=0;
??LCDUartEVENT_15:
        LDR.N    R0,??DataTable5_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  630         }
//  631         EVEfunflg=1;
??LCDUartEVENT_16:
        LDR.N    R0,??DataTable5_34
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  632         break;
        B.N      ??LCDUartEVENT_11
//  633     case 35:           //事件列表中的下移
//  634         if(EVEline==14)
??LCDUartEVENT_8:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??LCDUartEVENT_17
//  635         {
//  636             EVEline=0;
        LDR.N    R0,??DataTable5_33
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  637         }
//  638         EVEline++;
??LCDUartEVENT_17:
        LDR.N    R0,??DataTable5_33
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_33
        STRB     R0,[R1, #+0]
//  639         EVEfunflg=1;
        LDR.N    R0,??DataTable5_34
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  640         break;
        B.N      ??LCDUartEVENT_11
//  641     case 255:
//  642         Dis_PicID=MenuTop;
??LCDUartEVENT_9:
        LDR.N    R0,??DataTable5_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  643         break;
        B.N      ??LCDUartEVENT_11
//  644     default:
//  645         break;
//  646     }
//  647 }
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
        DC32     EVEnum_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_32:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_33:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_34:
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
//    46 bytes in section .bss
//   232 bytes in section .rodata
// 2 782 bytes in section .text
// 
// 2 782 bytes of CODE  memory
//   232 bytes of CONST memory
//    46 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
