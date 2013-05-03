///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    03/May/2013  20:12:14 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\L /
//                    CDDriver.c                                              /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\L /
//                    CDDriver.c -D _DEBUG=1 -lC                              /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\List\" -lA                      /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\List\" --diag_suppress          /
//                    Pa039,Pa082,Pe186 -o "E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130323_git_\IAR\twrk60n512\Int Flash Debug\Obj\"      /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
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
//                    60n512\Int Flash Debug\List\LCDDriver.s                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME LCDDriver

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _io_fopen
        EXTERN _io_write
        EXTERN _task_block

        PUBLIC UartLCD_init
        PUBLIC YADA_00
        PUBLIC YADA_40
        PUBLIC YADA_41
        PUBLIC YADA_42
        PUBLIC YADA_43
        PUBLIC YADA_44
        PUBLIC YADA_45
        PUBLIC YADA_50
        PUBLIC YADA_51
        PUBLIC YADA_52
        PUBLIC YADA_53
        PUBLIC YADA_54
        PUBLIC YADA_55
        PUBLIC YADA_56
        PUBLIC YADA_57
        PUBLIC YADA_5704
        PUBLIC YADA_59
        PUBLIC YADA_5A
        PUBLIC YADA_5B
        PUBLIC YADA_5C
        PUBLIC YADA_5D
        PUBLIC YADA_5E
        PUBLIC YADA_5F
        PUBLIC YADA_60
        PUBLIC YADA_61
        PUBLIC YADA_62
        PUBLIC YADA_63
        PUBLIC YADA_64
        PUBLIC YADA_69
        PUBLIC YADA_6E
        PUBLIC YADA_6F
        PUBLIC YADA_70
        PUBLIC YADA_71
        PUBLIC YADA_74
        PUBLIC YADA_75
        PUBLIC YADA_76
        PUBLIC YADA_78
        PUBLIC YADA_7B
        PUBLIC YADA_90_ORDER
        PUBLIC YADA_90_RANDOM
        PUBLIC YADA_91
        PUBLIC YADA_98
        PUBLIC YADA_99
        PUBLIC YADA_9B00
        PUBLIC YADA_9B5A
        PUBLIC YADA_9BFF
        PUBLIC YADA_9C
        PUBLIC YADA_9D
        PUBLIC YADA_C0
        PUBLIC YADA_C101
        PUBLIC YADA_C102
        PUBLIC YADA_C103
        PUBLIC YADA_C104
        PUBLIC YADA_C105
        PUBLIC YADA_C106
        PUBLIC YADA_C10700
        PUBLIC YADA_C10701
        PUBLIC YADA_C10702
        PUBLIC YADA_C108
        PUBLIC YADA_C110
        PUBLIC YADA_C2
        PUBLIC YADA_D0
        PUBLIC YADA_E0
        PUBLIC YADA_E2
        PUBLIC YADA_E4
        PUBLIC YADA_E7
        PUBLIC prints
        PUBLIC send_U16str
        PUBLIC send_U8str
        PUBLIC send_area
        PUBLIC send_byte
        PUBLIC send_end
        PUBLIC send_word
        PUBLIC send_xy
        PUBLIC shift
        PUBLIC uart_lcd
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\LCDDriver.c
//    1 /*******************************************************************************
//    2 * File Name        : LCDDriver.c
//    3 * Author             : LB&TX
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        :触摸屏的驱动程序
//    7                       本文件与工程的关联处仅在send_byte函数中
//    8                       涉及到液晶屏与430的串口操作，没有用到的子程序可以注释掉。
//    9 *******************************************************************************/
//   10 /***************************************************
//   11 **
//   12 ** Reverse by wk
//   13 ** Date: 
//   14 ** Description:  430  --> k60 
//   15 ** 
//   16 **************************************************/
//   17 
//   18 #include "includes.h"
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 MQX_FILE_PTR uart_lcd = NULL;
uart_lcd:
        DS8 4
//   21 
//   22 /* Uart initialization for send data*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function UartLCD_init
        THUMB
//   23 void UartLCD_init()
//   24 {
UartLCD_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   25   uart_lcd  = fopen( "ttyb:", NULL );
        MOVS     R1,#+0
        LDR.W    R0,??DataTable2
          CFI FunCall _io_fopen
        BL       _io_fopen
        LDR.W    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   26   if( uart_lcd == NULL )
        LDR.W    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??UartLCD_init_0
//   27    {
//   28       /* device could not be opened */
//   29       _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   30    }
//   31 //   else 
//   32 //     printf("open ttya OK!\n");
//   33 }
??UartLCD_init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function send_byte
        THUMB
