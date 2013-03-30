///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    30/Mar/2013  18:18:53 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\System /
//                    .C                                                      /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\System /
//                    .C -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_2013032 /
//                    3_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA        /
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
//                    2\Int Flash Debug\List\System.s                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME System

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC delay_ms
        PUBLIC delay_us
        
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\System.C
//    1 /*******************************************************************************
//    2 * File Name        : System.c
//    3 * Author             : wk
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        : —” ±≥Ã–Ú
//    7 *******************************************************************************/
//    8 #include "System.h"
//    9  
//   10 // Defined for Delay_ms_Common()
//   11 #define MCU_BUS_CLOCK 96000000L
//   12 #define MCU_BUS_CYCLES_100US (MCU_BUS_CLOCK / 10000)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Cpu_Delay100US
          CFI NoCalls
        THUMB
//   13 static void Cpu_Delay100US(U16 us100)
//   14 {
//   15   unsigned int i;
//   16   while((us100--)){
Cpu_Delay100US:
??Cpu_Delay100US_0:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??Cpu_Delay100US_1
//   17     for(i=0; i < (MCU_BUS_CYCLES_100US/10); i++)
        MOVS     R1,#+0
??Cpu_Delay100US_2:
        MOV      R2,#+960
        CMP      R1,R2
        BCS.N    ??Cpu_Delay100US_0
//   18     {// 10 cycles delay
//   19       asm("NOP");
        NOP              
//   20       asm("NOP");
        NOP              
//   21       asm("NOP");
        NOP              
//   22     }
        ADDS     R1,R1,#+1
        B.N      ??Cpu_Delay100US_2
//   23   }
//   24 }
??Cpu_Delay100US_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function delay_ms
        THUMB
//   26 void delay_ms(U16 period)   //delay routine (milliseconds)
//   27 {
delay_ms:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        B.N      ??delay_ms_0
//   28   
//   29   while (period != 0)
//   30   {
//   31     Cpu_Delay100US (10);          
??delay_ms_1:
        MOVS     R0,#+10
          CFI FunCall Cpu_Delay100US
        BL       Cpu_Delay100US
//   32     period--;    
        SUBS     R4,R4,#+1
//   33   }  
??delay_ms_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??delay_ms_1
//   34 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   35 
//   36 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function delay_us
          CFI NoCalls
        THUMB
//   37 void delay_us(U16 uscnt)
//   38 {
//   39   while(uscnt--)
delay_us:
??delay_us_0:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??delay_us_1
//   40   {
//   41     for(U16 i=0;i<24;i++)  //  1*10ns+ uscnt* (22*(4+x*nop) * 10ns)= 1us 
        MOVS     R1,#+0
??delay_us_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+24
        BCS.N    ??delay_us_0
//   42     {
//   43       asm("NOP");
        NOP              
//   44     }
        ADDS     R1,R1,#+1
        B.N      ??delay_us_2
//   45   }
//   46 }
??delay_us_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 80 bytes in section .text
// 
// 80 bytes of CODE memory
//
//Errors: none
//Warnings: none
