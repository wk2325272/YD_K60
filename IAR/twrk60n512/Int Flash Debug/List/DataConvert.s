///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    07/Apr/2013  20:11:12 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\D /
//                    ataConvert.c                                            /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\D /
//                    ataConvert.c -D _DEBUG=1 -lC                            /
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
//                    60n512\Int Flash Debug\List\DataConvert.s               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME DataConvert

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN YADA_C0
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN abs
        EXTERN atof

        PUBLIC AtoFA
        PUBLIC BCD2Decimal
        PUBLIC CharToInt
        PUBLIC ChartoFloat
        PUBLIC EVEUISHIFT
        PUBLIC FLTOINT_UI
        PUBLIC PhaseShift
        PUBLIC Sig_Fiq
        PUBLIC U16TOFL_UI
        PUBLIC UIValues2HR
        PUBLIC WR_WAVE_UI
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\DataConvert.c
//    1 /*******************************************************************************
//    2 * File Name        : DataConvert.c
//    3 * Author             : LB&TX
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        :数据转换函数
//    7 *******************************************************************************/
//    8 //#define  DataCnvt_GLOBALS
//    9 
//   10 #include  "stdlib.h" 
//   11 #include "math.h"
//   12 #include "DataConvert.h"
//   13 #include "LCDDriver.h"
//   14 
//   15 /*******************************************************************************
//   16 * 函  数  名      : UIValues2HR
//   17 * 描      述      :压电流谐波有效值转换为100000倍谐波含有率(无符号的实数转换为4个
//   18                   字节供C108显示用)，显示时控制小数位为3即可，需要将接受到的四
//   19                   个字节电压电流谐波值先转换为float型
//   20 * 输      入      : UIValues[]
//   21 * 返      回      : HR[]
//   22 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function UIValues2HR
        THUMB
//   23 void UIValues2HR(float UIValues[],U16 HR[])
//   24 {
UIValues2HR:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R4,R0
        MOVS     R5,R1