//   35 void send_byte(U8 i)
//   36 {
send_byte:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   37     write(uart_lcd, &i, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
          CFI FunCall _io_write
        BL       _io_write
//   38 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function send_word
        THUMB
//   39 void send_word(U16 i)
//   40 {
send_word:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   41     send_byte(i/256);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+256
        SDIV     R0,R4,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//   42     send_byte(i%256);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R1,#+256
        SDIV     R0,R4,R1
        MLS      R0,R0,R1,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//   43 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function send_xy
        THUMB
//   44 void send_xy(U16 x,U16 y)//发送两个16位的数据
//   45 {
send_xy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
//   46     send_word(x);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//   47     send_word(y);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//   48 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function send_area
        THUMB
//   49 void send_area(U16 xs,U16 ys,U16 xe,U16 ye)
//   50 {
send_area:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
//   51     send_word(xs);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//   52     send_word(ys);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//   53     send_word(xe);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//   54     send_word(ye);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//   55 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function send_U8str
        THUMB
//   56 void send_U8str(U8 *p,U8 size)  //串口发送一串数据 (U8)
//   57 {
send_U8str:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//   58     U8 i=size;
//   59     if(i==0)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??send_U8str_0
//   60     {
//   61         while(*p!='\0')
??send_U8str_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??send_U8str_2
//   62         {
//   63             send_byte(*p);
        LDRB     R0,[R4, #+0]
          CFI FunCall send_byte
        BL       send_byte
//   64             p++;
        ADDS     R4,R4,#+1
        B.N      ??send_U8str_1
//   65         }
//   66     }
//   67     else
//   68     {
//   69         while(i)
//   70         {
//   71             send_byte(*p);           //此发送字节而非字
??send_U8str_3:
        LDRB     R0,[R4, #+0]
          CFI FunCall send_byte
        BL       send_byte
//   72             p++;
        ADDS     R4,R4,#+1
//   73             i--;
        SUBS     R5,R5,#+1
//   74         }
??send_U8str_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??send_U8str_3
//   75     }
//   76 }
??send_U8str_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function send_U16str
        THUMB
//   77 void send_U16str(U16 *q,U8 size)  //串口发送一串数据 (U16)size为0则发送整个字符串
//   78 {
send_U16str:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//   79     U8 i=size;
//   80     if(i==0)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??send_U16str_0
//   81     {
//   82         while(*q!='\0')
??send_U16str_1:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??send_U16str_2
//   83         {
//   84             send_word(*q);
        LDRH     R0,[R4, #+0]
          CFI FunCall send_word
        BL       send_word
//   85             q++;
        ADDS     R4,R4,#+2
        B.N      ??send_U16str_1
//   86         }
//   87     }
//   88     else
//   89     {
//   90         while(i)
//   91         {
//   92             send_word(*q);
??send_U16str_3:
        LDRH     R0,[R4, #+0]
          CFI FunCall send_word
        BL       send_word
//   93             q++;
        ADDS     R4,R4,#+2
//   94             i--;
        SUBS     R5,R5,#+1
//   95         }
??send_U16str_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??send_U16str_3
//   96     }
//   97 }
??send_U16str_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function send_end
        THUMB
//   98 void send_end()
//   99 {
send_end:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  100 //    send_xy(0xcc33,0xc33c);
//  101      send_word(0xcc33);
        MOVW     R0,#+52275
          CFI FunCall send_word
        BL       send_word
//  102      send_word(0xc33c); 
        MOVW     R0,#+49980
          CFI FunCall send_word
        BL       send_word
//  103 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function YADA_00
        THUMB
//  105 void YADA_00 (void)
//  106 {
YADA_00:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  107     send_word(0xaa00);
        MOV      R0,#+43520
          CFI FunCall send_word
        BL       send_word
//  108     send_end();
          CFI FunCall send_end
        BL       send_end
//  109 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function YADA_40
        THUMB
//  110 void YADA_40 (U16 FrontC,U16 BackC)
//  111 {
YADA_40:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  112     send_word(0xaa40);
        MOVW     R0,#+43584
          CFI FunCall send_word
        BL       send_word
//  113     send_xy(FrontC,BackC);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  114     send_end();
          CFI FunCall send_end
        BL       send_end
//  115 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function YADA_41
        THUMB
//  116 void YADA_41 (U8 D_X,U8 D_Y)
//  117 {
YADA_41:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  118     send_word(0xaa41);
        MOVW     R0,#+43585
          CFI FunCall send_word
        BL       send_word
//  119     send_byte(D_X);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  120     send_byte(D_Y);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  121     send_end();
          CFI FunCall send_end
        BL       send_end
//  122 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function YADA_42
        THUMB
//  123 void YADA_42 (U16 X,U16 Y)
//  124 {
YADA_42:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  125     send_word(0xaa42);
        MOVW     R0,#+43586
          CFI FunCall send_word
        BL       send_word
//  126     send_xy(X,Y);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  127     send_end();
          CFI FunCall send_end
        BL       send_end
//  128 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function YADA_43
        THUMB
//  129 void YADA_43 (U16 X,U16 Y)
//  130 {
YADA_43:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  131     send_word(0xaa43);
        MOVW     R0,#+43587
          CFI FunCall send_word
        BL       send_word
//  132     send_xy(X,Y);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  133     send_end();
          CFI FunCall send_end
        BL       send_end
//  134 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function YADA_44
        THUMB
//  135 void YADA_44 (U8 EN,U16 X,U16 Y,U8 Width,U8 Height)
//  136 {
YADA_44:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  137     send_word(0xaa44);
        MOVW     R0,#+43588
          CFI FunCall send_word
        BL       send_word
//  138     send_byte(EN);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  139     send_xy(X,Y);
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  140     send_byte(Width);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  141     send_byte(Height);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  142     send_end();
          CFI FunCall send_end
        BL       send_end
//  143 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function prints
        THUMB
//  144 void prints(U8 cmd,U16 x,U16 y,U8 *s,U8 size)//显示文本，字符串以0x00结束，cmd可为53/54/55/6E/6F
//  145 {
prints:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  146     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  147     send_byte(cmd);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  148     send_xy(x,y);
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  149     send_U8str(s,size);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R8
          CFI FunCall send_U8str
        BL       send_U8str
//  150     send_end();
          CFI FunCall send_end
        BL       send_end
//  151 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function YADA_53
        THUMB
//  152 void YADA_53 (U16 X,U16 Y,U8 *P,U8 Size)
//  153 {
YADA_53:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  154     prints(0x53,X,Y,P,Size);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+0]
        MOVS     R3,R2
        MOVS     R2,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+83
          CFI FunCall prints
        BL       prints
//  155 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function YADA_54
        THUMB
//  156 void YADA_54 (U16 X,U16 Y,U8 *P,U8 Size)
//  157 {
YADA_54:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  158     prints(0x54,X,Y,P,Size);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+0]
        MOVS     R3,R2
        MOVS     R2,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+84
          CFI FunCall prints
        BL       prints
//  159 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function YADA_55
        THUMB
//  160 void YADA_55 (U16 X,U16 Y,U8 *P,U8 Size)
//  161 {
YADA_55:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  162     prints(0x55,X,Y,P,Size);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+0]
        MOVS     R3,R2
        MOVS     R2,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+85
          CFI FunCall prints
        BL       prints
//  163 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function YADA_6E
        THUMB
//  164 void YADA_6E (U16 X,U16 Y,U8 *P,U8 Size)
//  165 {
YADA_6E:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  166     prints(0x6E,X,Y,P,Size);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+0]
        MOVS     R3,R2
        MOVS     R2,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+110
          CFI FunCall prints
        BL       prints
//  167 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function YADA_6F
        THUMB
//  168 void YADA_6F (U16 X,U16 Y,U8 *P,U8 Size)
//  169 {
YADA_6F:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170     prints(0x6F,X,Y,P,Size);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+0]
        MOVS     R3,R2
        MOVS     R2,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+111
          CFI FunCall prints
        BL       prints
