///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    04/May/2013  14:48:02 /
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
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_ui2f
        EXTERN _lwmem_alloc_zero
        EXTERN abs
        EXTERN atof
        EXTERN pow

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
        PUBLIC num2string
        
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
//    6 * Description        :����ת������
//    7 *******************************************************************************/
//    8 #define  DataCnvt_GLOBALS
//    9 
//   10 #include "includes.h"
//   11 /*******************************************************************************
//   12 * ��  ��  ��      : UIValues2HR
//   13 * ��      ��      :ѹ����г����Чֵת��Ϊ100000��г��������(�޷��ŵ�ʵ��ת��Ϊ4��
//   14                   �ֽڹ�C108��ʾ��)����ʾʱ����С��λΪ3���ɣ���Ҫ�����ܵ�����
//   15                   ���ֽڵ�ѹ����г��ֵ��ת��Ϊfloat��
//   16 * ��      ��      : UIValues[]
//   17 * ��      ��      : HR[]
//   18 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function UIValues2HR
        THUMB
//   19 void UIValues2HR(float UIValues[],U16 HR[])
//   20 {
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
//   21     float temp=UIValues[0];
        LDR      R6,[R4, #+0]
//   22     U32 t=0;
        MOVS     R0,#+0
//   23     for(U8 i=0; i<50; i++)
        MOVS     R7,#+0
        B.N      ??UIValues2HR_0
//   24     {
//   25         t=(U32)((UIValues[i]/temp)*100000);
??UIValues2HR_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R0,[R4, R7, LSL #+2]
        MOVS     R1,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable4  ;; 0x47c35000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
//   26         *(HR+2*i)=(t&0xffff0000)>>16;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSRS     R1,R0,#+16
        STRH     R1,[R5, R7, LSL #+2]
//   27         *(HR+2*i+1)=t&0x0000ffff;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R1,R5,R7, LSL #+2
        STRH     R0,[R1, #+2]
//   28     }
        ADDS     R7,R7,#+1
??UIValues2HR_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+50
        BCC.N    ??UIValues2HR_1
//   29 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//   30 /*************************************************
//   31   Function:       ChartoFloat
//   32   Description:    ��SPI���յ��������ĸ��ֽڵ�����ת����һ��������(����10000��ԭ)
//   33   Input:          CharIn[],������ֽ�����
//   34                   FloatOut[],ת���Ժ�����ݴ�ŵ���ʼ��ַ
//   35                   FNum,ת���Ժ�ĸ���������
//   36   Return:         ��
//   37   Others:         0321��ʱ�����н��յ�������ת���ɸ�����
//   38                   ???�ɷ�����Ż�???
//   39 *************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ChartoFloat
        THUMB
//   40 void ChartoFloat(U8 CharIn[],float FloatOut[],U16 FNum,U16 times)
//   41 {
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
//   42 //    long  temp; 
//   43     float temp;  // wk --> modifeid 
//   44     for(U16 i=0; i<FNum; i++)
        MOVS     R8,#+0
        B.N      ??ChartoFloat_0
//   45     {
//   46       /* wk --> �˴�Ӱ�죺����г���б���󣬳��������������������   --> ����� ��־λδ��ʼ�����⵼��*/
//   47         temp=((long)(CharIn[4*i])<<24)+((long)(CharIn[4*i+1])<<16)+((long)(CharIn[4*i+2])<<8)+(long)(CharIn[4*i+3]);
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
//   48         *(FloatOut+i)=((float)temp)/times;
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
//   49     }
        ADDS     R8,R8,#+1
??ChartoFloat_0:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCC.N    ??ChartoFloat_1
//   50 }
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1
//   51 /*******************************************************************************
//   52 * ��  ��  ��      : FloatTo4DecimalsC108
//   53 * ��      ��      :��������ת��Ϊ��C108��ʾ�õ��ĸ��ֽڣ�������������10000�����
//   54                    C108��ʾʱ��Ҫ������4λС����ֻ������ʾ����
//   55 * ��      ��      : DataIn[]��U8 Num
//   56 * ��      ��      : DataBack[]
//   57 *******************************************************************************/
//   58 /*
//   59 void FloatTo4DecimalsC108(float DataIn[],U16 DataBack[],U8 Num)
//   60 {
//   61     U32 t=0;
//   62     for(U8 i=0; i<Num; i++)
//   63     {
//   64         t=(U32)((DataIn[i])*10000);
//   65         *(DataBack+2*i)=(t&0xffff0000)>>16;
//   66         *(DataBack+2*i+1)=t&0x0000ffff;
//   67     }
//   68 }
//   69 */
//   70 /*******************************************************************************
//   71 * ��  ��  ��      : CharToInt
//   72 * ��      ��      : �����β���ֵ���䲢����WAVE_UI�����ֽڱ�Ϊ�֣�
//   73                     80���ֽڱ�Ϊ100����,WordOut����Ϊ100*LineNum
//   74 * ��      ��      : CharIn[]��LineNum
//   75 * ��      ��      : WordOut[]
//   76 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CharToInt
        THUMB
//   77 void CharToInt(U8 CharIn[], U16 WordOut[],U8 LineNum,U8 HalfRange)
//   78 {
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
//   79     U8 i,j,temp;
//   80     U16 abstemp;
//   81     for (j = 0; j < LineNum; j++)
        MOVS     R8,#+0
        B.N      ??CharToInt_0
??CharToInt_1:
        ADDS     R8,R8,#+1
??CharToInt_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R8,R6
        BCS.N    ??CharToInt_2
//   82         for (i = 0; i < Cycledot; i++)  // wk -->  Cycledot = 80 //ʵʱ���εĵ���
        MOVS     R9,#+0
        B.N      ??CharToInt_3
//   83         {
//   84             temp=CharIn[i + j*Cycledot];
//   85             abstemp = abs(temp-127) * HalfRange*2/255;
//   86             if((temp-127)<0)
//   87             {
//   88                 WordOut[i + j*size_UI] =HalfRange-abstemp; //
//   89             }
//   90             else
//   91             {
//   92                 WordOut[i + j*size_UI] =HalfRange+abstemp; //
??CharToInt_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+100
        MUL      R1,R1,R8
        UXTAB    R1,R1,R9
        UXTAB    R0,R0,R7
        STRH     R0,[R5, R1, LSL #+1]
//   93             }
//   94             if(i<20)
??CharToInt_5:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+20
        BCS.N    ??CharToInt_6
//   95             {
//   96                 WordOut[i + j*size_UI+Cycledot]=WordOut[i + j*size_UI];
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
//   97             }
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
//   98         }
//   99 }
??CharToInt_2:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BCD2Decimal
          CFI NoCalls
        THUMB
//  100 void BCD2Decimal(U8 Data[],U8 Num)///��BCD��ת��Ϊ10������
//  101 {
BCD2Decimal:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  102     for(U8 i=0; i<Num; i++)
        MOVS     R2,#+0
        B.N      ??BCD2Decimal_0
//  103     {
//  104         Data[i] = (Data[i] >> 4) *10+(Data[i] &0x0f);
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
//  105     }
        ADDS     R2,R2,#+1
??BCD2Decimal_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R2,R1
        BCC.N    ??BCD2Decimal_1
//  106 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  107 /*******************************************************************************
//  108 * ��  ��  ��      : PhaseShift
//  109 * ��      ��      : ��ѹ������λת��Ϊ��UA�Ĳ�ֵ���ұ�Ϊ�Ƕȡ�
//  110 * ��      ��      : DataIn[]��Num
//  111 * ��      ��      : DataBack[]
//  112 *******************************************************************************/
//  113 #if 0 // @130420
//  114 void PhaseShift(float DataIn[],U16 DataBack[],U8 Num,U32 DATABACK[])
//  115 {
//  116     U8 i;
//  117     for(i=0; i<Num; i++)
//  118     {
//  119         if(((DataIn[i]-DataIn[0])<0)==1)
//  120         {
//  121             //DataBack[i]=(int)((DataIn[i]-DataIn[0]+360)*PI/180);
//  122             DataBack[i]=(int)((DataIn[i]-DataIn[0]+360));
//  123             DATABACK[i]=(U32)((DataIn[i]-DataIn[0]+360)*10000);
//  124         }
//  125         else
//  126         {
//  127             //DataBack[i]=(int)((DataIn[i]-DataIn[0])*PI/180);
//  128             DataBack[i]=(int)((DataIn[i]-DataIn[0]));
//  129             DATABACK[i]=(U32)((DataIn[i]-DataIn[0])*10000);
//  130         }
//  131     }
//  132 }
//  133 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PhaseShift
        THUMB
//  134 void PhaseShift(float DataIn[],U16 DataBack[],U8 Num,U8 DATBACK[])
//  135 {
PhaseShift:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  136     U8 i,temp;//
//  137     U32 DATA_TEMP[6]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  138     for(i=0; i<Num; i++)
        MOVS     R8,#+0
        B.N      ??PhaseShift_0
//  139     {
//  140         if((DataIn[i]-DataIn[0])<0)
//  141         {
//  142             //DataBack[i]=(int)((DataIn[i]-DataIn[0]+360)*PI/180);
//  143             DataBack[i]=(int)((DataIn[i]-DataIn[0]+360));
//  144             DATA_TEMP[i]=(U32)((DataIn[i]-DataIn[0]+360)*10);
//  145             temp=4*i;
//  146             DATBACK[temp]=(U8)(DATA_TEMP[i]>>24);
//  147             DATBACK[temp+1]=(U8)(DATA_TEMP[i]>>16);
//  148             DATBACK[temp+2]=(U8)(DATA_TEMP[i]>>8);
//  149             DATBACK[temp+3]=(U8)(DATA_TEMP[i]);
//  150             // DATA_TEMP[i]=(U16)((DataIn[i]-DataIn[0]+360)*10);
//  151             /// temp=2*i;
//  152             // DATBACK[temp+1]=(U8)DATA_TEMP[i];
//  153             //DATBACK[temp]=((U8)DATA_TEMP[i]>>8);
//  154         }
//  155         else
//  156         {
//  157             //DataBack[i]=(int)((DataIn[i]-DataIn[0])*PI/180);
//  158             DataBack[i]=(int)((DataIn[i]-DataIn[0]));
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
//  159             DATA_TEMP[i]=(U32)((DataIn[i]-DataIn[0])*10);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, R8, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_1  ;; 0x41200000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        STR      R0,[R1, R8, LSL #+2]
//  160             temp=4*i;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R0,R8,#+2
//  161             DATBACK[temp]=(U8)(DATA_TEMP[i]>>24);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        LSRS     R1,R1,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R7]
//  162             DATBACK[temp+1]=(U8)(DATA_TEMP[i]>>16);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        LSRS     R1,R1,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R0,R7
        STRB     R1,[R2, #+1]
//  163             DATBACK[temp+2]=(U8)(DATA_TEMP[i]>>8);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        LSRS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R0,R7
        STRB     R1,[R2, #+2]
//  164             DATBACK[temp+3]=(U8)(DATA_TEMP[i]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        STRB     R1,[R0, #+3]
//  165             //DATA_TEMP[i]=(U16)((DataIn[i]-DataIn[0])*10);
//  166             // temp=2*i;
//  167             // DATBACK[temp+1]=(U8)DATA_TEMP[i];
//  168             // DATBACK[temp]=((U8)DATA_TEMP[i]>>8);
//  169         }
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
        LDR.W    R1,??DataTable4_2  ;; 0x43b40000
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
        LDR.W    R1,??DataTable4_2  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_1  ;; 0x41200000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        STR      R0,[R1, R8, LSL #+2]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R0,R8,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        LSRS     R1,R1,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R7]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        LSRS     R1,R1,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R0,R7
        STRB     R1,[R2, #+1]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        LSRS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R0,R7
        STRB     R1,[R2, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R8, LSL #+2]
        STRB     R1,[R0, #+3]
        B.N      ??PhaseShift_2
//  170     }
//  171 }
??PhaseShift_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  172 /*******************************************************************************
//  173 * ��  ��  ��      : WR_WAVE_UI
//  174 * ��      ��      : ��WAVE_UIд�봥������һ�����248���ֽڣ����Էִ�д��
//  175                     ��C104�����Σ��轫������д�봥������
//  176 * ��      ��      : DataIn[]��UI_U_I��rewrite
//  177 * ��      ��      : ��
//  178 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WR_WAVE_UI
        THUMB
//  179 void WR_WAVE_UI(U16 DATAIN[],U8 UI_U_I, U8 rewrite)
//  180 {
WR_WAVE_UI:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R2
//  181     switch(UI_U_I)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??WR_WAVE_UI_0
        BCC.W    ??WR_WAVE_UI_1
        CMP      R1,#+3
        BEQ.N    ??WR_WAVE_UI_2
        BCC.N    ??WR_WAVE_UI_3
        B.N      ??WR_WAVE_UI_1
//  182     {
//  183     case 1:
//  184         YADA_C0 (UA_addr + rewrite*size_UI,DATAIN,size_UI);  // #define size_UI 100               //���β������ݸ�������
??WR_WAVE_UI_0:
        MOVS     R2,#+100
        MOVS     R1,R4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  185         YADA_C0 (UB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        MOVS     R2,#+100
        ADDS     R1,R4,#+200
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDS     R0,R0,#+200
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  186         YADA_C0 (UC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+400
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+400
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  187         YADA_C0 (IA_addr + rewrite*size_UI,&DATAIN[size_UI*3],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+600
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+600
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  188         YADA_C0 (IB_addr + rewrite*size_UI,&DATAIN[size_UI*4],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+800
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+800
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  189         YADA_C0 (IC_addr + rewrite*size_UI,&DATAIN[size_UI*5],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+1000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+1000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  190         break;
        B.N      ??WR_WAVE_UI_4
//  191     case 2:
//  192         YADA_C0 (UA_addr + rewrite*size_UI,DATAIN,size_UI);
??WR_WAVE_UI_3:
        MOVS     R2,#+100
        MOVS     R1,R4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  193         YADA_C0 (UB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        MOVS     R2,#+100
        ADDS     R1,R4,#+200
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDS     R0,R0,#+200
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  194         YADA_C0 (UC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+400
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+400
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  195         break;
        B.N      ??WR_WAVE_UI_4
//  196     case 3:
//  197         YADA_C0 (IA_addr + rewrite*size_UI,DATAIN,size_UI);
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
//  198         YADA_C0 (IB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        MOVS     R2,#+100
        ADDS     R1,R4,#+200
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+800
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  199         YADA_C0 (IC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        MOVS     R2,#+100
        ADDW     R1,R4,#+400
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+100
        MUL      R0,R0,R5
        ADDW     R0,R0,#+1000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  200         break;
        B.N      ??WR_WAVE_UI_4
//  201     default:
//  202         break;
//  203     }
//  204 }
??WR_WAVE_UI_1:
??WR_WAVE_UI_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  205 /*******************************************************************************
//  206 * ��  ��  ��      : AtoFA
//  207 * ��      ��      : ��U�̶������ַ���ת��Ϊ����������,��������
//  208 * ��      ��      : DATAIN[],��ת�����ַ�����
//  209 * ��      ��      : DATAOUT[],ת���õ��ĸ���������
//  210 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AtoFA
        THUMB
//  211 void AtoFA(U8 DATAIN[],float DATAOUT[],U16 NUM)
//  212 {
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
//  213     U16 j=0;
        MOVS     R7,#+0
//  214     char TEST[9],k=0;
        MOVS     R0,#+0
//  215     for(U16 i=0; i<NUM*48; i++)//ÿ��Ԥ��Ϊ48���ַ�
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
//  216     {
//  217         TEST[k]=DATAIN[i];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R2,[R8, R4]
        STRB     R2,[R0, R1]
//  218         k++;
        ADDS     R0,R0,#+1
//  219         if((DATAIN[i]==',')||DATAIN[i]==0x0d)
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R1,[R8, R4]
        CMP      R1,#+44
        BEQ.N    ??AtoFA_3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R1,[R8, R4]
        CMP      R1,#+13
        BNE.N    ??AtoFA_1
//  220         {
//  221             DATAOUT[j]=atof(TEST);
??AtoFA_3:
        ADD      R0,SP,#+0
          CFI FunCall atof
        BL       atof
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R0,[R5, R7, LSL #+2]
//  222             k=0;
        MOVS     R0,#+0
//  223             //printf("%f",DATAOUT[j]);
//  224             j++;
        ADDS     R7,R7,#+1
//  225             if(j>=NUM*6)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+6
        MUL      R1,R1,R6
        CMP      R7,R1
        BLT.N    ??AtoFA_1
//  226             {
//  227                 break;
//  228             }
//  229         }
//  230     }
//  231 }
??AtoFA_2:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  232 /*******************************************************************************
//  233 * ��  ��  ��      : FLTOINT_UI
//  234 * ��      ��      : ��U�̶����ĵ�ѹ��������������ת��ΪC104��ʾ���ε���������
//  235 * ��      ��      : DATAIN[],��ѹ������������
//  236 * ��      ��      : DATOUT[],��������¼�����C104��ʾ������
//  237 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLTOINT_UI
        THUMB
//  238 void FLTOINT_UI(float DATAIN[],int DATOUT[],U16 FLAGNUM)
//  239 {
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
//  240     for(U8 i=0; i<FLAGNUM; i++)
        MOVS     R7,#+0
        B.N      ??FLTOINT_UI_0
//  241     {
//  242         DATOUT[i]=(int)(DATAIN[i*6]/4)+87;   //��ѹ+-311��Ϊ��Ļ��ʾ�����ݣ�87Ϊ����ֵ��
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
//  243         DATOUT[i+FLAGNUM]=(int)(DATAIN[i*6+1]/4)+87;
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
//  244         DATOUT[i+2*FLAGNUM]=(int)(DATAIN[i*6+2]/4)+87;
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
//  245         /*DATOUT[i+3*FLAGNUM]=(int)(DATAIN[i*6+3]*14)+87;//����+-6��Ϊ��Ļ��ʾ�����ݣ�87Ϊ����ֵ��
//  246         DATOUT[i+4*FLAGNUM]=(int)(DATAIN[i*6+4]*14)+87;
//  247         DATOUT[i+5*FLAGNUM]=(int)(DATAIN[i*6+5]*14)+87;*/
//  248     }
        ADDS     R7,R7,#+1
??FLTOINT_UI_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??FLTOINT_UI_1
//  249 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  250 /*******************************************************************************
//  251 * ��  ��  ��      :
//  252 * ��      ��      : ��U�̶����ĵ�������������ת��Ϊ���ͣ����Ҹı�����
//  253 * ��      ��      : DATAIN[],��ת���ĸ���������
//  254 * ��      ��      : DATOUT1[],DATOUT2[],DATOUT3[]�����ѹ�������
//  255 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EVEUISHIFT
        THUMB
//  256 void EVEUISHIFT(U8 DATAIN[],float DATAOUT[])
//  257 {
EVEUISHIFT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  258     U16 temp;
//  259     for(U16 i=0; i<EVEUILEN*12; i++)
        MOVS     R6,#+0
        B.N      ??EVEUISHIFT_0
//  260     {
//  261         temp=((U16)(DATAIN[2*i])<<8)+((U16)(DATAIN[2*i+1]));
??EVEUISHIFT_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R0,[R4, R6, LSL #+1]
        LSLS     R0,R0,#+8
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R1,R4,R6, LSL #+1
        LDRB     R1,[R1, #+1]
        UXTAB    R0,R0,R1
//  262         DATAOUT[i]=((float)temp)/100;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable4_3  ;; 0x42c80000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R0,[R5, R6, LSL #+2]
//  263     }
        ADDS     R6,R6,#+1
??EVEUISHIFT_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+3840
        BCC.N    ??EVEUISHIFT_1
//  264 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  265 /*******************************************************************************
//  266 * ��  ��  ��      : U16TOFL_UI
//  267 * ��      ��      : ��AD�ĵ�ѹ��������ֵ��Ϊ+-311v��+-8.48A����
//  268 * ��      ��      : U8 DADAIN[],U8 NUM,UI_FLG,0Ϊ��ѹ��1Ϊ����
//  269 * ��      ��      : ��float DATAOUT[]
//  270 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function U16TOFL_UI
        THUMB
//  271 void U16TOFL_UI(U8 DADAIN[],U16 NUM,float DATAOUT[])//NUMΪ��ת�����ݸ���
//  272 {
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
//  273     for(U16 i=0; i<NUM; i++)
        MOVS     R7,#+0
        B.N      ??U16TOFL_UI_0
//  274     {
//  275         DATAOUT[i]=((float)((int)(DADAIN[2*i])<<8)+(int)(DADAIN[2*i+1]))/10;//>>7~=/128.0.00026 0.0095
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
        LDR.N    R1,??DataTable4_1  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R0,[R6, R7, LSL #+2]
//  276     }
        ADDS     R7,R7,#+1
??U16TOFL_UI_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R7,R5
        BCC.N    ??U16TOFL_UI_1
//  277     /*
//  278   for(U16 i=NUM; i<NUM*2; i++)
//  279   {
//  280      DATAOUT[i]=(((int)(DADAIN[2*i])<<8)+(int)(DADAIN[2*i+1]))*0.00026;
//  281   }*/
//  282 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  283 /*******************************************************************************
//  284 * ��  ��  ��      : Sig_Fiq
//  285 * ��      ��      : ���������ݰ�Ҫ�����Ч���ֽ���ת��
//  286 * ��      ��      : U8 DADAIN[],U8 TIMES��10Ϊ����С10����3λ��Ч����,
//  287                     100Ϊ��С100����2λ��Ч����,1000Ϊ����С1000����1λ��Ч����
//  288 * ��      ��      : ��float DATAOUT[]
//  289 *******************************************************************************/
//  290 //void Sig_Fiq(U8 DADAIN[],U8 DATAOUT[],U16 TIMES)
//  291 //{
//  292 //  long temp;
//  293 //  temp=(((long)(DADAIN[0])<<24)+((long)(DADAIN[1])<<16)+((long)(DADAIN[2])<<8)+((long)(DADAIN[3])))/TIMES;
//  294 //  DATAOUT[3]=temp;
//  295 //  DATAOUT[2]=temp>>8;
//  296 //  DATAOUT[1]=temp>>16;
//  297 //  DATAOUT[0]=temp>>24;
//  298 //}

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Sig_Fiq
          CFI NoCalls
        THUMB
//  299 void Sig_Fiq(U8 DADAIN[],U8 DATAOUT[],U16 TIMES, U8 NUM)
//  300 {
Sig_Fiq:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  301     long temp;
//  302     U8 i,j;
//  303     for(i=0; i<NUM; i++)
        MOVS     R4,#+0
        B.N      ??Sig_Fiq_0
//  304     {
//  305         j=4*i;
??Sig_Fiq_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R5,R4,#+2
//  306         temp=(((long)(DADAIN[j])<<24)+((long)(DADAIN[1+j])<<16)+((long)(DADAIN[2+j])<<8)+((long)(DADAIN[3+j])))/TIMES;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R6,[R5, R0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R7,R5,R0
        LDRB     R7,[R7, #+1]
        LSLS     R7,R7,#+16
        ADDS     R6,R7,R6, LSL #+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R7,R5,R0
        LDRB     R7,[R7, #+2]
        ADDS     R6,R6,R7, LSL #+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R7,R5,R0
        LDRB     R7,[R7, #+3]
        UXTAB    R6,R6,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SDIV     R6,R6,R2
//  307         DATAOUT[3+j]=temp;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R7,R5,R1
        STRB     R6,[R7, #+3]
//  308         DATAOUT[2+j]=temp>>8;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R7,R5,R1
        ASRS     R12,R6,#+8
        STRB     R12,[R7, #+2]
//  309         DATAOUT[1+j]=temp>>16;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R7,R5,R1
        ASRS     R12,R6,#+16
        STRB     R12,[R7, #+1]
//  310         DATAOUT[j]=temp>>24;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ASRS     R6,R6,#+24
        STRB     R6,[R5, R1]
//  311     }
        ADDS     R4,R4,#+1
??Sig_Fiq_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R4,R3
        BCC.N    ??Sig_Fiq_1
//  312 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  313 
//  314 /*******************************************************************************
//  315 ** Function Name	��num2string
//  316 ** Input		�� type =0 �ļ��У�=1 .CSV�ļ�
//  317 ** Return		��ת�úõ��ַ���ָ��
//  318 ** Author		�� wk
//  319 ** Version	��
//  320 ** Date		��
//  321 ** Dessription	�� �� 32 λ����ת�����ַ���
//  322 ** Reverse	��
//  323 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function num2string
        THUMB
//  324 char_ptr num2string(int_32 num,uchar len,uchar type) // wk --> len <= 13-4-1=8
//  325 {
num2string:
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
        MOV      R8,R0
        MOVS     R4,R1
        MOVS     R7,R2
//  326   char_ptr name;
//  327   name = _mem_alloc_zero( len+5 );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+5
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R5,R0
//  328   uchar sep_data[9];uint_32 temp;
//  329   for(int i=0;i<len;i++)
        MOVS     R6,#+0
        B.N      ??num2string_0
//  330   {
//  331     temp=(uint_32)pow(10,i);
??num2string_1:
        MOVS     R0,R6
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4  ;; 0x40240000
          CFI FunCall pow
        BL       pow
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
//  332     sep_data[i]=(num/temp)%10;
        UDIV     R0,R8,R0
        MOVS     R1,#+10
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADD      R1,SP,#+0
        STRB     R0,[R6, R1]
//  333   }
        ADDS     R6,R6,#+1
??num2string_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R6,R4
        BLT.N    ??num2string_1
//  334   
//  335   for(int i=0;i<len;i++)
        MOVS     R0,#+0
        B.N      ??num2string_2
//  336   {
//  337     *(name+i)=(uchar)(0x30+sep_data[len-1-i]);
??num2string_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R1,R4,#+1
        SUBS     R1,R1,R0
        ADD      R2,SP,#+0
        LDRB     R1,[R1, R2]
        ADDS     R1,R1,#+48
        STRB     R1,[R0, R5]
//  338   }
        ADDS     R0,R0,#+1
??num2string_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BLT.N    ??num2string_3
//  339   if(type==0)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??num2string_4
//  340   {
//  341     *(name+len)='\0';
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        B.N      ??num2string_5
//  342   }
//  343   else
//  344   {
//  345     *(name+len)=0x2e; // .
??num2string_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+46
        STRB     R0,[R4, R5]
//  346     *(name+len+1)=0x43; // C
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+67
        STRB     R1,[R0, #+1]
//  347     *(name+len+2)=0x53; // S
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+83
        STRB     R1,[R0, #+2]
//  348     *(name+len+3)=0x56; // V
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+86
        STRB     R1,[R0, #+3]
//  349     *(name+len+4)='\0';
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  350   }
//  351   return name;
??num2string_5:
        MOVS     R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11
//  352 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x47c35000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x43b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x40240000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//    24 bytes in section .rodata
// 1 776 bytes in section .text
// 
// 1 776 bytes of CODE  memory
//    24 bytes of CONST memory
//
//Errors: none
//Warnings: none