//   25     float temp=UIValues[0];
        LDR      R6,[R4, #+0]
//   26     U32 t=0;
        MOVS     R0,#+0
//   27     for(U8 i=0; i<50; i++)
        MOVS     R7,#+0
        B.N      ??UIValues2HR_0
//   28     {
//   29         t=(U32)((UIValues[i]/temp)*100000);
??UIValues2HR_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R0,[R4, R7, LSL #+2]
        MOVS     R1,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable3  ;; 0x47c35000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
//   30         *(HR+2*i)=(t&0xffff0000)>>16;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSRS     R1,R0,#+16
        STRH     R1,[R5, R7, LSL #+2]
//   31         *(HR+2*i+1)=t&0x0000ffff;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R1,R5,R7, LSL #+2
        STRH     R0,[R1, #+2]
//   32     }
        ADDS     R7,R7,#+1
??UIValues2HR_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+50
        BCC.N    ??UIValues2HR_1
//   33 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//   34 /*************************************************
//   35   Function:       ChartoFloat
//   36   Description:    将SPI接收到的连续四个字节的数据转换成一个浮点数(除以10000还原)
//   37   Input:          CharIn[],输入的字节数组
//   38                   FloatOut[],转换以后的数据存放的起始地址
//   39                   FNum,转换以后的浮点数个数
//   40   Return:         无
//   41   Others:         0321暂时将所有接收到的数据转换成浮点型
//   42                   ???可否进行优化???
//   43 *************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ChartoFloat
        THUMB
//   44 void ChartoFloat(U8 CharIn[],float FloatOut[],U16 FNum,U16 times)
//   45 {
ChartoFloat:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//   46 //    long  temp; 
//   47     float temp;  // wk --> modifeid 
//   48     for(U16 i=0; i<FNum; i++)
        MOVS     R8,#+0
        B.N      ??ChartoFloat_0
//   49     {
//   50       /* wk --> 此处影响：进入谐波列表项后，程序卡死在这里，触摸屏死掉   --> 解决： 标志位未初始化问题导致*/
//   51         temp=((long)(CharIn[4*i])<<24)+((long)(CharIn[4*i+1])<<16)+((long)(CharIn[4*i+2])<<8)+(long)(CharIn[4*i+3]);
??ChartoFloat_1:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R0,[R4, R8, LSL #+2]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R1,R4,R8, LSL #+2
        LDRB     R1,[R1, #+1]
        LSLS     R1,R1,#+16
        ADDS     R0,R1,R0, LSL #+24
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R1,R4,R8, LSL #+2
        LDRB     R1,[R1, #+2]
        ADDS     R0,R0,R1, LSL #+8
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R1,R4,R8, LSL #+2
        LDRB     R1,[R1, #+3]
        UXTAB    R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
//   52         *(FloatOut+i)=((float)temp)/times;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R0,R7
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        STR      R0,[R5, R8, LSL #+2]
//   53     }
        ADDS     R8,R8,#+1
??ChartoFloat_0:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCC.N    ??ChartoFloat_1
//   54 }
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1
//   55 /*******************************************************************************
//   56 * 函  数  名      : FloatTo4DecimalsC108
//   57 * 描      述      :将浮点数转换为供C108显示用的四个字节，浮点数乘以了10000，因此
//   58                    C108显示时需要控制是4位小数，只用于显示正数
//   59 * 输      入      : DataIn[]，U8 Num
//   60 * 返      回      : DataBack[]
//   61 *******************************************************************************/
//   62 /*
//   63 void FloatTo4DecimalsC108(float DataIn[],U16 DataBack[],U8 Num)
//   64 {
//   65     U32 t=0;
//   66     for(U8 i=0; i<Num; i++)
//   67     {
//   68         t=(U32)((DataIn[i])*10000);
//   69         *(DataBack+2*i)=(t&0xffff0000)>>16;
//   70         *(DataBack+2*i+1)=t&0x0000ffff;
//   71     }
//   72 }
//   73 */
//   74 /*******************************************************************************
//   75 * 函  数  名      : CharToInt
//   76 * 描      述      : 将波形采样值扩充并赋给WAVE_UI数组字节变为字，
//   77                     80个字节变为100个字,WordOut个数为100*LineNum
//   78 * 输      入      : CharIn[]，LineNum
//   79 * 返      回      : WordOut[]
//   80 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CharToInt
        THUMB
//   81 void CharToInt(U8 CharIn[], U16 WordOut[],U8 LineNum,U8 HalfRange)
//   82 {
CharToInt:
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//   83     U8 i,j,temp;
//   84     U16 abstemp;
//   85     for (j = 0; j < LineNum; j++)
        MOVS     R8,#+0
        B.N      ??CharToInt_0
??CharToInt_1:
        ADDS     R8,R8,#+1
??CharToInt_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R8,R6
        BCS.N    ??CharToInt_2
//   86         for (i = 0; i < Cycledot; i++)  // wk -->  Cycledot = 80 //实时波形的点数
        MOVS     R9,#+0
        B.N      ??CharToInt_3
//   87         {
//   88             temp=CharIn[i + j*Cycledot];
//   89             abstemp = abs(temp-127) * HalfRange*2/255;
//   90             if((temp-127)<0)
//   91             {
//   92                 WordOut[i + j*size_UI] =HalfRange-abstemp; //
//   93             }
//   94             else
//   95             {
//   96                 WordOut[i + j*size_UI] =HalfRange+abstemp; //
??CharToInt_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+100
        MUL      R1,R1,R8
        UXTAB    R1,R1,R9
        UXTAB    R0,R0,R7
        STRH     R0,[R5, R1, LSL #+1]
//   97             }
//   98             if(i<20)
??CharToInt_5:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+20
        BCS.N    ??CharToInt_6
//   99             {
//  100                 WordOut[i + j*size_UI+Cycledot]=WordOut[i + j*size_UI];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R8
        UXTAB    R0,R0,R9
        ADDS     R0,R5,R0, LSL #+1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+100
        MUL      R1,R1,R8
        UXTAB    R1,R1,R9
        LDRH     R1,[R5, R1, LSL #+1]
        STRH     R1,[R0, #+160]
//  101             }
??CharToInt_6:
        ADDS     R9,R9,#+1
??CharToInt_3:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+80
        BCS.N    ??CharToInt_1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+80
        MUL      R0,R0,R8
        UXTAB    R0,R0,R9
        LDRB     R10,[R0, R4]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        SUBS     R0,R10,#+127
          CFI FunCall abs
        BL       abs
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MULS     R0,R7,R0
        LSLS     R0,R0,#+1
        MOVS     R1,#+255
        SDIV     R0,R0,R1
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        SUBS     R1,R10,#+127
        CMP      R1,#+0
        BPL.N    ??CharToInt_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+100
        MUL      R1,R1,R8
        UXTAB    R1,R1,R9
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        SUBS     R0,R7,R0
        STRH     R0,[R5, R1, LSL #+1]
        B.N      ??CharToInt_5
//  102         }
//  103 }
??CharToInt_2:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BCD2Decimal
          CFI NoCalls
        THUMB
//  104 void BCD2Decimal(U8 Data[],U8 Num)///将BCD码转换为10进制数
//  105 {
BCD2Decimal:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  106     for(U8 i=0; i<Num; i++)
        MOVS     R2,#+0
        B.N      ??BCD2Decimal_0
//  107     {
//  108         Data[i] = (Data[i] >> 4) *10+(Data[i] &0x0f);
??BCD2Decimal_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R3,[R2, R0]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSRS     R3,R3,#+4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R4,#+10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R5,[R2, R0]
        ANDS     R5,R5,#0xF
        MLA      R3,R4,R3,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R3,[R2, R0]
//  109     }
        ADDS     R2,R2,#+1
??BCD2Decimal_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R2,R1
        BCC.N    ??BCD2Decimal_1
//  110 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  111 /*******************************************************************************
//  112 * 函  数  名      : PhaseShift
//  113 * 描      述      : 电压电流相位转换为与UA的差值，且变为角度。
//  114 * 输      入      : DataIn[]，Num
//  115 * 返      回      : DataBack[]
//  116 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PhaseShift
        THUMB
//  117 void PhaseShift(float DataIn[],U16 DataBack[],U8 Num,U32 DATABACK[])
//  118 {
PhaseShift:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  119     U8 i;
//  120     for(i=0; i<Num; i++)
        MOVS     R8,#+0
        B.N      ??PhaseShift_0
//  121     {
//  122         if(((DataIn[i]-DataIn[0])<0)==1)
//  123         {
//  124             //DataBack[i]=(int)((DataIn[i]-DataIn[0]+360)*PI/180);
//  125             DataBack[i]=(int)((DataIn[i]-DataIn[0]+360));
//  126             DATABACK[i]=(U32)((DataIn[i]-DataIn[0]+360)*10000);
//  127         }
//  128         else
//  129         {
//  130             //DataBack[i]=(int)((DataIn[i]-DataIn[0])*PI/180);
//  131             DataBack[i]=(int)((DataIn[i]-DataIn[0]));
??PhaseShift_1:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, R8, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRH     R0,[R5, R8, LSL #+1]
//  132             DATABACK[i]=(U32)((DataIn[i]-DataIn[0])*10000);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, R8, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_1  ;; 0x461c4000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R0,[R7, R8, LSL #+2]
//  133         }
??PhaseShift_2:
        ADDS     R8,R8,#+1
??PhaseShift_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R8,R6
        BCS.N    ??PhaseShift_3
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, R8, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PhaseShift_1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, R8, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_2  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRH     R0,[R5, R8, LSL #+1]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, R8, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_2  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_1  ;; 0x461c4000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R0,[R7, R8, LSL #+2]
        B.N      ??PhaseShift_2
//  134     }
//  135 }
??PhaseShift_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  136 /*******************************************************************************
//  137 * 函  数  名      : WR_WAVE_UI
//  138 * 描      述      : 将WAVE_UI写入触摸屏，一次最多248个字节，所以分次写入
//  139                     用C104画波形，需将数据再写入触摸屏。
//  140 * 输      入      : DataIn[]，UI_U_I，rewrite
//  141 * 返      回      : 无
//  142 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WR_WAVE_UI
        THUMB
//  143 void WR_WAVE_UI(U16 DATAIN[],U8 UI_U_I, U8 rewrite)
//  144 {
WR_WAVE_UI:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R2
//  145     switch(UI_U_I)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??WR_WAVE_UI_0
        BCC.W    ??WR_WAVE_UI_1
        CMP      R1,#+3
        BEQ.N    ??WR_WAVE_UI_2
        BCC.N    ??WR_WAVE_UI_3
        B.N      ??WR_WAVE_UI_1
//  146     {
//  147     case 1:
//  148         YADA_C0 (UA_addr + rewrite*size_UI,DATAIN,size_UI);  // #define size_UI 100               //波形采样数据各相总数
??WR_WAVE_UI_0:
        MOVS     R2,#+100
        MOVS     R1,R4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  149         YADA_C0 (UB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        MOVS     R2,#+100
        ADDS     R1,R4,#+200
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDS     R0,R0,#+200
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  150         YADA_C0 (UC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+400
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+400
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  151         YADA_C0 (IA_addr + rewrite*size_UI,&DATAIN[size_UI*3],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+600
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+600
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  152         YADA_C0 (IB_addr + rewrite*size_UI,&DATAIN[size_UI*4],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+800
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+800
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  153         YADA_C0 (IC_addr + rewrite*size_UI,&DATAIN[size_UI*5],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+1000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+1000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  154         break;
        B.N      ??WR_WAVE_UI_4
//  155     case 2:
//  156         YADA_C0 (UA_addr + rewrite*size_UI,DATAIN,size_UI);
??WR_WAVE_UI_3:
        MOVS     R2,#+100
        MOVS     R1,R4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  157         YADA_C0 (UB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        MOVS     R2,#+100
        ADDS     R1,R4,#+200
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDS     R0,R0,#+200
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  158         YADA_C0 (UC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+400
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+400
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  159         break;
        B.N      ??WR_WAVE_UI_4
//  160     case 3:
//  161         YADA_C0 (IA_addr + rewrite*size_UI,DATAIN,size_UI);
??WR_WAVE_UI_2:
        MOVS     R2,#+100
        MOVS     R1,R4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+600
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  162         YADA_C0 (IB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        MOVS     R2,#+100
        ADDS     R1,R4,#+200
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+800
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  163         YADA_C0 (IC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+400
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+1000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  164         break;
        B.N      ??WR_WAVE_UI_4
//  165     default:
//  166         break;
//  167     }
//  168 }
??WR_WAVE_UI_1:
??WR_WAVE_UI_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  169 /*******************************************************************************
//  170 * 函  数  名      : AtoFA
//  171 * 描      述      : 将U盘读到的字符串转化为浮点数数组,包含正负
//  172 * 输      入      : DATAIN[],待转化的字符数组
//  173 * 返      回      : DATAOUT[],转化得到的浮点数数组
//  174 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AtoFA
        THUMB
//  175 void AtoFA(U8 DATAIN[],float DATAOUT[],U16 NUM)
//  176 {
AtoFA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  177     U16 j=0;
        MOVS     R7,#+0
//  178     char TEST[9],k=0;
        MOVS     R0,#+0
//  179     for(U16 i=0; i<NUM*48; i++)//每行预设为48个字符
        MOVS     R8,#+0
        B.N      ??AtoFA_0
??AtoFA_1:
        ADDS     R8,R8,#+1
??AtoFA_0:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+48
        MUL      R1,R1,R6
        CMP      R8,R1
        BGE.N    ??AtoFA_2
//  180     {
//  181         TEST[k]=DATAIN[i];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R2,[R8, R4]
        STRB     R2,[R0, R1]
//  182         k++;
        ADDS     R0,R0,#+1
//  183         if((DATAIN[i]==',')||DATAIN[i]==0x0d)
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R1,[R8, R4]
        CMP      R1,#+44
        BEQ.N    ??AtoFA_3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R1,[R8, R4]
        CMP      R1,#+13
        BNE.N    ??AtoFA_1
//  184         {
//  185             DATAOUT[j]=atof(TEST);
??AtoFA_3:
        ADD      R0,SP,#+0
          CFI FunCall atof
        BL       atof
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R0,[R5, R7, LSL #+2]
//  186             k=0;
        MOVS     R0,#+0
//  187             //printf("%f",DATAOUT[j]);
//  188             j++;
        ADDS     R7,R7,#+1
//  189             if(j>=NUM*6)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+6
        MUL      R1,R1,R6
        CMP      R7,R1
        BLT.N    ??AtoFA_1
//  190             {
//  191                 break;
//  192             }
//  193         }
//  194     }
//  195 }
??AtoFA_2:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  196 /*******************************************************************************
//  197 * 函  数  名      : FLTOINT_UI
//  198 * 描      述      : 将U盘读到的电压电流浮点数数组转化为C104显示波形的整型数据
//  199 * 输      入      : DATAIN[],电压电流浮点数组
//  200 * 返      回      : DATOUT[],输出用于事件波形C104显示的数组
//  201 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLTOINT_UI
        THUMB
//  202 void FLTOINT_UI(float DATAIN[],int DATOUT[],U16 FLAGNUM)
//  203 {
FLTOINT_UI:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  204     for(U8 i=0; i<FLAGNUM; i++)
        MOVS     R7,#+0
        B.N      ??FLTOINT_UI_0
//  205     {
//  206         DATOUT[i]=(int)(DATAIN[i*6]/4)+87;   //电压+-311变为屏幕显示的数据，87为中线值。
??FLTOINT_UI_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+24
        MLA      R0,R0,R7,R4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1082130432
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADDS     R0,R0,#+87
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STR      R0,[R5, R7, LSL #+2]
//  207         DATOUT[i+FLAGNUM]=(int)(DATAIN[i*6+1]/4)+87;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTAB    R8,R6,R7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+6
        MUL      R0,R0,R7
        ADDS     R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+4]
        MOVS     R1,#+1082130432
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADDS     R0,R0,#+87
        STR      R0,[R5, R8, LSL #+2]
//  208         DATOUT[i+2*FLAGNUM]=(int)(DATAIN[i*6+2]/4)+87;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
        UXTAB    R8,R0,R7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+6
        MUL      R0,R0,R7
        ADDS     R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+8]
        MOVS     R1,#+1082130432
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADDS     R0,R0,#+87
        STR      R0,[R5, R8, LSL #+2]
//  209         /*DATOUT[i+3*FLAGNUM]=(int)(DATAIN[i*6+3]*14)+87;//电流+-6变为屏幕显示的数据，87为中线值。
//  210         DATOUT[i+4*FLAGNUM]=(int)(DATAIN[i*6+4]*14)+87;
//  211         DATOUT[i+5*FLAGNUM]=(int)(DATAIN[i*6+5]*14)+87;*/
//  212     }
        ADDS     R7,R7,#+1
??FLTOINT_UI_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??FLTOINT_UI_1
//  213 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  214 /*******************************************************************************
//  215 * 函  数  名      :
//  216 * 描      述      : 将U盘读到的电流浮点数数组转化为整型，并且改变正负
//  217 * 输      入      : DATAIN[],待转化的浮点数数组
//  218 * 返      回      : DATOUT1[],DATOUT2[],DATOUT3[]三相电压数组输出
//  219 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EVEUISHIFT
        THUMB
//  220 void EVEUISHIFT(U8 DATAIN[],float DATAOUT[])
//  221 {
EVEUISHIFT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  222     U16 temp;
//  223     for(U16 i=0; i<EVEUILEN*12; i++)
        MOVS     R6,#+0
        B.N      ??EVEUISHIFT_0
//  224     {
//  225         temp=((U16)(DATAIN[2*i])<<8)+((U16)(DATAIN[2*i+1]));
??EVEUISHIFT_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R0,[R4, R6, LSL #+1]
        LSLS     R0,R0,#+8
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R1,R4,R6, LSL #+1
        LDRB     R1,[R1, #+1]
        UXTAB    R0,R0,R1
//  226         DATAOUT[i]=((float)temp)/100;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable3_3  ;; 0x42c80000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R0,[R5, R6, LSL #+2]
//  227     }
        ADDS     R6,R6,#+1
??EVEUISHIFT_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+3840
        BCC.N    ??EVEUISHIFT_1
//  228 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  229 /*******************************************************************************
//  230 * 函  数  名      : U16TOFL_UI
//  231 * 描      述      : 将AD的电压电流采样值变为+-311v和+-8.48A以内
//  232 * 输      入      : U8 DADAIN[],U8 NUM,UI_FLG,0为电压，1为电流
//  233 * 返      回      : 返float DATAOUT[]
//  234 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function U16TOFL_UI
        THUMB
//  235 void U16TOFL_UI(U8 DADAIN[],U16 NUM,float DATAOUT[])//NUM为待转换数据个数
//  236 {
U16TOFL_UI:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  237     for(U16 i=0; i<NUM; i++)
        MOVS     R7,#+0
        B.N      ??U16TOFL_UI_0
//  238     {
//  239         DATAOUT[i]=((float)((int)(DADAIN[2*i])<<8)+(int)(DADAIN[2*i+1]))/10;//>>7~=/128.0.00026 0.0095
??U16TOFL_UI_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRB     R0,[R4, R7, LSL #+1]
        LSLS     R0,R0,#+8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R8,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+1
        LDRB     R0,[R0, #+1]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_4  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R0,[R6, R7, LSL #+2]
//  240     }
        ADDS     R7,R7,#+1
??U16TOFL_UI_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R7,R5
        BCC.N    ??U16TOFL_UI_1
//  241     /*
//  242   for(U16 i=NUM; i<NUM*2; i++)
//  243   {
//  244      DATAOUT[i]=(((int)(DADAIN[2*i])<<8)+(int)(DADAIN[2*i+1]))*0.00026;
//  245   }*/
//  246 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x47c35000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x461c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x43b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x41200000
//  247 /*******************************************************************************
//  248 * 函  数  名      : Sig_Fiq
//  249 * 描      述      : 将电能数据按要求的有效数字进行转换
//  250 * 输      入      : U8 DADAIN[],U8 TIMES，10为不缩小10倍即3位有效数字,
//  251                     100为缩小100倍即2位有效数字,1000为不缩小1000倍即1位有效数字
//  252 * 返      回      : 返float DATAOUT[]
//  253 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Sig_Fiq
          CFI NoCalls
        THUMB
//  254 void Sig_Fiq(U8 DADAIN[],U8 DATAOUT[],U16 TIMES)
//  255 {
Sig_Fiq:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  256   long temp;
//  257   temp=(((long)(DADAIN[0])<<24)+((long)(DADAIN[1])<<16)+((long)(DADAIN[2])<<8)+((long)(DADAIN[3])))/TIMES;
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R0, #+1]
        LSLS     R4,R4,#+16
        ADDS     R3,R4,R3, LSL #+24
        LDRB     R4,[R0, #+2]
        ADDS     R3,R3,R4, LSL #+8
        LDRB     R0,[R0, #+3]
        ADDS     R0,R3,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SDIV     R0,R0,R2
//  258   DATAOUT[3]=temp;
        STRB     R0,[R1, #+3]
//  259   DATAOUT[2]=temp>>8;
        ASRS     R2,R0,#+8
        STRB     R2,[R1, #+2]
//  260   DATAOUT[1]=temp>>16;
        ASRS     R2,R0,#+16
        STRB     R2,[R1, #+1]
//  261   DATAOUT[0]=temp>>24;
        ASRS     R0,R0,#+24
        STRB     R0,[R1, #+0]
//  262 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

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
// 1 384 bytes in section .text
// 
// 1 384 bytes of CODE memory
//
//Errors: none
//Warnings: none