//  171 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function YADA_98
        THUMB
//  172 void YADA_98 (U16 X,U16 Y,U8 Lib_ID,U8 C_Mode,U8 C_Dots,U16 FrontC,U16 BackC,U8 *P,U8 Size)
//  173 {
YADA_98:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R7,[SP, #+40]
        LDR      R6,[SP, #+44]
        LDR      R5,[SP, #+48]
        LDR      R11,[SP, #+52]
        LDR      R4,[SP, #+56]
//  174     send_word(0xAA98);
        MOVW     R0,#+43672
          CFI FunCall send_word
        BL       send_word
//  175     send_xy(X,Y);
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRH     R0,[SP, #+0]
          CFI FunCall send_xy
        BL       send_xy
//  176     send_byte(Lib_ID);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  177     send_byte(C_Mode);
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  178     send_byte(C_Dots);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  179     send_xy(FrontC,BackC);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  180     send_U8str(P,Size);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R11
          CFI FunCall send_U8str
        BL       send_U8str
//  181     send_end();
          CFI FunCall send_end
        BL       send_end
//  182 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function YADA_45
        THUMB
//  183 void YADA_45(U16 *P,U8 Flag)
//  184 {
YADA_45:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  185     send_word(0xAA45);
        MOVW     R0,#+43589
          CFI FunCall send_word
        BL       send_word
//  186     if(Flag==0)//关闭文本框限制
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??YADA_45_0
//  187     {
//  188         send_byte(0x00);
        MOVS     R0,#+0
          CFI FunCall send_byte
        BL       send_byte
        B.N      ??YADA_45_1
//  189     }
//  190     else
//  191     {
//  192         send_U16str(P,0);
??YADA_45_0:
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  193     }
//  194     send_end();
??YADA_45_1:
          CFI FunCall send_end
        BL       send_end
//  195 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function YADA_50
        THUMB
//  196 void YADA_50 (U16 *P,U8 Size)//背景色显示点，相当于将点擦除
//  197 {
YADA_50:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  198     send_word(0xAA50);
        MOVW     R0,#+43600
          CFI FunCall send_word
        BL       send_word
//  199     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  200     send_end();
          CFI FunCall send_end
        BL       send_end
//  201 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function YADA_51
        THUMB
//  202 void YADA_51 (U16 *P,U8 Size)//前景色显示点
//  203 {
YADA_51:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  204     send_word(0xAA51);
        MOVW     R0,#+43601
          CFI FunCall send_word
        BL       send_word
//  205     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  206     send_end();
          CFI FunCall send_end
        BL       send_end
//  207 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function YADA_74
        THUMB
//  208 void YADA_74 (U16 X,U16 YS,U16 YE,U16 BC,U16 *P,U8 Size)
//  209 {
YADA_74:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
//  210     send_word(0xAA74);
        MOVW     R0,#+43636
          CFI FunCall send_word
        BL       send_word
//  211     send_area(X,YS,YE,BC);
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_area
        BL       send_area
//  212     send_U16str(P,Size);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R9
          CFI FunCall send_U16str
        BL       send_U16str
//  213     send_end();
          CFI FunCall send_end
        BL       send_end
//  214 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function YADA_56
        THUMB
//  215 void YADA_56 (U16 *P,U8 Size)
//  216 {
YADA_56:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  217     send_word(0xaa56);
        MOVW     R0,#+43606
          CFI FunCall send_word
        BL       send_word
//  218     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  219     send_end();
          CFI FunCall send_end
        BL       send_end
//  220 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function YADA_5D
        THUMB
//  221 void YADA_5D (U16 *P,U8 Size)
//  222 {
YADA_5D:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  223     send_word(0xaa5D);
        MOVW     R0,#+43613
          CFI FunCall send_word
        BL       send_word
//  224     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  225     send_end();
          CFI FunCall send_end
        BL       send_end
//  226 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function YADA_75
        THUMB
//  227 void YADA_75 (U16 X,U16 Y,U8 H_Max,U8 *P,U8 Size)
//  228 {
YADA_75:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  229     send_word(0xaa75);
        MOVW     R0,#+43637
          CFI FunCall send_word
        BL       send_word
//  230     send_xy(X,Y);
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  231     send_byte(H_Max);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  232     send_U8str(P,Size);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R8
          CFI FunCall send_U8str
        BL       send_U8str
//  233     send_end();
          CFI FunCall send_end
        BL       send_end
//  234 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function YADA_76
        THUMB
//  235 void YADA_76 (U16 X,U8 X_Dis,U16 *P,U8 Size)
//  236 {
YADA_76:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  237     send_word(0xaa76);
        MOVW     R0,#+43638
          CFI FunCall send_word
        BL       send_word
//  238     send_word(X);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  239     send_byte(X_Dis);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  240     send_U16str(P,Size);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
          CFI FunCall send_U16str
        BL       send_U16str
//  241     send_end();
          CFI FunCall send_end
        BL       send_end
//  242 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function YADA_78
        THUMB
//  243 void YADA_78 (U16 X,U16 Y,U8 *P,U8 Size)
//  244 {
YADA_78:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  245     send_word(0xaa78);
        MOVW     R0,#+43640
          CFI FunCall send_word
        BL       send_word
//  246     send_xy(X,Y);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  247     send_U8str(P,Size);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
          CFI FunCall send_U8str
        BL       send_U8str
//  248     send_end();
          CFI FunCall send_end
        BL       send_end
//  249 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function YADA_57
        THUMB
//  250 void YADA_57 (ARC *P,U8 Size)
//  251 {
YADA_57:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  252     send_word(0xaa57);
        MOVW     R0,#+43607
          CFI FunCall send_word
        BL       send_word
//  253     if(Size==0)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??YADA_57_0
//  254     {
//  255         U16 i=sizeof(P);
        MOVS     R5,#+4
//  256         U16 j;
//  257         for(j=0; j<i; j++)
        MOVS     R6,#+0
??YADA_57_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R6,R5
        BCS.N    ??YADA_57_2
//  258         {
//  259             send_byte(P->style);
        LDRB     R0,[R4, #+0]
          CFI FunCall send_byte
        BL       send_byte
//  260             send_xy(P->X_0,P->Y_0);
        LDRH     R1,[R4, #+4]
        LDRH     R0,[R4, #+2]
          CFI FunCall send_xy
        BL       send_xy
//  261             send_byte(P->R_0);
        LDRB     R0,[R4, #+6]
          CFI FunCall send_byte
        BL       send_byte
//  262             P++;
        ADDS     R4,R4,#+8
//  263         }
        ADDS     R6,R6,#+1
        B.N      ??YADA_57_1
//  264     }
//  265     else
//  266     {
//  267         U16 k;
//  268         for(k=0; k<Size; k++)
??YADA_57_0:
        MOVS     R6,#+0
        B.N      ??YADA_57_3
//  269         {
//  270             send_byte(P->style);
??YADA_57_4:
        LDRB     R0,[R4, #+0]
          CFI FunCall send_byte
        BL       send_byte
//  271             send_xy(P->X_0,P->Y_0);
        LDRH     R1,[R4, #+4]
        LDRH     R0,[R4, #+2]
          CFI FunCall send_xy
        BL       send_xy
//  272             send_byte(P->R_0);
        LDRB     R0,[R4, #+6]
          CFI FunCall send_byte
        BL       send_byte
//  273             P++;
        ADDS     R4,R4,#+8
//  274         }
        ADDS     R6,R6,#+1
??YADA_57_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R6,R0
        BCC.N    ??YADA_57_4
//  275     }
//  276     send_end();
??YADA_57_2:
          CFI FunCall send_end
        BL       send_end
//  277 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function YADA_5704
        THUMB
//  278 void YADA_5704 (U16 X,U16 Y,U16 R,U16 AS,U16 AE)
//  279 {
YADA_5704:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  280     send_byte(0xaa);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  281     send_xy(0x5704,X);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R0,#+22276
          CFI FunCall send_xy
        BL       send_xy
//  282     send_area(Y,R,AS,AE);
        MOVS     R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_area
        BL       send_area
//  283     send_end();
          CFI FunCall send_end
        BL       send_end
//  284 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock31
//  285 /*59 -前景色显示1像素线宽的1个或多个矩形外框*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function YADA_59
        THUMB
//  286 void YADA_59 (U16 *P,U8 Size)
//  287 {
YADA_59:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  288     send_word(0xaa59);
        MOVW     R0,#+43609
          CFI FunCall send_word
        BL       send_word
//  289     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  290     send_end();
          CFI FunCall send_end
        BL       send_end
//  291 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock32
//  292 /*69 -背景色显示1像素线宽的1个或多个矩形外框*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function YADA_69
        THUMB
//  293 void YADA_69 (U16 *P,U8 Size)
//  294 {
YADA_69:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  295     send_word(0xaa69);
        MOVW     R0,#+43625
          CFI FunCall send_word
        BL       send_word
//  296     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  297     send_end();
          CFI FunCall send_end
        BL       send_end
//  298 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function YADA_64
        THUMB
//  299 void YADA_64 (U16 X,U16 Y,U16 Color)
//  300 {
YADA_64:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  301     send_word(0xaa64);
        MOVW     R0,#+43620
          CFI FunCall send_word
        BL       send_word
//  302     send_xy(X,Y);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  303     send_word(Color);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  304     send_end();
          CFI FunCall send_end
        BL       send_end
//  305 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function YADA_52
        THUMB
//  306 void YADA_52 (void)
//  307 {
YADA_52:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  308     send_word(0xaa52);
        MOVW     R0,#+43602
          CFI FunCall send_word
        BL       send_word
//  309     send_end();
          CFI FunCall send_end
        BL       send_end
//  310 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock35
//  311 /*5A -背景色填充1个或多个矩形区域*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function YADA_5A
        THUMB
//  312 void YADA_5A (U16 *P,U8 Size)
//  313 {
YADA_5A:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  314     send_word(0xaa5A);
        MOVW     R0,#+43610
          CFI FunCall send_word
        BL       send_word
//  315     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  316     send_end();
          CFI FunCall send_end
        BL       send_end
//  317 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock36
//  318 /*5B -前景色填充1个或多个矩形区域*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function YADA_5B
        THUMB
//  319 void YADA_5B (U16 *P,U8 Size)
//  320 {
YADA_5B:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  321     send_word(0xaa5B);
        MOVW     R0,#+43611
          CFI FunCall send_word
        BL       send_word
//  322     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  323     send_end();
          CFI FunCall send_end
        BL       send_end
//  324 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37
//  325 /*5C -反色填充1个或多个矩形区域*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function YADA_5C
        THUMB
//  326 void YADA_5C (U16 *P,U8 Size)
//  327 {
YADA_5C:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  328     send_word(0xaa5C);
        MOVW     R0,#+43612
          CFI FunCall send_word
        BL       send_word
//  329     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  330     send_end();
          CFI FunCall send_end
        BL       send_end
//  331 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function shift
        THUMB
//  332 void shift (U8 cmd,U16 *p,U8 c_Dots,U8 size)
//  333 {
shift:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  334     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  335     send_byte(cmd);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  336     send_U16str(p,size);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
          CFI FunCall send_U16str
        BL       send_U16str
//  337     send_byte(c_Dots);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  338     send_end();
          CFI FunCall send_end
        BL       send_end
//  339 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function YADA_60
        THUMB
//  340 void YADA_60 (U16 *P,U8 C_Dots,U8 Size)
//  341 {
YADA_60:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  342     shift(0x60,P,C_Dots,Size);
        MOVS     R3,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R0
        MOVS     R0,#+96
          CFI FunCall shift
        BL       shift
//  343 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function YADA_61
        THUMB
//  344 void YADA_61 (U16 *P,U8 C_Dots,U8 Size)
//  345 {
YADA_61:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  346     shift(0x61,P,C_Dots,Size);
        MOVS     R3,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R0
        MOVS     R0,#+97
          CFI FunCall shift
        BL       shift
//  347 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function YADA_62
        THUMB
//  348 void YADA_62 (U16 *P,U8 C_Dots,U8 Size)
//  349 {
YADA_62:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  350     shift(0x62,P,C_Dots,Size);
        MOVS     R3,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R0
        MOVS     R0,#+98
          CFI FunCall shift
        BL       shift
//  351 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function YADA_63
        THUMB
//  352 void YADA_63 (U16 *P,U8 C_Dots,U8 Size)
//  353 {
YADA_63:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  354     shift(0x63,P,C_Dots,Size);
        MOVS     R3,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R0
        MOVS     R0,#+99
          CFI FunCall shift
        BL       shift
//  355 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock43
//  356 
//  357 /*显示一副全图像 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function YADA_70
        THUMB
//  358 void YADA_70(U16 ID) 
//  359 {
YADA_70:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  360     send_word(0xaa70);
        MOVW     R0,#+43632
          CFI FunCall send_word
        BL       send_word
//  361     send_word(ID);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  362     send_end();
          CFI FunCall send_end
        BL       send_end
//  363 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function YADA_7B
        THUMB
//  364 void YADA_7B (U16 ID)
//  365 {
YADA_7B:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  366     send_word(0xaa7B);
        MOVW     R0,#+43643
          CFI FunCall send_word
        BL       send_word
//  367     send_word(ID);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  368     send_end();
          CFI FunCall send_end
        BL       send_end
//  369 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45
//  370 
//  371 /* 从指定图片剪切图标粘贴到当前显示页 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function YADA_71
        THUMB
//  372 void YADA_71 (U16 ID,U16 XS,U16 YS,U16 XE,U16 YE,U16 X,U16 Y)
//  373 {
YADA_71:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+40]
//  374     send_word(0xaa71);
        MOVW     R0,#+43633
          CFI FunCall send_word
        BL       send_word
//  375     send_word(ID);
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  376     send_area(XS,YS,XE,YE);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R10
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_area
        BL       send_area
//  377     send_xy(X,Y);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  378     send_end();
          CFI FunCall send_end
        BL       send_end
//  379 }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function YADA_9C
        THUMB
//  380 void YADA_9C (U16 ID,U16 XS,U16 YS,U16 XE,U16 YE,U16 X,U16 Y)
//  381 {
YADA_9C:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+40]
//  382     send_word(0xaa9C);
        MOVW     R0,#+43676
          CFI FunCall send_word
        BL       send_word
//  383     send_word(ID);
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  384     send_area(XS,YS,XE,YE);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R10
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_area
        BL       send_area
//  385     send_xy(X,Y);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  386     send_end();
          CFI FunCall send_end
        BL       send_end
//  387 }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function YADA_9D
        THUMB
//  388 void YADA_9D (U16 ID,U16 XS,U16 YS,U16 XE,U16 YE,U16 X,U16 Y)
//  389 {
YADA_9D:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+40]
//  390     send_word(0xaa9D);
        MOVW     R0,#+43677
          CFI FunCall send_word
        BL       send_word
//  391     send_word(ID);
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  392     send_area(XS,YS,XE,YE);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R10
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_area
        BL       send_area
//  393     send_xy(X,Y);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  394     send_end();
          CFI FunCall send_end
        BL       send_end
//  395 }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function YADA_E2
        THUMB
//  396 void YADA_E2 (U16 ID)
//  397 {
YADA_E2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  398     send_word(0xaaE2);
        MOVW     R0,#+43746
          CFI FunCall send_word
        BL       send_word
//  399     send_word(ID);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  400     send_end();
          CFI FunCall send_end
        BL       send_end
//  401 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function YADA_99
        THUMB
//  402 void YADA_99 (U16 *P,U8 Size)
//  403 {
YADA_99:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  404     send_word(0xaa99);
        MOVW     R0,#+43673
          CFI FunCall send_word
        BL       send_word
//  405     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  406     send_end();
          CFI FunCall send_end
        BL       send_end
//  407 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function YADA_D0
        THUMB
//  408 void YADA_D0 (void)
//  409 {
YADA_D0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  410     send_word(0xaad0);
        MOVW     R0,#+43728
          CFI FunCall send_word
        BL       send_word
//  411     send_end();
          CFI FunCall send_end
        BL       send_end
//  412 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function YADA_C0
        THUMB
//  413 void YADA_C0 (U16 Addr,U16 *P,U8 Size)
//  414 {
YADA_C0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
//  415     send_xy(0xAAC0,Addr);
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R0,#+43712
          CFI FunCall send_xy
        BL       send_xy
//  416     send_U16str(P,Size);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall send_U16str
        BL       send_U16str
//  417     send_end();
          CFI FunCall send_end
        BL       send_end
//  418 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function YADA_C2
        THUMB
//  419 void YADA_C2 (U16 Addr,U16 Data_Length)
//  420 {
YADA_C2:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  421     send_word(0xAAC2);
        MOVW     R0,#+43714
          CFI FunCall send_word
        BL       send_word
//  422     send_xy(Addr,Data_Length);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  423     send_end();
          CFI FunCall send_end
        BL       send_end
//  424 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function YADA_C101
        THUMB
//  425 void YADA_C101 (U16 Addr,U16 Pixel_Number)
//  426 {
YADA_C101:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  427     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  428     send_word(0xC101);
        MOVW     R0,#+49409
          CFI FunCall send_word
        BL       send_word
//  429     send_xy(Addr,Pixel_Number);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  430     send_end();
          CFI FunCall send_end
        BL       send_end
//  431 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function YADA_C102
        THUMB
//  432 void YADA_C102 (U16 Addr,U16 Line_Number)
//  433 {
YADA_C102:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  434     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  435     send_word(0xC102);
        MOVW     R0,#+49410
          CFI FunCall send_word
        BL       send_word
//  436     send_xy(Addr,Line_Number);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  437     send_end();
          CFI FunCall send_end
        BL       send_end
//  438 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function YADA_C103
        THUMB
//  439 void YADA_C103 (U16 Addr,U16 X,U16 Y,U16 Line_Number,U8 D_X,U8 Dis_X,U8 K_y,U16 Color)
//  440 {
YADA_C103:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R7,[SP, #+40]
        LDR      R6,[SP, #+44]
        LDR      R5,[SP, #+48]
        LDR      R4,[SP, #+52]
//  441     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  442     send_word(0xC103);
        MOVW     R0,#+49411
          CFI FunCall send_word
        BL       send_word
//  443     send_xy(Addr,X);
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  444     send_xy(Y,Line_Number);
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  445     send_byte(D_X);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  446     send_byte(Dis_X);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  447     send_byte(K_y);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  448     send_word(Color);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  449     send_end();
          CFI FunCall send_end
        BL       send_end
//  450 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock56
//  451 
//  452  /* 使用暂存缓冲区的数据点高速无闪烁连线（示波器） */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function YADA_C104
        THUMB
//  453 void YADA_C104 (U16 Addr1,U16 X,U16 Y,U16 Line_Number,U8 Dis_X,U16 Color1,U16 Addr0,U16 Color0)
//  454 {
YADA_C104:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R7,[SP, #+40]
        LDR      R6,[SP, #+44]
        LDR      R5,[SP, #+48]
        LDR      R4,[SP, #+52]
//  455     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  456     send_word(0xC104);
        MOVW     R0,#+49412
          CFI FunCall send_word
        BL       send_word
//  457     send_xy(Addr1,X);
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  458     send_xy(Y,Line_Number);
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  459     send_byte(0x01);//自动固定写01
        MOVS     R0,#+1
          CFI FunCall send_byte
        BL       send_byte
//  460     send_byte(Dis_X);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  461     send_word(Color1);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  462     send_xy(Addr0,Color0);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  463     send_end();
          CFI FunCall send_end
        BL       send_end
//  464 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function YADA_C105
        THUMB
//  465 void YADA_C105 (U16 Addr,U16 X,U16 Y,U16 Line_Number,U8 D_X,U8 Dis_X,U8 M_y,U8 D_y,U16 Color)
//  466 {
YADA_C105:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R8,[SP, #+40]
        LDR      R7,[SP, #+44]
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R4,[SP, #+56]
//  467     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  468     send_word(0xC105);
        MOVW     R0,#+49413
          CFI FunCall send_word
        BL       send_word
//  469     send_xy(Addr,X);
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRH     R0,[SP, #+0]
          CFI FunCall send_xy
        BL       send_xy
//  470     send_xy(Y,Line_Number);
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  471     send_byte(D_X);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  472     send_byte(Dis_X);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  473     send_byte(M_y);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  474     send_byte(D_y);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  475     send_word(Color);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  476     send_end();
          CFI FunCall send_end
        BL       send_end
//  477 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function YADA_C106
        THUMB
//  478 void YADA_C106 (U16 Addr,U16 X,U16 Y,U16 Line_Number,U8 D_X,U8 Dis_X,U8 M_y,U8 D_y,U16 Color,U16 Ymin,U16 Ymax)
//  479 {
YADA_C106:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R11,R3
        LDR      R10,[SP, #+48]
        LDR      R9,[SP, #+52]
        LDR      R8,[SP, #+56]
        LDR      R7,[SP, #+60]
        LDR      R6,[SP, #+64]
        LDR      R5,[SP, #+68]
        LDR      R4,[SP, #+72]
//  480     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  481     send_word(0xC106);
        MOVW     R0,#+49414
          CFI FunCall send_word
        BL       send_word
//  482     send_xy(Addr,X);
        LDRH     R1,[SP, #+4]
        LDRH     R0,[SP, #+0]
          CFI FunCall send_xy
        BL       send_xy
//  483     send_xy(Y,Line_Number);
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRH     R0,[SP, #+8]
          CFI FunCall send_xy
        BL       send_xy
//  484     send_byte(D_X);
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  485     send_byte(Dis_X);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  486     send_byte(M_y);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  487     send_byte(D_y);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  488     send_word(Color);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  489     send_xy(Ymin,Ymax);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  490     send_end();
          CFI FunCall send_end
        BL       send_end
//  491 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function YADA_C10700
        THUMB
//  492 void YADA_C10700 (U16 Addr,U16 X_Len,U16 Y_Len)
//  493 {
YADA_C10700:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  494     send_xy(0xAAC1,0X0700);
        MOV      R1,#+1792
        MOVW     R0,#+43713
          CFI FunCall send_xy
        BL       send_xy
//  495     send_xy(Addr,X_Len);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  496     send_word(Y_Len);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  497     send_end();
          CFI FunCall send_end
        BL       send_end
//  498 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function YADA_C10701
        THUMB
//  499 void YADA_C10701 (U16 Addr,U16 X_Len,U16 Y_Len,U16 X,U16 Y,U16 Color,U8 MODE,U16 *P,U8 Size)
//  500 {
YADA_C10701:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R7,[SP, #+40]
        LDR      R6,[SP, #+44]
        LDR      R5,[SP, #+48]
        LDR      R11,[SP, #+52]
        LDR      R4,[SP, #+56]
//  501     send_xy(0xAAC1,0X0701);
        MOVW     R1,#+1793
        MOVW     R0,#+43713
          CFI FunCall send_xy
        BL       send_xy
//  502     send_area(Addr,X_Len,Y_Len,X);
        MOV      R3,R10
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRH     R0,[SP, #+0]
          CFI FunCall send_area
        BL       send_area
//  503     send_xy(Y,Color);
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  504     send_byte(MODE);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  505     send_U16str(P,Size);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R11
          CFI FunCall send_U16str
        BL       send_U16str
//  506     send_end();
          CFI FunCall send_end
        BL       send_end
//  507 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function YADA_C10702
        THUMB
//  508 void YADA_C10702 (U16 Addr,U16 X_Len,U16 Y_Len,U16 X,U16 Y,U16 Color)
//  509 {
YADA_C10702:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R5,[SP, #+32]
        LDR      R4,[SP, #+36]
//  510     send_xy(0xAAC1,0X0702);
        MOVW     R1,#+1794
        MOVW     R0,#+43713
          CFI FunCall send_xy
        BL       send_xy
//  511     send_area(Addr,X_Len,Y_Len,X);
        MOV      R3,R9
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_area
        BL       send_area
//  512     send_xy(Y,Color);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  513     send_end();
          CFI FunCall send_end
        BL       send_end
//  514 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function YADA_C108
        THUMB
//  515 void YADA_C108 (U16 Addr,U8 Parameter_N)
//  516 {
YADA_C108:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  517     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  518     send_word(0xC108);
        MOVW     R0,#+49416
          CFI FunCall send_word
        BL       send_word
//  519     send_word(Addr);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  520     send_byte(Parameter_N);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  521     send_end();
          CFI FunCall send_end
        BL       send_end
//  522 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function YADA_C110
        THUMB
//  523 void YADA_C110 (U16 Addr,U8 Frame_Number)
//  524 {
YADA_C110:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  525     send_byte(0xAA);
        MOVS     R0,#+170
          CFI FunCall send_byte
        BL       send_byte
//  526     send_word(0xC110);
        MOVW     R0,#+49424
          CFI FunCall send_word
        BL       send_word
//  527     send_word(Addr);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  528     send_byte(Frame_Number);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  529     send_end();
          CFI FunCall send_end
        BL       send_end
//  530 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function YADA_90_RANDOM
        THUMB
//  531 void YADA_90_RANDOM (U16 Addr,U8 *P,U8 Size)
//  532 {
YADA_90_RANDOM:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  533     send_area(0xAA90,0x55aa,0x5aa5,0x01de);
        MOV      R3,#+478
        MOVW     R2,#+23205
        MOVW     R1,#+21930
        MOVW     R0,#+43664
          CFI FunCall send_area
        BL       send_area
//  534     send_word(Addr);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  535     send_U8str(P,Size);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
          CFI FunCall send_U8str
        BL       send_U8str
//  536     send_end();
          CFI FunCall send_end
        BL       send_end
//  537 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function YADA_90_ORDER
        THUMB
//  538 void YADA_90_ORDER (U32 Addr,U8 *P,U8 Size)
//  539 {
YADA_90_ORDER:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  540     send_xy(0xaa90,0x55aa);
        MOVW     R1,#+21930
        MOVW     R0,#+43664
          CFI FunCall send_xy
        BL       send_xy
//  541     send_word(0x5aa5);
        MOVW     R0,#+23205
          CFI FunCall send_word
        BL       send_word
//  542     send_word(Addr/65536);
        LSRS     R0,R4,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  543     send_word(Addr%65536);
        MOVS     R1,#+65536
        UDIV     R0,R4,R1
        MLS      R0,R0,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  544     send_U8str(P,Size);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
          CFI FunCall send_U8str
        BL       send_U8str
//  545     send_end();
          CFI FunCall send_end
        BL       send_end
//  546 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function YADA_91
        THUMB
//  547 void YADA_91 (U32 Addr,U16 Length)
//  548 {
YADA_91:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  549     send_area(0xaa91,Addr/65536,Addr%65536,Length);
        MOVS     R3,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R1,#+65536
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R1,R0,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R0,#+43665
          CFI FunCall send_area
        BL       send_area
//  550     send_end();
          CFI FunCall send_end
        BL       send_end
//  551 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function YADA_9B00
        THUMB
//  552 void YADA_9B00 (void)
//  553 {
YADA_9B00:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  554     send_word(0xaa9B);
        MOVW     R0,#+43675
          CFI FunCall send_word
        BL       send_word
//  555     send_byte(0x00);
        MOVS     R0,#+0
          CFI FunCall send_byte
        BL       send_byte
//  556     send_end();
          CFI FunCall send_end
        BL       send_end
//  557 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function YADA_9BFF
        THUMB
//  558 void YADA_9BFF (U8 RTC_Mode,U8 Text_Mode,U16 Color,U16 X,U16 Y)
//  559 {
YADA_9BFF:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  560     send_word(0xaa9B);
        MOVW     R0,#+43675
          CFI FunCall send_word
        BL       send_word
//  561     send_byte(0xFF);
        MOVS     R0,#+255
          CFI FunCall send_byte
        BL       send_byte
//  562     send_byte(RTC_Mode);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  563     send_byte(Text_Mode);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  564     send_word(Color);
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_word
        BL       send_word
//  565     send_xy(X,Y);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall send_xy
        BL       send_xy
//  566     send_end();
          CFI FunCall send_end
        BL       send_end
//  567 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function YADA_9B5A
        THUMB
//  568 void YADA_9B5A (void)
//  569 {
YADA_9B5A:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  570     send_word(0xaa9B);
        MOVW     R0,#+43675
          CFI FunCall send_word
        BL       send_word
//  571     send_byte(0x5a);
        MOVS     R0,#+90
          CFI FunCall send_byte
        BL       send_byte
//  572     send_end();
          CFI FunCall send_end
        BL       send_end
//  573 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function YADA_E7
        THUMB
//  574 void YADA_E7(U8 YY,U8 MM,U8 DD,U8 HH,U8 M,U8 SS)
//  575 {
YADA_E7:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R5,[SP, #+32]
        LDR      R4,[SP, #+36]
//  576     send_xy(0xaae7,0x55aa);
        MOVW     R1,#+21930
        MOVW     R0,#+43751
          CFI FunCall send_xy
        BL       send_xy
//  577     send_word(0x5aa5);
        MOVW     R0,#+23205
          CFI FunCall send_word
        BL       send_word
//  578     send_byte(YY);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  579     send_byte(MM);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  580     send_byte(DD);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  581     send_byte(HH);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  582     send_byte(M);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  583     send_byte(SS);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  584     send_end();
          CFI FunCall send_end
        BL       send_end
//  585 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function YADA_5E
        THUMB
//  586 void YADA_5E(U8 V_ON,U8 V_OFF,U8 ON_TIME)
//  587 {
YADA_5E:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  588     U8 dat[4]= {0x55,0xaa,0x5a,0xa5};
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2_2
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  589     send_word(0xaa5E);
        MOVW     R0,#+43614
          CFI FunCall send_word
        BL       send_word
//  590     if(V_ON!=0xFF)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??YADA_5E_0
//  591     {
//  592         send_U8str(dat,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+0
          CFI FunCall send_U8str
        BL       send_U8str
//  593         send_byte(V_ON);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  594         send_byte(V_OFF);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  595         send_byte(ON_TIME);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  596     }
//  597     send_end();
??YADA_5E_0:
          CFI FunCall send_end
        BL       send_end
//  598 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     `?<Constant "ttyb:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     uart_lcd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     `?<Constant {85, 170, 90, 165}>`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function YADA_5F
        THUMB
//  599 void YADA_5F(U8 PWM_T)
//  600 {
YADA_5F:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  601     send_word(0xaa5F);
        MOVW     R0,#+43615
          CFI FunCall send_word
        BL       send_word
//  602     if(PWM_T!=0xFF)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??YADA_5F_0
//  603     {
//  604         send_byte(PWM_T);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  605     }
//  606     send_end();
??YADA_5F_0:
          CFI FunCall send_end
        BL       send_end
//  607 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function YADA_E0
        THUMB
//  608 void YADA_E0 (U8 TFT_ID,U8 Bode_Set,U8 Para1)
//  609 {
YADA_E0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  610     send_xy(0xaae0,0x55aa);
        MOVW     R1,#+21930
        MOVW     R0,#+43744
          CFI FunCall send_xy
        BL       send_xy
//  611     send_word(0x5aa5);
        MOVW     R0,#+23205
          CFI FunCall send_word
        BL       send_word
//  612     send_byte(TFT_ID);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  613     send_byte(Bode_Set);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  614     send_byte(Para1);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall send_byte
        BL       send_byte
//  615     send_end();
          CFI FunCall send_end
        BL       send_end
//  616 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock74
//  617 
//  618 /* add --> wk */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function YADA_E4
        THUMB
//  619  void YADA_E4()  // 触摸屏校准
//  620  {
YADA_E4:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  621    send_word(0xaaE4);
        MOVW     R0,#+43748
          CFI FunCall send_word
        BL       send_word
//  622    send_word(0x55aa);
        MOVW     R0,#+21930
          CFI FunCall send_word
        BL       send_word
//  623    send_word(0x5aa5);
        MOVW     R0,#+23205
          CFI FunCall send_word
        BL       send_word
//  624    send_end();
          CFI FunCall send_end
        BL       send_end
//  625  }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock75

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ttyb:">`:
        DATA
        DC8 "ttyb:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {85, 170, 90, 165}>`:
        DATA
        DC8 85, 170, 90, 165

        END
// 
//     4 bytes in section .bss
//    12 bytes in section .rodata
// 3 416 bytes in section .text
// 
// 3 416 bytes of CODE  memory
//    12 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
