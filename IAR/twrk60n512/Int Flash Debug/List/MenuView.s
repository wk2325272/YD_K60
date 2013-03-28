///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    28/Mar/2013  16:26:39 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\M /
//                    enuView.c                                               /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\M /
//                    enuView.c -D _DEBUG=1 -lC "E:\Freescale\mqx_test\YD_PRJ /
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
//                    ource\Source_MQX\ -I "E:\Freescale\Freescale MQX        /
//                    3.8\shell\source\include\" -Ol --use_c++_inline         /
//    List file    =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twrk /
//                    60n512\Int Flash Debug\List\MenuView.s                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME MenuView

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CharToInt
        EXTERN ChartoFloat
        EXTERN HarmoGraphIorder
        EXTERN HarmoGraphPhase
        EXTERN HarmoGraphRange
        EXTERN HarmoGraphUorder
        EXTERN HarmoListAmporRatio
        EXTERN HarmoListPhase
        EXTERN HarmoListRange
        EXTERN HarmoListUorI
        EXTERN PhaseShift
        EXTERN PowRxchar
        EXTERN Shell_cd
        EXTERN Shell_pwd
        EXTERN Shell_read_wk
        EXTERN Shell_update
        EXTERN Shell_write_binary
        EXTERN SysSet
        EXTERN UIValues2HR
        EXTERN WR_WAVE_UI
        EXTERN YADA_40
        EXTERN YADA_56
        EXTERN YADA_5A
        EXTERN YADA_5B
        EXTERN YADA_71
        EXTERN YADA_98
        EXTERN YADA_C0
        EXTERN YADA_C104
        EXTERN YADA_C108
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN _lwmem_alloc_zero
        EXTERN _lwmem_set_type
        EXTERN cos
        EXTERN delay_ms
        EXTERN delay_us
        EXTERN sin

        PUBLIC COLOR
        PUBLIC DotWave
        PUBLIC EVEnum_old
        PUBLIC EventOldIndex
        PUBLIC GUI_SYS_EVENTSET
        PUBLIC GUI_SYS_PARASET
        PUBLIC GUI_VIEW_HarmoGraph
        PUBLIC GUI_VIEW_HarmoList
        PUBLIC GUI_VIEW_I
        PUBLIC GUI_VIEW_ListMeasure
        PUBLIC GUI_VIEW_ListQuality
        PUBLIC GUI_VIEW_ListQuality2
        PUBLIC GUI_VIEW_U
        PUBLIC GUI_VIEW_UI
        PUBLIC GUI_VIEW_VECT
        PUBLIC HarmoInfo
        PUBLIC NBlock
        PUBLIC NFBAddr
        PUBLIC NFPAddr
        PUBLIC NPage
        PUBLIC SysEventOldIndex
        PUBLIC SysFlashData
        PUBLIC SysFlashSave
        PUBLIC SysParaOldIndex
        PUBLIC SysSetAddr
        PUBLIC TEST
        PUBLIC linemark
        PUBLIC nBlock
        PUBLIC nBlock_old
        PUBLIC npage
        PUBLIC text
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\MenuView.c
//    1 /*******************************************************************************
//    2 * File Name        : MenuView.c
//    3 * Author             : LB&TX
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        :LCD��ʾ�����������ʾҳ��
//    7 *******************************************************************************/
//    8 /***************************************************
//    9 **
//   10 ** Reverse by wk
//   11 ** Date: 
//   12 ** Description:  430  --> k60 
//   13 ** 
//   14 **************************************************/
//   15 #define   MenuV_GLOBALS
//   16 
//   17 #include "MenuView.h"
//   18 #include "math.h"
//   19 #include "DataConvert.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute char *NFPAddr
NFPAddr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute int *NFBAddr
NFBAddr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute char *SysSetAddr
SysSetAddr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char SysFlashData[99]
SysFlashData:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char SysFlashSave[84]
SysFlashSave:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char NPage[115]
NPage:
        DS8 116

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned short NBlock[100]
NBlock:
        DS8 200

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
// __absolute unsigned short DotWave
DotWave:
        DS8 2
//   20 #include "LCDDriver.h"
//   21 #include "LCDUart.h"
//   22 /* test shell function */
//   23 //#include <ctype.h>
//   24 //#include <string.h>
//   25 //#include <mqx.h>
//   26 //#include <fio.h>
//   27 #include "shell.h"
//   28 #include "sh_prv.h"
//   29 /* end */
//   30 
//   31 /* REVERSE BY WK TO TEST SysEventSet*/
//   32 //extern U8 PowRxchar[],EvntRxchar[],TEST[20];
//   33 extern U8 PowRxchar[],EvntRxchar[];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34        U8 TEST[20];
TEST:
        DS8 20
//   35 /* END */
//   36 
//   37 extern volatile U8 EVEnum,send_ok;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   38 U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0ʹASCII�ַ���ļ����С
text:
        DATA
        DC8 "Ua"
        DC8 "Ub"
        DC8 "Uc"
        DC8 "Ia"
        DC8 "Ib"
        DC8 "Ic"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {14, 68, 614, 225, 273, 429}>`:
        DATA
        DC16 14, 68, 614, 225, 273, 429

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {14, 86, 614, 174, 212, 295, 330, 4`:
        DATA
        DC16 14, 86, 614, 174, 212, 295, 330, 415

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {14, 86, 614, 174, 212, 295, 330, 4_1`:
        DATA
        DC16 14, 86, 614, 174, 212, 295, 330, 415

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"\\265\\33201-26\\264\\316", "\\265\\332`:
        DATA
        DC8 "\265\33201-26\264\316"
        DC8 "\265\33225-50\264\316"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {8196, 310, 78, 65535, 0, 0, 0, 819`:
        DATA
        DC16 8196, 310, 78, 65535, 0, 0, 0, 8196, 310, 265, 65535, 0, 0, 0
        DC16 13060, 508, 78, 65535, 0, 0, 0, 13060, 512, 264, 65535, 0
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "U"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "I"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"V", "A"}>`:
        DATA
        DC8 "V"
        DC8 "A"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"\\277\\252\\306\\364", "\\271\\330\\261\\`:
        DATA
        DC8 0BFH, 0AAH, 0C6H, 0F4H
        DC8 0B9H, 0D8H, 0B1H, 0D5H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {450, 50, 450, 80, 450, 112, 377, 1`:
        DATA
        DC16 450, 50, 450, 80, 450, 112, 377, 146, 470, 146, 540, 146, 400, 178
        DC16 470, 178, 540, 178

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {445, 48, 448, 73, 445, 80, 448, 10`:
        DATA
        DC16 445, 48, 448, 73, 445, 80, 448, 105, 445, 110, 448, 135, 370, 145
        DC16 373, 170, 460, 145, 463, 170, 530, 145, 533, 170, 370, 176, 373
        DC16 201, 460, 176, 463, 201, 530, 176, 533, 201

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "cd"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "f:\\"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "sysset">`:
        DATA
        DC8 "sysset"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "pwd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "read">`:
        DATA
        DC8 "read"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "sysset.txt">`:
        DATA
        DC8 "sysset.txt"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "25"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "begin">`:
        DATA
        DC8 "begin"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {0, 0, 0, 65535, 0}>`:
        DATA
        DC16 0, 0, 0, 65535, 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "w"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "update">`:
        DATA
        DC8 "update"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "flush">`:
        DATA
        DC8 "flush"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {155, 97, 155, 133, 155, 169, 155, `:
        DATA
        DC16 155, 97, 155, 133, 155, 169, 155, 205, 155, 241, 155, 278, 155
        DC16 315, 481, 97, 481, 133, 481, 169, 481, 205

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {150, 96, 153, 122, 150, 132, 153, `:
        DATA
        DC16 150, 96, 153, 122, 150, 132, 153, 158, 150, 168, 153, 194, 150
        DC16 204, 153, 230, 150, 240, 153, 266, 150, 276, 153, 304, 150, 314
        DC16 153, 340, 476, 96, 479, 122, 476, 132, 479, 158, 476, 168, 479
        DC16 194, 476, 204, 479, 230

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "sysevent.txt">`:
        DATA
        DC8 "sysevent.txt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "44"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {20996, 0, 0, 65535, 0}>`:
        DATA
        DC16 20996, 0, 0, 65535, 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   39 const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
COLOR:
        DATA
        DC16 65504, 2016, 63488, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   40 U8 HarmoInfo[][8]= {"A","B","C","�� ֵ","������"
HarmoInfo:
        DATA
        DC8 "A"
        DC8 0, 0, 0, 0, 0, 0
        DC8 "B"
        DC8 0, 0, 0, 0, 0, 0
        DC8 "C"
        DC8 0, 0, 0, 0, 0, 0
        DC8 "\267\371 \326\265"
        DC8 0, 0
        DC8 "\272\254\323\320\302\312"
        DC8 0
//   41 //                    "1 - 26","25 - 50","1","2","3","4","5","6","7","8",
//   42 //                    "9","10","11","12","13","14","15","16","17","18","19","20","21",
//   43 //                    "22","23","24","25","26","27","28","29","30","31","32","33","34",
//   44 //                    "35","36","37","38","39","40","41","42","43","44","45","46","47",
//   45 //                    "48","49","50","��ֵ","������"
//   46                    };

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   47 U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
SysParaOldIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
SysEventOldIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
EventOldIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
EVEnum_old:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   48 volatile U8 npage=0;
npage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   49 volatile U16 nBlock=0,nBlock_old=1024;
nBlock:
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(1)
nBlock_old:
        DATA
        DC16 1024
//   50 /*******************************************************************************
//   51 * ��  ��  ��      : GUI_VIEW_UI
//   52 * ��      ��      : ������ѹ���μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
//   53 * ��      ��      : ��
//   54 * ��      ��      : ��
//   55 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   56 void GUI_VIEW_UI(void)
//   57 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   58     U16 Coord_UI[]= {14,68,614,225,273,429};   //���м�ԭ������
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   59     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   60     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //�����β���ֵ���䲢����WAVE_UI����
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable5_1
          CFI FunCall CharToInt
        BL       CharToInt
//   61     linemark(48,0); //��ѹ����ͼ��ע����ĵ�ѹ��Чֵ����λ
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   62     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   63     linemark(254,1);  //��ѹ����ͼ��ע����ĵ�����Чֵ����λ
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   64     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   65     WR_WAVE_UI(WAVE_UI,1,0);                      //�����в�������д��Һ�����Ļ�����
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   66     // wk -->                                  85          7              
//   67     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+85
        LDRH     R2,[SP, #+22]
        LDRH     R1,[SP, #+16]
        MOVS     R0,#+0
          CFI FunCall YADA_C104
        BL       YADA_C104
//   68     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+85
        LDRH     R2,[SP, #+22]
        LDRH     R1,[SP, #+16]
        MOVS     R0,#+200
          CFI FunCall YADA_C104
        BL       YADA_C104
//   69     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+85
        LDRH     R2,[SP, #+22]
        LDRH     R1,[SP, #+16]
        MOV      R0,#+400
          CFI FunCall YADA_C104
        BL       YADA_C104
//   70     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+85
        LDRH     R2,[SP, #+26]
        LDRH     R1,[SP, #+16]
        MOV      R0,#+600
          CFI FunCall YADA_C104
        BL       YADA_C104
//   71     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+85
        LDRH     R2,[SP, #+26]
        LDRH     R1,[SP, #+16]
        MOV      R0,#+800
          CFI FunCall YADA_C104
        BL       YADA_C104
//   72     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+85
        LDRH     R2,[SP, #+26]
        LDRH     R1,[SP, #+16]
        MOV      R0,#+1000
          CFI FunCall YADA_C104
        BL       YADA_C104
//   73     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   74     WR_WAVE_UI(WAVE_UI,1,1);                       //������ԭ��������д�봥��������һ��ַ
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   75 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   76 /*******************************************************************************
//   77 * ��  ��  ��      : GUI_VIEW_U
//   78 * ��      ��      : ��ѹ���μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
//   79 * ��      ��      : ��
//   80 * ��      ��      : ��
//   81 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   82 void GUI_VIEW_U(void)
//   83 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   84 #if 1
//   85     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   86     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //���м�ԭ������a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5_3
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   87     linemark(48,0);                                    //��ѹͼ��ע����ĵ�ѹ,����Чֵ
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   88     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   89     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //�����β���ֵ���䲢����WAVE_UI����
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable5_1
          CFI FunCall CharToInt
        BL       CharToInt
//   90     WR_WAVE_UI(WAVE_U,2,0);                     //�����в�������д�봥����
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   91     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOVS     R3,#+99
        MOVS     R2,#+185
        LDRH     R1,[SP, #+16]
        MOVS     R0,#+0
          CFI FunCall YADA_C104
        BL       YADA_C104
//   92     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOVS     R3,#+99
        MOV      R2,#+306
        LDRH     R1,[SP, #+16]
        MOVS     R0,#+200
          CFI FunCall YADA_C104
        BL       YADA_C104
//   93     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOVS     R3,#+99
        MOV      R2,#+428
        LDRH     R1,[SP, #+16]
        MOV      R0,#+400
          CFI FunCall YADA_C104
        BL       YADA_C104
//   94     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   95     WR_WAVE_UI(WAVE_U,2,1);                      //������ԭ��������д�봥��������һ��ַ
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   96     // delay_ms(50);
//   97 #endif 
//   98 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   99 /*******************************************************************************
//  100 * ��  ��  ��      : GUI_VIEW_I
//  101 * ��      ��      : �������μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
//  102 * ��      ��      : ��
//  103 * ��      ��      : ��
//  104 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_VIEW_I
        THUMB
//  105 void GUI_VIEW_I(void)
//  106 {
GUI_VIEW_I:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//  107     U16 WAVE_I[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  108     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //���м�ԭ������
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  109     linemark(48,1);                                      //����ͼ��ע����ĵ���,����Чֵ
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//  110     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  111     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //�����β���ֵ���䲢����WAVE_UI����
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_2
          CFI FunCall CharToInt
        BL       CharToInt
//  112     WR_WAVE_UI(WAVE_I,3,0);                   //�����в�������д�봥����
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  113     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOVS     R3,#+99
        MOVS     R2,#+185
        LDRH     R1,[SP, #+16]
        MOV      R0,#+600
          CFI FunCall YADA_C104
        BL       YADA_C104
//  114     YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOVS     R3,#+99
        MOV      R2,#+306
        LDRH     R1,[SP, #+16]
        MOV      R0,#+800
          CFI FunCall YADA_C104
        BL       YADA_C104
//  115     YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOVS     R3,#+99
        MOV      R2,#+428
        LDRH     R1,[SP, #+16]
        MOV      R0,#+1000
          CFI FunCall YADA_C104
        BL       YADA_C104
//  116     WR_WAVE_UI(WAVE_I,3,1);                      //������ԭ��������д�봥��������һ��ַ
        MOVS     R2,#+1
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  117     //delay_ms(50);
//  118 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  119 /*******************************************************************************
//  120 * ��  ��  ��      : GUI_VIEW_VECT
//  121 * ��      ��      : ������ѹ�����������ʾ����ɫΪ���̺죬����56ָ�������C108
//  122                     ָ����ʾ���ֵ��
//  123 * ��      ��      : ��
//  124 * ��      ��      : ��
//  125 *
//  126 * ��       ��     : WK
//  127 * ʱ       ��     : 2013-03-13
//  128 * ��       ��     : ����2013-03-08����
//  129 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_VIEW_VECT
        THUMB
//  130 void GUI_VIEW_VECT(void)
//  131 {
GUI_VIEW_VECT:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+180
          CFI CFA R13+216
//  132     U16 VI_line[4];                                 //һ������������
//  133     U16 C108Dat[42] = {0};                          //���м�ԭ������
        ADD      R0,SP,#+92
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  134     U16 VEC_ORIG_YCOORD=95;       //wk @20130325 --> old:96        //��λ�ĳ�ʼY ����
        MOVS     R0,#+95
        STRH     R0,[SP, #+20]
//  135     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  136     U32 Vec_Angle[6];
//  137     float Vec_Anglefloat[6]= {0};                   //�����ĸ����ͣ����÷���
        ADD      R0,SP,#+44
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  138     YADA_71 (MenuViewVector,0,40,366,417,0,40);
        MOVS     R0,#+40
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVW     R0,#+417
        STR      R0,[SP, #+0]
        MOV      R3,#+366
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOVS     R0,#+23
          CFI FunCall YADA_71
        BL       YADA_71
//  139     /**��ѹ��������������ʶ**/
//  140     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+44
        LDR.W    R0,??DataTable6_3
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  141     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Vec_Angle);
        ADD      R3,SP,#+68
        MOVS     R2,#+6
        ADD      R1,SP,#+32
        ADD      R0,SP,#+44
          CFI FunCall PhaseShift
        BL       PhaseShift
//  142     for(U8 j=0; j<3; j++)
        MOVS     R6,#+0
        B.N      ??GUI_VIEW_VECT_0
//  143     {
//  144         for(U8 i=0; i<2; i++)
//  145         {
//  146             YADA_40(COLOR[j],0x0000);
??GUI_VIEW_VECT_1:
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, R6, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  147             VI_line[0]=Vec_X0;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  148             VI_line[1]=Vec_Y0;
        MOVS     R0,#+236
        STRH     R0,[SP, #+26]
//  149             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable6_4  ;; 0x51eb851f
        LDR.W    R3,??DataTable6_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_6  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall cos
        BL       cos
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_7  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_8  ;; 0x40654000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+28]
//  150             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable6_4  ;; 0x51eb851f
        LDR.W    R3,??DataTable6_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_6  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall sin
        BL       sin
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_7  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_9  ;; 0x406d8000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+30]
//  151             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(Vec_Angle1[i+j*2]*PI/180)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(Vec_Angle1[i+j*2]*PI/180)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16�Ǹ�����ʾ�ı��ĵ����Сȷ���ģ�ʹ�ı��ڱ�����Χ����ʾ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable6_4  ;; 0x51eb851f
        LDR.W    R3,??DataTable6_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_6  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall sin
        BL       sin
        MOV      R8,R0
        MOV      R9,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R0,??DataTable6_4  ;; 0x51eb851f
        LDR.W    R1,??DataTable6_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_6  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall cos
        BL       cos
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R7
        UXTAB    R0,R0,R6
        MOVS     R1,#+3
        LDR.W    R2,??DataTable6_10
        MLA      R0,R1,R0,R2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, R6, LSL #+1]
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOV      R11,R2
        MOV      R10,R3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+30
        MUL      R0,R0,R7
        RSBS     R0,R0,#+155
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_9  ;; 0x406d8000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOVS     R1,R0
        MOV      R3,R10
        MOV      R2,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R10,R1
        MOV      R9,R2
        MOV      R8,R3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+30
        MUL      R0,R0,R7
        RSBS     R0,R0,#+155
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_8  ;; 0x40654000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R3,R8
        MOV      R2,R9
        MOV      R1,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_98
        BL       YADA_98
//  152             YADA_56(VI_line,4);//ǰ��ɫ��ֱ��
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  153             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  154         }
        ADDS     R7,R7,#+1
??GUI_VIEW_VECT_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BCC.W    ??GUI_VIEW_VECT_1
        ADDS     R6,R6,#+1
??GUI_VIEW_VECT_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BCS.N    ??GUI_VIEW_VECT_3
        MOVS     R7,#+0
        B.N      ??GUI_VIEW_VECT_2
//  155     }
//  156     delay_ms(5);
??GUI_VIEW_VECT_3:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  157     /**��ѹ��������ǵ�ʵʱ��ֵ��ʾ**/
//  158     for (U8 k = 0; k < 2; k++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  159     {
//  160         for(U8 i=0; i<3; i++)
//  161         {
//  162             C108Dat[21*k + 7*i + 0] = 0x3404;         //P  ��ʾ���ݵ�ģʽ
??GUI_VIEW_VECT_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        MOVW     R4,#+13316
        STRH     R4,[R3, R2, LSL #+1]
//  163             C108Dat[21*k + 7*i + 1] = 455;            //��ʾ��λ��X����
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+455
        STRH     R3,[R2, #+2]
//  164             C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y����
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        LDRH     R3,[SP, #+20]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+44
        MUL      R4,R4,R1
        UXTAH    R3,R4,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R4,#+158
        MLA      R3,R4,R0,R3
        STRH     R3,[R2, #+4]
//  165             C108Dat[21*k + 7*i + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  166             C108Dat[21*k + 7*i + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  167             C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//�����ֽ�תΪһ����
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+1
        UXTAB    R3,R3,R0
        ADD      R4,SP,#+68
        LDR      R3,[R4, R3, LSL #+2]
        LSRS     R3,R3,#+16
        STRH     R3,[R2, #+10]
//  168             C108Dat[21*k + 7*i + 6] = (U16)(Vec_Angle[2*i+k]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+1
        UXTAB    R3,R3,R0
        ADD      R4,SP,#+68
        LDR      R3,[R4, R3, LSL #+2]
        STRH     R3,[R2, #+12]
//  169         }
        ADDS     R1,R1,#+1
??GUI_VIEW_VECT_6:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BCC.N    ??GUI_VIEW_VECT_5
        ADDS     R0,R0,#+1
??GUI_VIEW_VECT_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BCS.N    ??GUI_VIEW_VECT_7
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_VECT_6
//  170     }
//  171     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+92
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  172     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  173     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  174     //delay_ms(50);
//  175 }
        ADD      SP,SP,#+180
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  176 /*******************************************************************************
//  177 * ��  ��  ��      : GUI_VIEW_ListMeasure
//  178 * ��      ��      : C108������ʾҳ�µ���ֵ�б�-���ܼ���������ʾ�������U,I,P,S,Q,
//  179                     PF,F��
//  180 * ��      ��      : ��
//  181 * ��      ��      : ��
//  182 *
//  183 * ��       ��     : WK
//  184 * ʱ       ��     : 2013-03-14
//  185 * ��       ��     : ����2013-03-08���� : �޸��� C108Data ����������˳���Լ� ��ʾ���㷨
//  186 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  187 void GUI_VIEW_ListMeasure()   // wk --> ���ܼ�������
//  188 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+300
          CFI CFA R13+312
//  189 #if 1
//  190 //    U16 C108Data[147]= {0};//21�����ݣ����˳��ΪU-P-Q-f-I-S-PF // wk -->
//  191    /* WK --> */
//  192       U16 C108Data[147]= {0};//21�����ݣ����˳��ΪU-I-P-Q-S-PF-f
        ADD      R0,SP,#+0
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  193       
//  194       for(int i=0;i<7;i++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        CMP      R0,#+7
        BGE.W    ??GUI_VIEW_ListMeasure_2
//  195       {
//  196         for(int abc=0;abc<3;abc++)// wk --> �л�ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  197         {
//  198           C108Data[21*i+7*abc+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  199           C108Data[21*i+7*abc+1]=164+abc*152;//��������ݵ�X��79,�ұ�X:434  148
//  200           C108Data[21*i+7*abc+2]=135+i*45;//Y����43
//  201           C108Data[21*i+7*abc+3]=C108FC_W;
//  202           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  203           if(i<2)
//  204           {
//  205             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  206                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  207             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  208                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  209           }
//  210           else
//  211           {
//  212              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  213                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
??GUI_VIEW_ListMeasure_4:
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+20
        LSLS     R4,R0,#+2
        MLA      R3,R3,R1,R4
        LDR.W    R4,??DataTable8
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+1880]
        LSLS     R3,R3,#+8
        MOVS     R4,#+20
        LSLS     R5,R0,#+2
        MLA      R4,R4,R1,R5
        LDR.W    R5,??DataTable8
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1881]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+12]
//  214              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  215                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+20
        LSLS     R4,R0,#+2
        MLA      R3,R3,R1,R4
        LDR.W    R4,??DataTable8
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+1882]
        LSLS     R3,R3,#+8
        MOVS     R4,#+20
        LSLS     R5,R0,#+2
        MLA      R4,R4,R1,R5
        LDR.W    R5,??DataTable8
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1883]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+14]
//  216           }
??GUI_VIEW_ListMeasure_5:
        ADDS     R1,R1,#+1
??GUI_VIEW_ListMeasure_3:
        CMP      R1,#+3
        BGE.N    ??GUI_VIEW_ListMeasure_1
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        MOVW     R4,#+25604
        STRH     R4,[R3, R2, LSL #+1]
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+152
        MUL      R3,R3,R1
        ADDS     R3,R3,#+164
        STRH     R3,[R2, #+2]
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+45
        MUL      R3,R3,R0
        ADDS     R3,R3,#+135
        STRH     R3,[R2, #+4]
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
        CMP      R0,#+2
        BGE.W    ??GUI_VIEW_ListMeasure_4
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        LSLS     R3,R1,#+4
        ADDS     R3,R3,R0, LSL #+3
        LDR.W    R4,??DataTable8
        LDRB     R3,[R3, R4]
        LSLS     R3,R3,#+8
        LSLS     R4,R1,#+4
        ADDS     R4,R4,R0, LSL #+3
        LDR.W    R5,??DataTable8
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+10]
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        LSLS     R3,R1,#+4
        ADDS     R3,R3,R0, LSL #+3
        LDR.W    R4,??DataTable8
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+2]
        LSLS     R3,R3,#+8
        LSLS     R4,R1,#+4
        ADDS     R4,R4,R0, LSL #+3
        LDR.W    R5,??DataTable8
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+3]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+12]
        B.N      ??GUI_VIEW_ListMeasure_5
//  217         }
//  218       }
//  219       /* WK --> END */
//  220 //    for(U8 ui=0; ui<2; ui++) //�л�UI
//  221 //    {
//  222 //        for(U8 lcv_u=0; lcv_u<3; lcv_u++)//�л�ABC
//  223 //        {
//  224 //            C108Data[84*ui+7*lcv_u+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  225 //            C108Data[84*ui+7*lcv_u+1]=164+lcv_u*152;//��������ݵ�X��79,�ұ�X:434  148
//  226 //            C108Data[84*ui+7*lcv_u+2]=135+ui*45;//Y����43
//  227 //            C108Data[84*ui+7*lcv_u+3]=C108FC_W;
//  228 //            C108Data[84*ui+7*lcv_u+4]=C108BC_Bk;
//  229 //            C108Data[84*ui+7*lcv_u+5]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+1]);
//  230 //            C108Data[84*ui+7*lcv_u+6]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+2])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+3]);
//  231 //        }
//  232 //    }
//  233 //    for(U8 PQf=0; PQf<3; PQf++)
//  234 //    {
//  235 //        for(U8 lr=0; lr<2; lr++) //��������
//  236 //        {
//  237 //            if((PQf==2)&&(lr==1))//f���ұ�����ʾ
//  238 //            {
//  239 //                break;
//  240 //            }
//  241 //            for(U8 cnt=0; cnt<3; cnt++) //����ÿһ���3��ֵ
//  242 //            {
//  243 //                C108Data[21*PQf+84*lr+7*cnt+21]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  244 //                C108Data[21*PQf+84*lr+7*cnt+22]=164+lr*355;//�������X:79,��X:434
//  245 //                C108Data[21*PQf+84*lr+7*cnt+23]=225+cnt*30+PQf*102;//PY����145,QY����246
//  246 //                C108Data[21*PQf+84*lr+7*cnt+24]=C108FC_W;
//  247 //                C108Data[21*PQf+84*lr+7*cnt+25]=C108BC_Bk;
//  248 //                C108Data[21*PQf+84*lr+7*cnt+26]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+1]);
//  249 //                C108Data[21*PQf+84*lr+7*cnt+27]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+2])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+3]);
//  250 //            }
//  251 //        }
//  252 //    }
//  253     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+0
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  254     YADA_C108(DMMPowerInfoAdr,12);
        MOVS     R1,#+12
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  255     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  256     YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+168
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  257     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  258     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  259 #endif 
//  260 }
        ADD      SP,SP,#+300
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  261 /*******************************************************************************
//  262 * ��  ��  ��      : GUI_VIEW_ListQuality
//  263 * ��      ��      : C108������ʾҳ�µ���ֵ�б�-��������������ʾ�������PST,PlT,
//  264                     eu��ei,U_THD,I_THD��
//  265 * ��      ��      : ��
//  266 * ��      ��      : ��
//  267 *
//  268 * ��       ��     : WK
//  269 * ʱ       ��     : 2013-03-14
//  270 * ��       ��     : ����2013-03-08���� : �޸��� ListQC108 ����������˳���Լ� ��ʾ���㷨
//  271                     &&&&&& ��ʾ�ĵ����������ݻ�û�и������� &&&&&&&&
//  272 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  273 void GUI_VIEW_ListQuality() // wk --> ������������
//  274 {
GUI_VIEW_ListQuality:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+252
          CFI CFA R13+264
//  275 #if 1 //wk -->
//  276     U8 temp1;
//  277     U16 ListQC108[6*3*7];//24������ ��ʾ˳��
//  278     for(int num=0;num<6;num++) //���������л� 
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
//  279       for(int abc=0;abc<3;abc++)//ABC�л�
//  280       {
//  281         temp1=8*num+16*abc;
??GUI_VIEW_ListQuality_1:
        LSLS     R2,R1,#+4
        ADDS     R2,R2,R0, LSL #+3
//  282         ListQC108[num*21+abc*7]=C108Mode_64;//��ʾ���ݵ�ģʽ
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        MOVW     R5,#+25604
        STRH     R5,[R4, R3, LSL #+1]
//  283         ListQC108[num*21+abc*7+1]=164+abc*152;//��ʾ��������ݵ�X����75
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        MOVS     R4,#+152
        MUL      R4,R4,R1
        ADDS     R4,R4,#+164
        STRH     R4,[R3, #+2]
//  284         ListQC108[num*21+abc*7+2]=150+num*40;// Y������
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        MOVS     R4,#+40
        MUL      R4,R4,R0
        ADDS     R4,R4,#+150
        STRH     R4,[R3, #+4]
//  285         ListQC108[num*21+abc*7+3]=C108FC_W;
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  286         ListQC108[num*21+abc*7+4]=C108BC_Bk;
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  287         /* wk --> ��ʾ�ĵ�����������*/
//  288          
//  289         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------������
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R4,??DataTable8
        ADDS     R4,R2,R4
        LDRB     R4,[R4, #+1964]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R5,??DataTable8
        ADDS     R5,R2,R5
        LDRB     R5,[R5, #+1965]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+10]
//  290         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------������
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R4,??DataTable8
        ADDS     R4,R2,R4
        LDRB     R4,[R4, #+1966]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R5,??DataTable8
        ADDS     R2,R2,R5
        LDRB     R2,[R2, #+1967]
        UXTAB    R2,R4,R2
        STRH     R2,[R3, #+12]
//  291       }
        ADDS     R1,R1,#+1
??GUI_VIEW_ListQuality_2:
        CMP      R1,#+3
        BLT.N    ??GUI_VIEW_ListQuality_1
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality_0:
        CMP      R0,#+6
        BGE.N    ??GUI_VIEW_ListQuality_3
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality_2
//  292     
//  293     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
??GUI_VIEW_ListQuality_3:
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  294     YADA_C108(DMMPowerInfoAdr,9);
        MOVS     R1,#+9
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  295     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  296     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
        MOVS     R2,#+63
        ADD      R1,SP,#+126
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  297     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  298     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  299 #endif //wk -->
//  300     
//  301 #if 0 // OLD
//  302     U16 ListQC108[98];//14������,��Pst-Plt-e-THDU-THDI��˳����
//  303     for(U8 lcv_sl=0; lcv_sl<2; lcv_sl++)//��Pst��Plt
//  304     {
//  305         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
//  306         {
//  307             ListQC108[21*lcv_sl+7*lcv_slABC+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  308             ListQC108[21*lcv_sl+7*lcv_slABC+1]=75;//�������X:75
//  309             ListQC108[21*lcv_sl+7*lcv_slABC+2]=44+lcv_slABC*30+lcv_sl*101;//UY����43��IY����145
//  310             ListQC108[21*lcv_sl+7*lcv_slABC+3]=C108FC_W;
//  311             ListQC108[21*lcv_sl+7*lcv_slABC+4]=C108BC_Bk;
//  312             ListQC108[21*lcv_sl+7*lcv_slABC+5]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+1]);
//  313             ListQC108[21*lcv_sl+7*lcv_slABC+6]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+2])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+3]);
//  314         }
//  315     }
//  316     for(U8 lcv_ubla=0; lcv_ubla<2; lcv_ubla++) //���಻ƽ������
//  317     {
//  318         ListQC108[7*lcv_ubla+42]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  319         ListQC108[7*lcv_ubla+43]=75;//��ʾ��������ݵ�X����75
//  320         ListQC108[7*lcv_ubla+44]=247+lcv_ubla*30;//247
//  321         ListQC108[7*lcv_ubla+45]=C108FC_W;
//  322         ListQC108[7*lcv_ubla+46]=C108BC_Bk;
//  323         ListQC108[7*lcv_ubla+47]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+1]);
//  324         ListQC108[7*lcv_ubla+48]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+2])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+3]);
//  325     }
//  326     for(U8 ui=0; ui<2; ui++)//��THD-U,��THD-I
//  327     {
//  328         for(U8 lcv_THD=0; lcv_THD<3; lcv_THD++)
//  329         {
//  330             ListQC108[21*ui+7*lcv_THD+56]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  331             ListQC108[21*ui+7*lcv_THD+57]=430;//��ʾ�ұ������ݵ�X����430
//  332             ListQC108[21*ui+7*lcv_THD+58]=46+lcv_THD*30+ui*100;//UY����44��IY����146
//  333             ListQC108[21*ui+7*lcv_THD+59]=C108FC_W;
//  334             ListQC108[21*ui+7*lcv_THD+60]=C108BC_Bk;
//  335             ListQC108[21*ui+7*lcv_THD+61]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+4])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+5]);
//  336             ListQC108[21*ui+7*lcv_THD+62]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+6])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+7]);
//  337         }
//  338     }
//  339     delay_ms(5);
//  340     YADA_C0(ListQualityInfoAdr,ListQC108,98);
//  341     YADA_C108(ListQualityInfoAdr,14);
//  342     delay_ms(5);
//  343 #endif  //OLD
//  344 }
        ADD      SP,SP,#+252
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     `?<Constant {14, 68, 614, 225, 273, 429}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     PowRxchar+0x874

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4`
//  345 
//  346 
//  347 /*******************************************************************************
//  348 * ��  ��  ��      : GUI_VIEW_ListQuality2
//  349 * ��      ��      : ���಻ƽ��������ʾ����
//  350 * ��      ��      : ��
//  351 * ��      ��      : ��
//  352 *
//  353 * ��       ��     : WK
//  354 * ʱ       ��     : 2013-03-14
//  355 * ��       ��     : ����2013-03-08���� : �޸��� C108Data ����������˳���Լ� ��ʾ���㷨
//  356 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  357 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  358 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  359 #if 1 // wk --> 
//  360   U16 BlockC108[5*2*7]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+140
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  361   for(int num=0;num<5;num++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  362     for(int ui=0;ui<2;ui++)
//  363     {
//  364       BlockC108[num*14+ui*7]=0x3404;
??GUI_VIEW_ListQuality2_1:
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        MOVW     R4,#+13316
        STRH     R4,[R3, R2, LSL #+1]
//  365       BlockC108[num*14+ui*7+1]= 270+ui*210;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+210
        MUL      R3,R3,R1
        ADDS     R3,R3,#+270
        STRH     R3,[R2, #+2]
//  366       BlockC108[num*14+ui*7+2]= 160+num*45;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+45
        MUL      R3,R3,R0
        ADDS     R3,R3,#+160
        STRH     R3,[R2, #+4]
//  367       
//  368       BlockC108[num*14+ui*7+3]=C108FC_W;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  369       BlockC108[num*14+ui*7+4]=C108BC_Bk;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  370       /* wk --> ��ʾ�ĵ����������� */
//  371       BlockC108[num*14+ui*7+5]=0;  // ----------------������
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
//  372       BlockC108[num*14+ui*7+6]=0;  // ----------------������
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+12]
//  373     }
        ADDS     R1,R1,#+1
??GUI_VIEW_ListQuality2_2:
        CMP      R1,#+2
        BLT.N    ??GUI_VIEW_ListQuality2_1
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality2_0:
        CMP      R0,#+5
        BGE.N    ??GUI_VIEW_ListQuality2_3
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality2_2
//  374   YADA_C0(ListUnblanceAdr, BlockC108,10*7);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+70
        ADD      R1,SP,#+0
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  375   YADA_C108(ListUnblanceAdr,10);
        MOVS     R1,#+10
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  376 #endif // wk --> end
//  377 #if 0 //old
//  378   U8 pBuf1[64]={0},i,j,k,index=0;
//  379   U16 BlockC108[126]={0},U_CAP=0,S_DAY=0,temp=0;
//  380 #if 0  // wk --> U �̲������ --> ���޸�
//  381   if(U_DISK==1)
//  382   {
//  383       CH376ReadBlock( pBuf1 );  /* �����Ҫ,���Զ�ȡ���ݿ�CH376_CMD_DATA.DiskMountInq,���س��� */
//  384      CH376DiskQuery((PU32)pBuf1);
//  385      U_CAP=(U16)(*(PU32)pBuf1 / ( 1000000 / DEF_SECTOR_SIZE ) );
//  386      S_DAY=(U16)(U_CAP/120);
//  387   }
//  388 #endif
//  389   for(j=0;j<2;j++)
//  390     for(i=0;i<3;i++)
//  391       for(k=0;k<3;k++)
//  392 	{
//  393           temp=UNBALANCED_INDEX+k+3*i+2*j;
//  394           index=7*k+21*i+63*j;
//  395 	  BlockC108[index+1]=140+j*313;//X +80*j
//  396 	  BlockC108[index+2]=46+30*k+i*125;//Y����
//  397 	  BlockC108[index+3]=0xffff;
//  398 	  BlockC108[index+4]=0x0000;
//  399           if(k==2&&i==2)
//  400           {
//  401            BlockC108[index]=0x6004;//��ʾ���ݵ�ģʽ
//  402            BlockC108[index+5]=0;
//  403            if(j==0)
//  404              BlockC108[index+6]=U_CAP;
//  405            else
//  406              BlockC108[index+6]=S_DAY;
//  407           }
//  408           else
//  409           {
//  410             BlockC108[index]=0x3404;//��ʾ���ݵ�ģʽ
//  411             BlockC108[index+5]=((U16)(PowRxchar[temp])<<8)+((U16)PowRxchar[temp+1]);
//  412 	    BlockC108[index+6]=((U16)(PowRxchar[temp+2])<<8)+((U16)PowRxchar[temp+3]);
//  413           }
//  414 	  
//  415         }
//  416   YADA_C0(ListUnblanceAdr, BlockC108,63);
//  417   YADA_C108(ListUnblanceAdr,9);
//  418   YADA_C0(ListUnblanceAdr+63, &BlockC108[63], 63);
//  419   YADA_C108(ListUnblanceAdr+63,9); 
//  420 #endif // old
//  421 }
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  422 
//  423 /*******************************************************************************
//  424 * ��  ��  ��      : GUI_VIEW_ListQuality
//  425 * ��      ��      : г����״ͼ��ʾ��������ͨ����λ��ѡ���������г���ܴ�����
//  426                     ���¼���ѡ�����һ����������ʾ�������ѹֵ
//  427 * ��      ��      : ��
//  428 * ��      ��      : ��
//  429 *
//  430 * ��       ��     : WK
//  431 * ʱ       ��     : 2013-03-14
//  432 * ��       ��     : ����2013-03-08���� 
//  433 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  434 void GUI_VIEW_HarmoGraph() 
//  435 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+720
          CFI CFA R13+736
//  436 #if 1
//  437     float Graphfloat[52]= {0};
        ADD      R0,SP,#+512
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  438     U16 UHarmoBarXY[104]= {0};//26��г������26*4����
        ADD      R0,SP,#+304
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  439     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+96
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  440     U8 HarmoInfoZone[][10]= {"��01-26��","��25-50��"};//WK -->
        ADD      R0,SP,#+76
        LDR.W    R1,??DataTable8_1
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  441 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //���λ��
//  442     
//  443     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae �����屳��ɫ
//  444                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  445                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  446                       0x3304,0x0200,0x0108,0xffff,0x0000
//  447                      };//���ݷŴ������Ƹ�ʽ
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable8_2
        MOVS     R2,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        STRH     R0,[SP, #+32]
        LDR.W    R0,??DataTable8_4
        LDRB     R0,[R0, #+0]
        STRH     R0,[SP, #+46]
//  448     /* wk --> Ӱ�췵�������棬ԭ�����һ�������С�����--> �ѽ�� */
//  449 #define wk_tst 1
//  450 #if wk_tst
//  451     HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  452                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable8
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+524
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable8_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable8_3
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable8
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+523
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+58]
//  453     HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  454                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable8
        ADDS     R0,R0,R1
        SUBW     R0,R0,#+522
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable8_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable8_3
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable8
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+521
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+60]
//  455     HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  456                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_4
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable8
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+324
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable8_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable8_4
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable8
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+323
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+72]
//  457     HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  458                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_4
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable8
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+322
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable8_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable8_4
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable8
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+321
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+74]
//  459     
//  460     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//ת����ѹ���ݣ����Ŵ���
        MOV      R3,#+1000
        MOVS     R2,#+26
        ADD      R1,SP,#+512
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable8_6
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+96
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.W    R4,??DataTable8
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+616
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  461     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//ת����������
        MOV      R3,#+1000
        MOVS     R2,#+26
        ADD      R1,SP,#+616
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable8_6
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+96
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.W    R4,??DataTable8
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+416
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  462 #endif  // wk_tst
//  463     /* wk --> end */
//  464     //��ѹ��Χ0~300,��������ʾ0~3.0,3.0~300
//  465     //ѭ��������״ͼ�����飬ÿһ������ת���ɾ��εģ�Xe��Ye����Xs��Ys��
//  466     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  467     {
//  468         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  469         if (Graphfloat[lcv_uho] <= 3 )//��ֵС��2.4V
//  470         {
//  471             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  472         }
//  473         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  474         {
//  475             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  476         }
//  477         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable8_7  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  478         {
//  479             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+304
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable8_8  ;; 0xc1f00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable8_9  ;; 0x1a9fbe77
        LDR.W    R3,??DataTable8_10  ;; 0x3fc4dd2f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_11  ;; 0x40640000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
//  480         }
//  481         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
??GUI_VIEW_HarmoGraph_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+304
        ADDS     R0,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+104
        STRH     R1,[R0, #+4]
//  482         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+304
        ADDS     R0,R1,R0, LSL #+1
        MOVS     R1,#+248
        STRH     R1,[R0, #+6]
        ADDS     R4,R4,#+1
??GUI_VIEW_HarmoGraph_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+26
        BCS.N    ??GUI_VIEW_HarmoGraph_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+304
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+91
        STRH     R1,[R0, R4, LSL #+3]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable8_12  ;; 0x40400001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??GUI_VIEW_HarmoGraph_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+304
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable8_13  ;; 0x624dd2f
        LDR.W    R3,??DataTable8_14  ;; 0x402d5581
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_15  ;; 0x406f0000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_2
??GUI_VIEW_HarmoGraph_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable8_12  ;; 0x40400001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable8_7  ;; 0x41f00000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??GUI_VIEW_HarmoGraph_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+304
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_16  ;; 0xc0080000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDR.W    R2,??DataTable8_17  ;; 0xe147ae14
        LDR.W    R3,??DataTable8_18  ;; 0x3ffa147a
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_19  ;; 0x40698000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_2
//  483     }
//  484     //������Χ0~20A����3����0~0.2A��0.2~2A��2~20A
//  485     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  486     {
//  487         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  488         if (Graphfloat[lcv_iho+26]  <= 0.2 )//��ֵС��0.2A
//  489         {
//  490             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  491         }
//  492         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  493         {
//  494             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  495         }
//  496         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  497         {
//  498             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+96
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable8_20  ;; 0xdf3b645a
        LDR.W    R3,??DataTable8_21  ;; 0x40038d4f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_22  ;; 0x4075a000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
//  499         }
//  500         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
??GUI_VIEW_HarmoGraph_7:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+96
        ADDS     R0,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+104
        STRH     R1,[R0, #+4]
//  501         IHarmoBarXY[4*lcv_iho+3]=434;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+96
        ADDS     R0,R1,R0, LSL #+1
        MOV      R1,#+434
        STRH     R1,[R0, #+6]
        ADDS     R4,R4,#+1
??GUI_VIEW_HarmoGraph_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+26
        BCS.N    ??GUI_VIEW_HarmoGraph_8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+96
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+91
        STRH     R1,[R0, R4, LSL #+3]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        LDR.W    R1,??DataTable8_23  ;; 0x3e4ccccd
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??GUI_VIEW_HarmoGraph_9
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+96
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        LDR.W    R1,??DataTable8_24  ;; 0x435c0000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.W    R0,??DataTable8_25  ;; 0x43d90000
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_7
??GUI_VIEW_HarmoGraph_9:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        LDR.W    R1,??DataTable8_23  ;; 0x3e4ccccd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??GUI_VIEW_HarmoGraph_6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+96
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable8_26  ;; 0x9999999a
        LDR.W    R3,??DataTable8_27  ;; 0xbfc99999
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDR.W    R2,??DataTable8_28  ;; 0xfbe76c8b
        LDR.W    R3,??DataTable8_29  ;; 0x403871a9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_30  ;; 0x40786000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_7
//  502     }
//  503     
//  504     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
??GUI_VIEW_HarmoGraph_8:
        MOVS     R0,#+39
        STR      R0,[SP, #+8]
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        MOVS     R0,#+67
        STR      R0,[SP, #+0]
        MOVS     R3,#+63
        MOVS     R2,#+39
        MOVS     R1,#+18
        MOVS     R0,#+27
          CFI FunCall YADA_71
        BL       YADA_71
//  505     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> �����һ����ʾ����λֵ
        MOVS     R0,#+39
        STR      R0,[SP, #+8]
        MOVS     R0,#+95
        STR      R0,[SP, #+4]
        MOVS     R0,#+69
        STR      R0,[SP, #+0]
        MOVS     R3,#+191
        MOVS     R2,#+39
        MOVS     R1,#+95
        MOVS     R0,#+27
          CFI FunCall YADA_71
        BL       YADA_71
//  506 
//  507     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //��ʾг������
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_6
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        ADD      R2,SP,#+76
        MLA      R0,R1,R0,R2
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+40
        MOVS     R0,#+165
          CFI FunCall YADA_98
        BL       YADA_98
//  508     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//��ʾ����ϢA��B��C. // HarmoGraphPhaseĬ��ֵ�� 1
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_31
        ADDS     R0,R1,R0, LSL #+3
        SUBS     R0,R0,#+8
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+40
        MOVS     R0,#+95
          CFI FunCall YADA_98
        BL       YADA_98
//  509     
//  510     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+20
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  511     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  512     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  513     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  514     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//ˢ�µ�ѹ��״ͼ��ʾ����
        MOVS     R0,#+114
        STR      R0,[SP, #+8]
        MOVS     R0,#+85
        STR      R0,[SP, #+4]
        MOVS     R0,#+251
        STR      R0,[SP, #+0]
        MOV      R3,#+616
        MOVS     R2,#+114
        MOVS     R1,#+85
        MOVS     R0,#+27
          CFI FunCall YADA_71
        BL       YADA_71
//  515     YADA_5B(UHarmoBarXY,104);//����ѹ��״ͼ
        MOVS     R1,#+104
        ADD      R0,SP,#+304
          CFI FunCall YADA_5B
        BL       YADA_5B
//  516     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  517     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//ˢ�µ�����״ͼ��ʾ����
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        MOVS     R0,#+85
        STR      R0,[SP, #+4]
        MOV      R0,#+480
        STR      R0,[SP, #+0]
        MOV      R3,#+616
        MOV      R2,#+300
        MOVS     R1,#+85
        MOVS     R0,#+27
          CFI FunCall YADA_71
        BL       YADA_71
//  518     YADA_5B(IHarmoBarXY,104);//��������״ͼ
        MOVS     R1,#+104
        ADD      R0,SP,#+96
          CFI FunCall YADA_5B
        BL       YADA_5B
//  519     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  520 #endif    // #if 1
//  521 }
        ADD      SP,SP,#+720
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     PowRxchar+0x964

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     PowRxchar+0x794

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x51eb851f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x40091eb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40668000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x4064a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x40654000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x406d8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     text
//  522 
//  523 /*******************************************************************************
//  524 * ��  ��  ��      : GUI_VIEW_HarmoList
//  525 * ��      ��      : г���б���ʾ��������ͨ����λ��ѡ���������г���ܴ���
//  526 * ��      ��      : ��
//  527 * ��      ��      : ��
//  528 *
//  529 * ��       ��     : WK
//  530 * ʱ       ��     : 2013-03-14
//  531 * ��       ��     : ����2013-03-08���� 
//  532 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  533 void GUI_VIEW_HarmoList()
//  534 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+784
          CFI CFA R13+800
//  535     U16 HRU16[100]= {0};
        ADD      R0,SP,#+584
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  536     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+220
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  537     float Listfloat[50]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  538         
//  539     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//��ʾ����ϢA��B��C.
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_32
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_31
        ADDS     R0,R1,R0, LSL #+3
        SUBS     R0,R0,#+8
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+42
        MOVS     R0,#+58
          CFI FunCall YADA_98
        BL       YADA_98
//  540     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  541     if(HarmoListUorI==1)
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_VIEW_HarmoList_0
//  542     {
//  543         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable7  ;; "U"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+42
        MOVS     R0,#+205
          CFI FunCall YADA_98
        BL       YADA_98
        B.N      ??GUI_VIEW_HarmoList_1
//  544     }
//  545     else
//  546     {
//  547         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
??GUI_VIEW_HarmoList_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable7_1  ;; "I"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+42
        MOVS     R0,#+205
          CFI FunCall YADA_98
        BL       YADA_98
//  548     }
//  549         
//  550     delay_ms(5);
??GUI_VIEW_HarmoList_1:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  551     if(HarmoListAmporRatio==1)//��ʾ��ֵʱ����Ҫת��
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_2
//  552     {
//  553         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+41
        MOV      R0,#+330
          CFI FunCall YADA_98
        BL       YADA_98
//  554         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable8_32
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+200
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+96
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+816
//  555         for(U8 LorR=0; LorR<2; LorR++) //������к��ұ���
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
//  556         {
//  557             for(U8 i=0; i<13; i++)
//  558             {
//  559                 ListC108[7*i+91*LorR]=0x3304;//��ʾ���ݵ�ģʽ
??GUI_VIEW_HarmoList_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        MOVW     R5,#+13060
        STRH     R5,[R4, R3, LSL #+1]
//  560                 ListC108[7*i+91*LorR+1]=100+338*LorR;//��ʾ�����г�����ݵ�XΪ82,�ұ���г������XΪ438
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        ADDS     R3,R4,R3, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R4,#+338
        MUL      R4,R4,R1
        ADDS     R4,R4,#+100
        STRH     R4,[R3, #+2]
//  561                 ListC108[7*i+91*LorR+2]=77+28*i;//Y����
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        ADDS     R3,R4,R3, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R4,#+28
        MUL      R4,R4,R2
        ADDS     R4,R4,#+77
        STRH     R4,[R3, #+4]
//  562                 ListC108[7*i+91*LorR+3]=0xffff;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        ADDS     R3,R4,R3, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  563                 ListC108[7*i+91*LorR+4]=0x0000;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        ADDS     R3,R4,R3, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  564                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        ADDS     R3,R4,R3, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R4,R2,#+3
        UXTAH    R4,R4,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R4,R1, LSL #+2
        LDR.N    R5,??DataTable8
        LDRB     R4,[R4, R5]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R5,R2,#+3
        UXTAH    R5,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R5,R1, LSL #+2
        LDR.N    R6,??DataTable8
        ADDS     R5,R5,R6
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+10]
//  565                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+91
        MUL      R4,R4,R1
        MLA      R3,R3,R2,R4
        ADD      R4,SP,#+220
        ADDS     R3,R4,R3, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R4,R2,#+3
        UXTAH    R4,R4,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R4,R1, LSL #+2
        LDR.N    R5,??DataTable8
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R5,R2,#+3
        UXTAH    R5,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R5,R1, LSL #+2
        LDR.N    R6,??DataTable8
        ADDS     R5,R5,R6
        LDRB     R5,[R5, #+3]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+12]
//  566                 //delay_ms(1);
//  567             }
        ADDS     R2,R2,#+1
??GUI_VIEW_HarmoList_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BCC.W    ??GUI_VIEW_HarmoList_4
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCS.W    ??GUI_VIEW_HarmoList_6
        MOVS     R2,#+0
        B.N      ??GUI_VIEW_HarmoList_5
//  568         }
//  569     }
//  570     else//��ʾ������
//  571     {
//  572         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0);
??GUI_VIEW_HarmoList_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_8
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+41
        MOV      R0,#+330
          CFI FunCall YADA_98
        BL       YADA_98
//  573         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
        MOV      R3,#+1000
        MOVS     R2,#+50
        ADD      R1,SP,#+20
        LDR.N    R0,??DataTable8_32
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable9
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+200
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.N    R4,??DataTable8
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+720
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  574         UIValues2HR(Listfloat,HRU16);//ת��50�ε�ֵ����ÿ��ת��26�Σ������¼��һ�ε�ֵ������25-50�εĺ�����
        ADD      R1,SP,#+584
        ADD      R0,SP,#+20
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  575         YADA_40(0xffe0,0x0000);/*��ɫǰ������ɫ����*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  576         for(U8 LorR=0; LorR<2; LorR++)//������к��ұ���
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_HarmoList_7
//  577         {
//  578             for(U8 i=0; i<13; i++)
//  579             {
//  580                 ListC108[7*i+91*LorR]=0x3304;//��ʾ���ݵ�ģʽ��ע�����ʾ4λС���л���2λС��ʱ������ˢ��ҳ��
??GUI_VIEW_HarmoList_8:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        MOVW     R4,#+13060
        STRH     R4,[R3, R2, LSL #+1]
//  581                 ListC108[7*i+91*LorR+1]=100+338*LorR;//��ʾ�����г�����ݵ�XΪ82,�ұ���г������XΪ438
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R3,#+338
        MUL      R3,R3,R0
        ADDS     R3,R3,#+100
        STRH     R3,[R2, #+2]
//  582                 ListC108[7*i+91*LorR+2]=77+28*i;//Y����
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+28
        MUL      R3,R3,R1
        ADDS     R3,R3,#+77
        STRH     R3,[R2, #+4]
//  583                 ListC108[7*i+91*LorR+3]=0xffff;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  584                 ListC108[7*i+91*LorR+4]=0x0000;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  585                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        LDR.W    R3,??DataTable9_3
        LDRB     R3,[R3, #+0]
        MOVS     R4,#+96
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R5,SP,#+584
        ADDS     R5,R5,R1, LSL #+3
        ADDS     R5,R5,R0, LSL #+2
        MLA      R3,R4,R3,R5
        LDRH     R3,[R3, #-96]
        STRH     R3,[R2, #+10]
//  586                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        LDR.W    R3,??DataTable9_3
        LDRB     R3,[R3, #+0]
        MOVS     R4,#+96
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R5,SP,#+584
        ADDS     R5,R5,R1, LSL #+3
        ADDS     R5,R5,R0, LSL #+2
        MLA      R3,R4,R3,R5
        LDRH     R3,[R3, #-94]
        STRH     R3,[R2, #+12]
//  587                 //delay_ms(1);
//  588             }
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_9:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+13
        BCC.W    ??GUI_VIEW_HarmoList_8
        ADDS     R0,R0,#+1
??GUI_VIEW_HarmoList_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BCS.N    ??GUI_VIEW_HarmoList_6
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_9
//  589         }
//  590     }
//  591     delay_ms(5);
??GUI_VIEW_HarmoList_6:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  592     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+220
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  593     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  594     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  595     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+402
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  596     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  597     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  598 }
        ADD      SP,SP,#+784
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      "U",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC8      "I",0x0,0x0
//  599 
//  600 /*******************************************************************************
//  601 * ��  ��  ��      : linemark
//  602 * ��      ��      : ѹ������ע��������ʾͨ��U_I�жϵ�ѹ\������Чֵ
//  603 * ��      ��      : Y_COORDΪY���ꣻU_I=0�����ʾ��ע��ѹ��U_I=1�����ʾ��ע������
//  604 * ��      ��      : ��
//  605 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  606 void linemark(U16 Y_COORD, U16 UorI)
//  607 {
linemark:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOVS     R4,R0
        MOVS     R5,R1
//  608     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  609     U8 UORI[][2]= {"V","A"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_9
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  610     for(U8 k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  611     {
//  612         C108Dat[7*k + 0] = 0x3403;//P  ��ʾ���ݵ�ģʽ
??linemark_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+14
        ADD      R1,SP,#+24
        MLA      R0,R0,R6,R1
        MOVW     R1,#+13315
        STRH     R1,[R0, #+0]
//  613         C108Dat[7*k + 1] = 118+200*k;//��ʾ�����г�����ݵ�X����118 318,518
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+200
        MUL      R1,R1,R6
        ADDS     R1,R1,#+118
        STRH     R1,[R0, #+2]
//  614         C108Dat[7*k + 2] = Y_COORD;//Y����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        STRH     R4,[R0, #+4]
//  615         C108Dat[7*k + 3] = COLOR[k];
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R1,??DataTable9_10
        LDRH     R1,[R1, R6, LSL #+1]
        STRH     R1,[R0, #+6]
//  616         C108Dat[7*k + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  617         /* wk --> ��ʾ�ĳ��������� = C108[5]* 65536 + C108[6] */
//  618         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//�����ֽ�תΪһ����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R1,R5,#+3
        ADDS     R1,R1,R6, LSL #+4
        LDR.N    R2,??DataTable8
        LDRB     R1,[R1, R2]
        LSLS     R1,R1,#+8
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R2,R5,#+3
        ADDS     R2,R2,R6, LSL #+4
        LDR.N    R3,??DataTable8
        ADDS     R2,R2,R3
        LDRB     R2,[R2, #+1]
        UXTAB    R1,R1,R2
        STRH     R1,[R0, #+10]
//  619         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R1,R5,#+3
        ADDS     R1,R1,R6, LSL #+4
        LDR.N    R2,??DataTable8
        ADDS     R1,R1,R2
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+8
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R2,R5,#+3
        ADDS     R2,R2,R6, LSL #+4
        LDR.N    R3,??DataTable8
        ADDS     R2,R2,R3
        LDRB     R2,[R2, #+3]
        UXTAB    R1,R1,R2
        STRH     R1,[R0, #+12]
//  620         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //��ע��ѹ������ĵ�λ
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,SP,#+20
        ADDS     R0,R0,R5, LSL #+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable9_10
        LDRH     R0,[R0, R6, LSL #+1]
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+200
        MUL      R0,R0,R6
        ADDS     R0,R0,#+198
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_98
        BL       YADA_98
//  621     }
        ADDS     R6,R6,#+1
??linemark_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BCC.W    ??linemark_1
//  622     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  623     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
        MOVS     R2,#+21
        ADD      R1,SP,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  624     YADA_C108(WAVEUIaddr + UorI*42, 3);   //д����Чֵ��ÿ��3��
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  625 }
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     `?<Constant {"\\265\\33201-26\\264\\316", "\\265\\332`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     `?<Constant {8196, 310, 78, 65535, 0, 0, 0, 819`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0xc1f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0x1a9fbe77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x3fc4dd2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     0x40640000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     0x40400001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     0x624dd2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     0x402d5581

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     0x406f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     0xc0080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     0xe147ae14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     0x3ffa147a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     0x40698000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_20:
        DC32     0xdf3b645a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_21:
        DC32     0x40038d4f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_22:
        DC32     0x4075a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_23:
        DC32     0x3e4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_24:
        DC32     0x435c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_25:
        DC32     0x43d90000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_26:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_27:
        DC32     0xbfc99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_28:
        DC32     0xfbe76c8b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_29:
        DC32     0x403871a9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_30:
        DC32     0x40786000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_31:
        DC32     HarmoInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_32:
        DC32     HarmoListPhase
//  626 /*******************************************************************************
//  627 * ��  ��  ��      : GUI_SYS_PARASET
//  628 * ��      ��      : ϵͳ�����趨����ͨ����λ��ѡ��������á���ֵ����ķ�ΧΪ0~99999������5λʱ����
//  629 *                   ��ҳ��ʱ������û�д��������Ƿ�����ȷ��Χ
//  630 * ��      ��      : ��
//  631 * ��      ��      : ��
//  632 * 
//  633 * ��       ��     : WK
//  634 * ʱ       ��     : 2013-03-13
//  635 * ��       ��     : ����2013-03-08����
//  636 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  637 void GUI_SYS_PARASET(void)
//  638 {
GUI_SYS_PARASET:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+284
          CFI CFA R13+312
//  639     U8 OFF_ON[][4]= {"����","�ر�"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable9_11
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  640     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  641     static U8 flg_sys[9]={0} ;// wk --���ò������������Ʊ�־
//  642     
//  643      SHELL_CONTEXT_PTR    shell_ptr;
//  644      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  645      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  646     //U32 String2U32=0;
//  647     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  648                          377,146, 470,146 , 540,146,   // ����4λ��ʾ�ģ����X����С��ʱ�䣨2λ����X����
//  649                          400,178, 470,178,  540,178
//  650                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable9_12
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  651     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  652                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  653                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  654                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable9_13
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  655     /* wk --> ��� */
//  656     if(SysSet.SwFlg) //���ν���ʱ��ȡflash
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  657     {
//  658         YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  659         YADA_5A(SysParaSetSq,4);  // WK --> �Ա���ɫ��䣨148,265������148,296���ľ���
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  660 #if 0 // wk --> ȫ����ȡFlash�в���      
//  661         shell_ptr->ARGC = 2;
//  662         shell_ptr->ARGV[0]="cd";
//  663         shell_ptr->ARGV[1]="f:\\"; 
//  664         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  665         
//  666         shell_ptr->ARGC = 2;
//  667         shell_ptr->ARGV[0]="cd";
//  668         shell_ptr->ARGV[1]="sysset";
//  669         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  670         
//  671         shell_ptr->ARGC=1;
//  672         shell_ptr->ARGV[0]="pwd";
//  673         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  674         
//  675         shell_ptr->ARGC=5;
//  676         shell_ptr->ARGV[0]="read";
//  677         shell_ptr->ARGV[1]="sysset.txt";
//  678         shell_ptr->ARGV[2]="84";
//  679         shell_ptr->ARGV[3]="begin";
//  680         shell_ptr->ARGV[4]="0";
//  681         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  682 #endif // wk --> ȫ����ȡFlash�в���
//  683         
//  684 #if 1 // wk --> ֻ��ȡFlash��ϵͳ����      
//  685         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  686         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  687         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  688         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  689         
//  690         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  691         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  692         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable9_15
        STR      R0,[R4, #+4]
//  693         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  694         
//  695         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  696         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  697         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  698         
//  699         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  700         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable9_16
        STR      R0,[R4, #+0]
//  701         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable9_17
        STR      R0,[R4, #+4]
//  702         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  703         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable9_18
        STR      R0,[R4, #+12]
//  704         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  705         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
        LDR.W    R2,??DataTable9_19
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  706 #endif //  wk --> ֻ��ȡFlash��ϵͳ����
//  707         
//  708         //DISTIME(0);//��ʾ��ǰ��ʱ��
//  709        // memcpy(SysFlashData,ParaSetC108,48);//���ڲ�information memory�ж�ȡ�洢�Ĳ���
//  710         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  711         
//  712         // wk --> д����Чֵ  ��һ��ȫ��д��
//  713         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  714         {
//  715           temp=2*i;
//  716           temp1=7*i;
//  717           if(i<3)
//  718           {
//  719             ParaSetC108[temp1 + 0] = 0x5004;            //��ʾ��λ��X����
//  720           }
//  721           else if(i==3)
//  722           {
//  723             ParaSetC108[temp1 + 0] = 0x4004;        //��ʾ��λ��X����  
//  724           }
//  725           else
//  726           {
//  727             ParaSetC108[temp1 + 0] = 0x2004;        //��ʾ��λ��X����  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  728           }
//  729           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //��ʾ��λ��X����
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  730           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  731           ParaSetC108[temp1 + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  732           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  733           ParaSetC108[temp1 + 5] = 0;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  734           ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_19
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_19
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R6, LSL #+1
        STRH     R0,[R1, #+12]
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+9
        BCS.N    ??GUI_SYS_PARASET_5
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R5,R8,#+1
        MOVS     R0,#+7
        MUL      R6,R0,R8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BCS.N    ??GUI_SYS_PARASET_6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+20484
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_4
??GUI_SYS_PARASET_6:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BNE.N    ??GUI_SYS_PARASET_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+16388
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_4
//  735         }
//  736                
//  737         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> д�ݴ滺����
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  738         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  739         YADA_C108(ParaSetAddr, 9);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  740         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  741         
//  742        for(i=0;i<7;i++)  // WK --> ����Ļ 7 �����ư�ťд ���� �������� ��״̬
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  743        {
//  744           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  745           /* WK --> �����һ�ε�״̬ */
//  746           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> ����ͼ����ʾ
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        STR      R9,[SP, #+8]
        MOVS     R0,#+148
        STR      R0,[SP, #+4]
        ADDS     R0,R9,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+240
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+148
        MOVS     R0,#+10
          CFI FunCall YADA_71
        BL       YADA_71
//  747           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->�ֿ�ѡ��
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable9_19
        LDRB     R0,[R8, R0]
        ADD      R1,SP,#+36
        ADDS     R0,R1,R0, LSL #+2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+152
          CFI FunCall YADA_98
        BL       YADA_98
//  748           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  749        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  750     }
//  751     
//  752     if(SysSet.FuncFlg) //wk --> ���� ������
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  753     {
//  754         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //����ǰһ��
//  755         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // ����ǰһ��
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_20
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  756         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable9_20
        STRB     R0,[R1, #+0]
//  757         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  758         SysSet.DataCnt=0; //�л�ʱ������������
        LDR.W    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  759         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //����ɫ��������ڵľ�������/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  760         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //����ɫ��������ڵľ�������/**/
//  761     }
//  762     
//  763     if(SysSet.DataFlg)//���ʱSysSet.DataFlgΪ1����DatNumFlgΪ0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  764     {
//  765         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  766         {
//  767             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  768         }
//  769         else
//  770         for(i=0; i<SysSet.DataCnt; i++) //�����������ݸ���
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  771         {
//  772                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //����������
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable9_14
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  773         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+6]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  774         
//  775              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  776              SysFlashData[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_19
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  777              SysFlashData[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_19
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  778              /*��WK --> ������ʾ�޸Ĺ������� */
//  779             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  780                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> ��
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_21
        B.N      ??GUI_SYS_PARASET_15
        DATA
??GUI_SYS_PARASET_1:
        DC8      0x63, 0x64, 0x00, 0x00
        DC8      "f:\\"
        DC8      "pwd"
        DC8      0x32, 0x35, 0x00, 0x00
        DC8      "0",0x0,0x0
        THUMB
??GUI_SYS_PARASET_15:
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BCS.N    ??GUI_SYS_PARASET_16
        MOVW     R0,#+20484
        B.N      ??GUI_SYS_PARASET_17
??GUI_SYS_PARASET_16:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BNE.N    ??GUI_SYS_PARASET_18
        MOVW     R0,#+16388
        B.N      ??GUI_SYS_PARASET_19
??GUI_SYS_PARASET_18:
        MOVW     R0,#+8196
??GUI_SYS_PARASET_19:
??GUI_SYS_PARASET_17:
        STRH     R0,[SP, #+20]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,SP,#+44
        LDRH     R0,[R0, R5, LSL #+1]
        STRH     R0,[SP, #+22]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+24]
//  781             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  782             OneC108[6] =(U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_19
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_19
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
//  783             
//  784             switch(SysSet.ParaIndex) // WK --> ��ֵ�ж�
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_20
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_PARASET_21
        BCC.N    ??GUI_SYS_PARASET_22
        CMP      R0,#+4
        BEQ.N    ??GUI_SYS_PARASET_23
        BCC.N    ??GUI_SYS_PARASET_24
        CMP      R0,#+6
        BEQ.N    ??GUI_SYS_PARASET_25
        BCC.N    ??GUI_SYS_PARASET_26
        CMP      R0,#+8
        BEQ.N    ??GUI_SYS_PARASET_27
        BCC.N    ??GUI_SYS_PARASET_28
        B.N      ??GUI_SYS_PARASET_29
//  785             {
//  786             case 0:
//  787                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  788               { 
//  789                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  790                 flg_sys[0]=1; // ͳ��ʱ�䳬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  791               }
//  792                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  793             case 1:
//  794                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  795               { 
//  796                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  797                 flg_sys[1]=1; // ����ʱ�䳬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  798               }
//  799                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  800             case 2:
//  801               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  802               { 
//  803                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  804                 flg_sys[2]=1; //�ϴ�ʱ�䳬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  805               }
//  806                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  807             case 3:  // year
//  808               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  809               {
//  810                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  811                 flg_sys[3]=1; // �곬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  812               }
//  813                break;
??GUI_SYS_PARASET_34:
        B.N      ??GUI_SYS_PARASET_31
//  814             case 4:
//  815               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_35
//  816               {
//  817                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  818                 flg_sys[4]=1;// �³��ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  819               }
//  820                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  821             case 5:
//  822               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_36
//  823               {
//  824                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  825                 flg_sys[5] =1; // �ճ��ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  826               }
//  827                break;
??GUI_SYS_PARASET_36:
        B.N      ??GUI_SYS_PARASET_31
//  828             case 6:
//  829                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_37
//  830                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  831                  flg_sys[6]=1; //Сʱ���ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  832                }
//  833                break;
??GUI_SYS_PARASET_37:
        B.N      ??GUI_SYS_PARASET_31
//  834             case 7:
//  835               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_38
//  836               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  837                 flg_sys[7]=1; // �ֳ��ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  838               }
//  839               break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  840             case 8:
//  841               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_39
//  842               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  843                 flg_sys[8]=1; // �볬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  844               }
//  845               break;
??GUI_SYS_PARASET_39:
        B.N      ??GUI_SYS_PARASET_31
//  846             default:
//  847               break;
//  848             }
//  849             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//�޸ķ����ı��������
??GUI_SYS_PARASET_29:
??GUI_SYS_PARASET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  850             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  851              
//  852             SysSet.DataFlg=0;
        LDR.N    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  853       
//  854     }
//  855     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+19]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_40
//  856     {
//  857       for(i=0;i<7;i++)  // WK --> ����Ļ 7 �����ư�ťд ���� �������� ��״̬
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_41
//  858       {
//  859             PARA_y=63+i*37;
??GUI_SYS_PARASET_42:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  860             SysFlashData[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable9_14
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R1,??DataTable9_19
        STRB     R0,[R8, R1]
//  861             /* WK --> �����һ�ε�״̬ */
//  862             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> ����ͼ����ʾ
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        STR      R9,[SP, #+8]
        MOVS     R0,#+148
        STR      R0,[SP, #+4]
        ADDS     R0,R9,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+240
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+148
        MOVS     R0,#+10
          CFI FunCall YADA_71
        BL       YADA_71
//  863             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->�ֿ�ѡ��
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable9_19
        LDRB     R0,[R8, R0]
        ADD      R1,SP,#+36
        ADDS     R0,R1,R0, LSL #+2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+152
          CFI FunCall YADA_98
        BL       YADA_98
//  864             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  865       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_41:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_42
//  866     }
//  867     /* WK --> ����� */
//  868     if(SysSet.SaveFlg)
??GUI_SYS_PARASET_40:
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_43
//  869     {    
//  870       /* pwd*/
//  871 //     shell_ptr->ARGC=1;
//  872 //     shell_ptr->ARGV[0]="pwd";
//  873 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  874       for(int i=0;i<9;i++) // wk @130326 --> �Գ�����ֵ�Ľ��д���
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_44
//  875       {
//  876         if(flg_sys[i]==1)
//  877           switch(i)
//  878           {
//  879           case 0:
//  880           case 1:
//  881           case 2:
//  882             SysFlashData[2*i+7]=200;
//  883             SysFlashData[2*i+8]=0;
//  884             flg_sys[i]=0;
//  885            break;
//  886           case 3:
//  887             SysFlashData[2*i+7]=0x88;
//  888             SysFlashData[2*i+8]=0x13;
//  889             flg_sys[i]=0;
//  890            break;
//  891           case 4:
//  892             SysFlashData[2*i+7]=12;
//  893             SysFlashData[2*i+8]=0;
//  894             flg_sys[i]=0;
//  895             break;
//  896           case 5:
//  897             SysFlashData[2*i+7]=60;
//  898             SysFlashData[2*i+8]=0;
//  899             flg_sys[i]=0;
//  900             break;
//  901           case 6:
//  902             SysFlashData[2*i+7]=24;
//  903             SysFlashData[2*i+8]=0;
//  904             flg_sys[i]=0;
//  905             break;
//  906           case 7:
//  907             SysFlashData[2*i+7]=60;
//  908             SysFlashData[2*i+8]=0;
//  909             flg_sys[i]=0;
//  910             break;
//  911           case 8:
//  912             SysFlashData[2*i+7]=60;
??GUI_SYS_PARASET_45:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
//  913             SysFlashData[2*i+8]=0;
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
//  914             flg_sys[i]=0;
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  915             break;
??GUI_SYS_PARASET_46:
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_44:
        CMP      R0,#+9
        BGE.N    ??GUI_SYS_PARASET_47
        LDR.N    R1,??DataTable9_22
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_PARASET_46
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_48
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_PARASET_48
        BCC.N    ??GUI_SYS_PARASET_48
        CMP      R0,#+4
        BEQ.N    ??GUI_SYS_PARASET_49
        BCC.N    ??GUI_SYS_PARASET_50
        CMP      R0,#+6
        BEQ.N    ??GUI_SYS_PARASET_51
        BCC.N    ??GUI_SYS_PARASET_52
        CMP      R0,#+8
        BEQ.N    ??GUI_SYS_PARASET_45
        BCC.N    ??GUI_SYS_PARASET_53
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_48:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+200
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_50:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+136
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+19
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_49:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+12
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_52:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_51:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+24
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_53:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
//  916           }
//  917       }
//  918       
//  919 #if 0 //WK -->����ʱ  SysFlashData ȫ������ 
//  920     for(int i=0;i<84;i++) 
//  921     {
//  922       SysFlashSave[i]=SysFlashData[i];
//  923     }
//  924     shell_ptr->ARGC=2;
//  925     shell_ptr->ARGV[0]="cd";
//  926     shell_ptr->ARGV[1]="f:\\"; 
//  927     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  928     
//  929     shell_ptr->ARGC = 2;
//  930     shell_ptr->ARGV[0]="cd";
//  931     shell_ptr->ARGV[1]="sysset";
//  932     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  933     
//  934     shell_ptr->ARGC=4;
//  935     shell_ptr->ARGV[0]="w";
//  936     shell_ptr->ARGV[1]="sysset.txt";
//  937     shell_ptr->ARGV[2]="begin";
//  938     shell_ptr->ARGV[3]="0";
//  939     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
//  940     
//  941     shell_ptr->ARGC=2;
//  942     shell_ptr->ARGV[0]="update"; // wk --> update
//  943     shell_ptr->ARGV[1]="flush";
//  944     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
//  945 #endif  // WK -->����ʱ  SysFlashData ȫ������ END
//  946    
//  947 #if 1 // wk --> ֻ����ϵͳ���ò�������Ĳ���   1-25
//  948     for(int i=0;i<84;i++) 
??GUI_SYS_PARASET_47:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_54
//  949     {
//  950       SysFlashSave[i]=SysFlashData[i];
??GUI_SYS_PARASET_55:
        LDR.W    R1,??DataTable10
        LDR.N    R2,??DataTable9_19
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
//  951     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_54:
        CMP      R0,#+84
        BLT.N    ??GUI_SYS_PARASET_55
//  952     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  953     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_4  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  954     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable9_5  ;; "f:\\"
        STR      R0,[R4, #+4]
//  955     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  956     
//  957     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  958     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_4  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  959     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable9_15
        STR      R0,[R4, #+4]
//  960     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  961     
//  962     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
//  963     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable9_6  ;; "w"
        STR      R0,[R4, #+0]
//  964     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable9_17
        STR      R0,[R4, #+4]
//  965     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable9_18
        STR      R0,[R4, #+8]
//  966     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable9_7  ;; "0"
        STR      R0,[R4, #+12]
//  967     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave); 
        LDR.W    R3,??DataTable10
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
//  968     
//  969     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  970     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable10_1
        STR      R0,[R4, #+0]
//  971     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable10_4
        STR      R0,[R4, #+4]
//  972     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
        LDR.W    R3,??DataTable10
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
//  973 #endif // wk --> ֻ����ϵͳ���ò�������Ĳ���   1-25
//  974     
//  975     /*WK --> ����ɹ���־ */
//  976     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
//  977         {
//  978           temp=2*i;
//  979           temp1=7*i;
//  980           if(i<3)
//  981           {
//  982             ParaSetC108[temp1 + 0] = 0x5004;            //��ʾ��λ��X����
//  983           }
//  984           else if(i==3)
//  985           {
//  986             ParaSetC108[temp1 + 0] = 0x4004;        //��ʾ��λ��X����  
//  987           }
//  988           else
//  989           {
//  990             ParaSetC108[temp1 + 0] = 0x2004;        //��ʾ��λ��X����  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  991           }
//  992           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //��ʾ��λ��X����
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  993           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  994           ParaSetC108[temp1 + 3] = 0xffc1;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
//  995           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  996           ParaSetC108[temp1 + 5] = 0;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  997           ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable9_19
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R6, LSL #+1
        STRH     R0,[R1, #+12]
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_56:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+9
        BCS.N    ??GUI_SYS_PARASET_59
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R5,R8,#+1
        MOVS     R0,#+7
        MUL      R6,R0,R8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BCS.N    ??GUI_SYS_PARASET_60
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+20484
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_58
??GUI_SYS_PARASET_60:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BNE.N    ??GUI_SYS_PARASET_57
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+16388
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_58
//  998         }
//  999         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> д�ݴ滺����
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1000         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1001         YADA_C108(ParaSetAddr, 9);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1002         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1003         
// 1004     SysSet.SaveFlg=0;  // WK --> �����־
        LDR.N    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1005     } 
// 1006 }
??GUI_SYS_PARASET_43:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     HarmoInfo+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     HarmoInfo+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     `?<Constant {"V", "A"}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     `?<Constant {"\\277\\252\\306\\364", "\\271\\330\\261\\`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     `?<Constant {450, 50, 450, 80, 450, 112, 377, 1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     `?<Constant {445, 48, 448, 73, 445, 80, 448, 10`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     SysParaOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     `?<Constant {0, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     ??flg_sys

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_sys:
        DS8 12
// 1007 /*******************************************************************************
// 1008 * ��  ��  ��      : GUI_SYS_EVENTSET
// 1009 * ��      ��      : �¼���ֵ�趨����ͨ����λ��ѡ���������
// 1010 * ��      ��      : ��
// 1011 * ��      ��      : ��
// 1012 *
// 1013 * ��       ��     : WK
// 1014 * ʱ       ��     : 2013-03-13
// 1015 * ��       ��     : ����2013-03-08����
// 1016 *******************************************************************************/
// 1017 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1018 void GUI_SYS_EVENTSET(void)
// 1019 {
GUI_SYS_EVENTSET:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+348
          CFI CFA R13+368
// 1020     float String2F=0.0;
        MOVS     R6,#+0
// 1021     U32 Float2L=0;
        MOVS     R7,#+0
// 1022     U8 k,temp=0;
        MOVS     R5,#+0
// 1023     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+148
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1024     static U8 flg_event[11]={0}; // wk @130326 --> �¼����ò������ޱ�־
// 1025     
// 1026     SHELL_CONTEXT_PTR    shell_ptr;
// 1027     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1028     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1029     
// 1030     U16 SysEventXY[22]= {
// 1031                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> ��1���������� */
// 1032                           481,97, 481,133, 481,169, 481,205 /* WK -->��2���������� */
// 1033                         }; 
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable10_7
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1034     U16 SysEventSetSq[44]= {
// 1035                               /* WK -->��1�й������ */
// 1036                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1037                               /* WK -->��2�й������ */
// 1038                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1039                            }; //�ࡢUIѡ��\�������ڵĺ�ɫ���ο�
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable10_8
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1040     if(SysSet.SwFlg)  // wk @130326 --> ��һ�ν���ʱ�����ȡFlash�б�������
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1041     {
// 1042         /* WK --> ��� */
// 1043         YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1044         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+60
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1045         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1046 #if 0 // wk --> ȫ����ȡFlash�в���      
// 1047         shell_ptr->ARGC = 2;
// 1048         shell_ptr->ARGV[0]="cd";
// 1049         shell_ptr->ARGV[1]="f:\\"; 
// 1050         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1051         
// 1052         shell_ptr->ARGC = 2;
// 1053         shell_ptr->ARGV[0]="cd";
// 1054         shell_ptr->ARGV[1]="sysset";
// 1055         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1056         
// 1057         shell_ptr->ARGC=1;
// 1058         shell_ptr->ARGV[0]="pwd";
// 1059         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1060         
// 1061         shell_ptr->ARGC=5;
// 1062         shell_ptr->ARGV[0]="read";
// 1063         shell_ptr->ARGV[1]="sysevent.txt";
// 1064         shell_ptr->ARGV[2]="84";
// 1065         shell_ptr->ARGV[3]="begin";
// 1066         shell_ptr->ARGV[4]="0";
// 1067         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1068 #endif // wk --> ȫ����ȡFlash�в���     
// 1069 
// 1070 #if 1 // wk @130326 --> ֻ�����¼����ò���
// 1071         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1072         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1073         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1074         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1075         
// 1076         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1077         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1078         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable10_10
        STR      R0,[R4, #+4]
// 1079         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1080         
// 1081         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1082         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1083         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1084         
// 1085         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1086         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable10_11
        STR      R0,[R4, #+0]
// 1087         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable10_12
        STR      R0,[R4, #+4]
// 1088         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1089         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable10_13
        STR      R0,[R4, #+12]
// 1090         shell_ptr->ARGV[4]="0";   // WK @130326  --> �¼����ò���ƫ��26����
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1091         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashData[25]));  
        LDR.W    R2,??DataTable10_14
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1092 #endif      
// 1093         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable10_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1094         
// 1095         for(k=0; k<11; k++)//�ڵ�һ��ʱȫ����ʾ���Ժ�ÿ�����ݸ���ʱֻ�޸���Ӧ����
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1096         {
// 1097             temp=7*k;
// 1098             ParaSetC108[temp + 0] = 0x5204;         //P  ��ʾ���ݵ�ģʽ
// 1099             ParaSetC108[temp + 1] = SysEventXY[2*k];            //��ʾ��λ��X����
// 1100             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y����
// 1101             if(SysFlashData[EVESEND_FLAG+k]==0)
// 1102             {
// 1103               ParaSetC108[temp + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
// 1104             }
// 1105             else
// 1106             {
// 1107               ParaSetC108[temp + 3] = 0xffe0;         //��ɫ����Ϊ��ɫ
??GUI_SYS_EVENTSET_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65504
        STRH     R2,[R1, #+6]
// 1108             }
// 1109             ParaSetC108[temp + 4] = 0x0000;
??GUI_SYS_EVENTSET_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1110             ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1111             ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCS.N    ??GUI_SYS_EVENTSET_5
        MOVS     R1,#+7
        MUL      R5,R1,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R5, LSL #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+85]
        CMP      R1,#+0
        BNE.N    ??GUI_SYS_EVENTSET_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
        B.N      ??GUI_SYS_EVENTSET_4
// 1112         }
// 1113         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
??GUI_SYS_EVENTSET_5:
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1114         YADA_C108(EventSetAddr, 11);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1115     }
// 1116     
// 1117     if(SysSet.FuncFlg)//���ơ����ơ�T���޸Ĺ��
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1118     {
// 1119         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//����ǰһ��
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1120         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //����ɫ��������ڵľ�������
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1121         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
// 1122         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable10_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1123         SysSet.DataCnt=0;//�л�ʱ������������ so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable10_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
// 1124     }
// 1125     
// 1126     if(SysSet.DataFlg||SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])//�޸�һ������
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable10_15
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_8
// 1127     {
// 1128       if(SysSet.DataFlg)
??GUI_SYS_EVENTSET_7:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_9
// 1129       {
// 1130         SysFlashData[EVESEND_FLAG+SysSet.ParaIndex]=0;
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable10_15
        ADDS     R0,R0,R1
        MOVS     R1,#+0
        STRB     R1,[R0, #+85]
// 1131       }
// 1132       
// 1133       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_9:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_10
// 1134         {
// 1135             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_11
// 1136         }
// 1137         else
// 1138         {
// 1139             U8 i;
// 1140             float k;
// 1141             //���ַ�ת��Ϊ������
// 1142             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //�����������ݸ���
??GUI_SYS_EVENTSET_10:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_12
// 1143             {
// 1144                 String2F=String2F*10+SysSet.Data[i]-'0';    //����������
??GUI_SYS_EVENTSET_13:
        LDR.W    R0,??DataTable10_17  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_9
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable10_18  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1145             }
        ADDS     R5,R5,#+1
??GUI_SYS_EVENTSET_12:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_14
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_9
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1146             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_9
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_11
// 1147                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable10_19  ;; 0x3dcccccd
        B.N      ??GUI_SYS_EVENTSET_15
        Nop      
        DATA
??GUI_SYS_EVENTSET_1:
        DC8      0x63, 0x64, 0x00, 0x00
        DC8      "f:\\"
        DC8      "pwd"
        DC8      0x34, 0x34, 0x00, 0x00
        DC8      "0",0x0,0x0
        THUMB
// 1148                 {
// 1149                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_16:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_9
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        SUBS     R0,R0,#+48
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOVS     R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1150                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable10_17  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_15:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_9
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_16
// 1151         }
// 1152           
// 1153         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_11:
        LDR.W    R0,??DataTable10_20  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1154         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1155         SysFlashData[temp+EVESET_INDEX]=(U8)(Float2L);  //���ֽ���
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_15
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1156         SysFlashData[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_15
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1157         SysFlashData[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_15
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1158         SysFlashData[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_15
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1159         
// 1160         U16 OneC108[7]= {0x5204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable10_21
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        ADD      R1,SP,#+16
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+2]
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+16
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+4]
// 1161         if(SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable10_15
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_17
// 1162         {
// 1163           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+6]
// 1164         }
// 1165         OneC108[5] =(U16) (SysFlashData[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_15
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+10]
// 1166         OneC108[6] =(U16) (SysFlashData[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_15
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+12]
// 1167         
// 1168         /* WK --> ��ֵ�ж� */
// 1169         switch(SysSet.EvntIndex)
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_18
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_EVENTSET_19
        BCC.N    ??GUI_SYS_EVENTSET_20
        CMP      R0,#+4
        BEQ.N    ??GUI_SYS_EVENTSET_21
        BCC.N    ??GUI_SYS_EVENTSET_22
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_EVENTSET_23
        BCC.W    ??GUI_SYS_EVENTSET_24
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_EVENTSET_25
        BCC.W    ??GUI_SYS_EVENTSET_26
        CMP      R0,#+10
        BEQ.W    ??GUI_SYS_EVENTSET_27
        BCC.W    ??GUI_SYS_EVENTSET_28
        B.N      ??GUI_SYS_EVENTSET_29
// 1170         {
// 1171         case 0:
// 1172           if((OneC108[6]+(OneC108[5]<<16))>NumWave)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+10001
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_30
// 1173            { 
// 1174             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1175             flg_event[0]=1;
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1176            }
// 1177             break;
??GUI_SYS_EVENTSET_30:
        B.N      ??GUI_SYS_EVENTSET_31
// 1178         case 1:
// 1179           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1180              ((OneC108[6]+(OneC108[5]<<16))!=25600))
??GUI_SYS_EVENTSET_20:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+6400
        BNE.N    ??GUI_SYS_EVENTSET_32
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+12800
        BNE.N    ??GUI_SYS_EVENTSET_32
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+25600
        BEQ.N    ??GUI_SYS_EVENTSET_33
// 1181           {
// 1182             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_32:
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1183             flg_event[1]=1;
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1184           }
// 1185             break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_31
// 1186         case 2:
// 1187            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+1541
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1188            {
// 1189             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1190             flg_event[2]=1;
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1191            }
// 1192             break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_31
// 1193         case 3:
// 1194            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_22:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+3
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1195            {
// 1196             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1197             flg_event[3]=1;
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1198            }
// 1199             break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_31
// 1200         case 4:
// 1201           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+440
        BLE.N    ??GUI_SYS_EVENTSET_36
// 1202           {
// 1203             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1204             flg_event[4]=1;          
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1205           }
// 1206           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_31
// 1207         case 5:
// 1208           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+440
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1209           {
// 1210             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1211             flg_event[5]=1;          
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1212           }
// 1213           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_31
// 1214         case 6:
// 1215           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_38
// 1216           {
// 1217             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1218             flg_event[6]=1;          
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1219           }
// 1220           break;
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_31
// 1221         case 7:
// 1222           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_26:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+1101
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_39
// 1223           {
// 1224             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1225             flg_event[7]=1;          
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1226           }
// 1227           break;
??GUI_SYS_EVENTSET_39:
        B.N      ??GUI_SYS_EVENTSET_31
// 1228         case 8:  //WK @130326 -->��г����ʱû����
// 1229           break;
??GUI_SYS_EVENTSET_25:
        B.N      ??GUI_SYS_EVENTSET_31
// 1230         case 9:
// 1231           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_28:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+880
        BLE.N    ??GUI_SYS_EVENTSET_40
// 1232           {
// 1233             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1234             flg_event[9]=1;          
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1235           }
// 1236           break;
??GUI_SYS_EVENTSET_40:
        B.N      ??GUI_SYS_EVENTSET_31
// 1237         case 10:
// 1238           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_27:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+440
        BLE.N    ??GUI_SYS_EVENTSET_41
// 1239           {
// 1240             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1241             flg_event[10]=1;          
        LDR.W    R0,??DataTable10_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1242           }
// 1243           break;      
??GUI_SYS_EVENTSET_41:
        B.N      ??GUI_SYS_EVENTSET_31
// 1244         default:
// 1245           break;
// 1246         }
// 1247         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//�޸ķ����ı��������
??GUI_SYS_EVENTSET_29:
??GUI_SYS_EVENTSET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1248         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1249         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable10_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1250     }
// 1251     
// 1252     if(SysSet.SaveFlg)//������ֵ����DSP
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_42
// 1253     {
// 1254      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_43
// 1255       if(flg_event[i]==1)
// 1256         switch(i)
// 1257         {
// 1258           case 0:
// 1259            SysFlashData[4*i+25]=(U8)(NumWave)%256;
// 1260            SysFlashData[4*i+26]=(U8)((NumWave)>>8)%256;
// 1261            SysFlashData[4*i+27]=(U8)((NumWave)>>16)%256;
// 1262            SysFlashData[4*i+28]=(U8)((NumWave)>>24)%256;
// 1263            flg_event[i]=0;
// 1264            break;
// 1265          case 1:
// 1266            if( (SysFlashData[4*i+25]+(SysFlashData[4*i+26]<<8)+(SysFlashData[4*i+27]<<16))<=6400)
// 1267              DotWave=6400;
// 1268            else if((SysFlashData[4*i+25]+(SysFlashData[4*i+26]<<8)+(SysFlashData[4*i+27]<<16))<=12800)
// 1269              DotWave=12800;
// 1270            else
// 1271              DotWave=25600;
// 1272            SysFlashData[4*i+25]=(U8)(DotWave)%256;
// 1273            SysFlashData[4*i+26]=(U8)(DotWave>>8)%256;
// 1274            SysFlashData[4*i+27]=(U8)(DotWave>>16)%256;
// 1275            SysFlashData[4*i+28]=(U8)(DotWave>>24)%256;
// 1276            flg_event[i]=0;
// 1277            break;
// 1278         case 2:
// 1279            SysFlashData[4*i+25]=(U8)(UDeviation)%256;
// 1280            SysFlashData[4*i+26]=(U8)(UDeviation>>8)%256;
// 1281            SysFlashData[4*i+27]=(U8)(UDeviation>>16)%256;
// 1282            SysFlashData[4*i+28]=(U8)(UDeviation>>24)%256;
// 1283            flg_event[i]=0;
// 1284            break;
// 1285         case 3:
// 1286            SysFlashData[4*i+25]=(U8)(FDeviation)%256;
// 1287            SysFlashData[4*i+26]=(U8)(FDeviation>>8)%256;
// 1288            SysFlashData[4*i+27]=(U8)(FDeviation>>16)%256;
// 1289            SysFlashData[4*i+28]=(U8)(FDeviation>>24)%256;
// 1290            flg_event[i]=0;
// 1291            break;
// 1292         case 4:
// 1293            SysFlashData[4*i+25]=(U8)(USurge)%256;
// 1294            SysFlashData[4*i+26]=(U8)(USurge>>8)%256;
// 1295            SysFlashData[4*i+27]=(U8)(USurge>>16)%256;
// 1296            SysFlashData[4*i+28]=(U8)(USurge>>24)%256;
// 1297            flg_event[i]=0;
// 1298            break;
// 1299         case 5:
// 1300            SysFlashData[4*i+25]=(U8)(NUnblance)%256;
// 1301            SysFlashData[4*i+26]=(U8)(NUnblance>>8)%256;
// 1302            SysFlashData[4*i+27]=(U8)(NUnblance>>16)%256;
// 1303            SysFlashData[4*i+28]=(U8)(NUnblance>>24)%256;
// 1304            flg_event[i]=0;
// 1305            break;
// 1306         case 6:
// 1307            SysFlashData[4*i+25]=(U8)(LngFlick)%256;
// 1308            SysFlashData[4*i+26]=(U8)(LngFlick>>8)%256;
// 1309            SysFlashData[4*i+27]=(U8)(LngFlick>>16)%256;
// 1310            SysFlashData[4*i+28]=(U8)(LngFlick>>24)%256;
// 1311            flg_event[i]=0;
// 1312            break;
// 1313         case 7:
// 1314            SysFlashData[4*i+25]=(U8)(TotalHarmonic)%256;
// 1315            SysFlashData[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1316            SysFlashData[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1317            SysFlashData[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1318            flg_event[i]=0;
// 1319         case 8: //��г��û����
// 1320           break;
// 1321         case 9:
// 1322            SysFlashData[4*i+25]=(U8)(UHarmonic)%256;
// 1323            SysFlashData[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1324            SysFlashData[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1325            SysFlashData[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1326            flg_event[i]=0;
// 1327            break;
// 1328         case 10:
// 1329            SysFlashData[4*i+25]=(U8)(IHarmonic)%256;
// 1330            SysFlashData[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1331            SysFlashData[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1332            SysFlashData[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1333            flg_event[i]=0;
// 1334            break;
// 1335           default:
// 1336             break;
??GUI_SYS_EVENTSET_44:
??GUI_SYS_EVENTSET_45:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_43:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_46
        LDR.W    R1,??DataTable10_22
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_EVENTSET_45
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_47
        CMP      R0,#+2
        BEQ.W    ??GUI_SYS_EVENTSET_48
        BCC.N    ??GUI_SYS_EVENTSET_49
        CMP      R0,#+4
        BEQ.W    ??GUI_SYS_EVENTSET_50
        BCC.W    ??GUI_SYS_EVENTSET_51
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_EVENTSET_52
        BCC.W    ??GUI_SYS_EVENTSET_53
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_EVENTSET_54
        BCC.W    ??GUI_SYS_EVENTSET_55
        CMP      R0,#+10
        BEQ.W    ??GUI_SYS_EVENTSET_56
        BCC.W    ??GUI_SYS_EVENTSET_57
        B.N      ??GUI_SYS_EVENTSET_44
??GUI_SYS_EVENTSET_47:
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+16
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+39
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_58
        LDR.W    R1,??DataTable10_23
        MOV      R2,#+6400
        STRH     R2,[R1, #+0]
        B.N      ??GUI_SYS_EVENTSET_59
??GUI_SYS_EVENTSET_58:
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+12800
        BGT.N    ??GUI_SYS_EVENTSET_60
        LDR.W    R1,??DataTable10_23
        MOV      R2,#+12800
        STRH     R2,[R1, #+0]
        B.N      ??GUI_SYS_EVENTSET_59
??GUI_SYS_EVENTSET_60:
        LDR.W    R1,??DataTable10_23
        MOV      R2,#+25600
        STRH     R2,[R1, #+0]
??GUI_SYS_EVENTSET_59:
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDR.W    R2,??DataTable10_23
        LDRB     R2,[R2, #+0]
        MOV      R3,#+256
        SDIV     R5,R2,R3
        MLS      R5,R5,R3,R2
        STRB     R5,[R1, #+25]
        LDR.W    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDR.W    R2,??DataTable10_23
        LDRH     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R2,R3
        MLS      R5,R5,R3,R2
        STRB     R5,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_48:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+4
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+6
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_51:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_50:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+184
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_53:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+184
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_52:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_55:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+76
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+4
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_54:
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_57:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+112
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+3
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_56:
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+184
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.N    R1,??DataTable10_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
// 1337         }
// 1338 #if 0 //WK -->����ʱ  SysFlashData ȫ������     
// 1339     for(int i=0;i<84;i++) 
// 1340     {
// 1341       SysFlashSave[i]=SysFlashData[i];
// 1342     }
// 1343     shell_ptr->ARGC=2;
// 1344     shell_ptr->ARGV[0]="cd";
// 1345     shell_ptr->ARGV[1]="f:\\"; 
// 1346     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1347     
// 1348     shell_ptr->ARGC = 2;
// 1349     shell_ptr->ARGV[0]="cd";
// 1350     shell_ptr->ARGV[1]="sysset";
// 1351     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1352     
// 1353     shell_ptr->ARGC=4;
// 1354     shell_ptr->ARGV[0]="w";
// 1355     shell_ptr->ARGV[1]="sysevent.txt";
// 1356     shell_ptr->ARGV[2]="begin";
// 1357     shell_ptr->ARGV[3]="0";
// 1358     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1359     
// 1360     // wk --> update
// 1361     shell_ptr->ARGC=2;
// 1362     shell_ptr->ARGV[0]="update";
// 1363     shell_ptr->ARGV[1]="flush";
// 1364     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1365 #endif  // WK -->����ʱ  SysFlashData ȫ������ END
// 1366  
// 1367 #if 1  // wk @130326 --> ֻ�����¼���������
// 1368     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_46:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_61
// 1369     {
// 1370       SysFlashSave[i+25]=SysFlashData[i+25];  
??GUI_SYS_EVENTSET_62:
        LDR.N    R1,??DataTable10
        ADDS     R1,R0,R1
        LDR.N    R2,??DataTable10_15
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1371     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_61:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_62
// 1372     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1373     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1374     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable10_3  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1375     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1376     
// 1377     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1378     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1379     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable10_10
        STR      R0,[R4, #+4]
// 1380     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1381     
// 1382     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1383     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable10_5  ;; "w"
        STR      R0,[R4, #+0]
// 1384     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.N    R0,??DataTable10_12
        STR      R0,[R4, #+4]
// 1385     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable10_13
        STR      R0,[R4, #+8]
// 1386     shell_ptr->ARGV[3]="0";  // WK @130326 --> ƫ�� 26  ע�⣺ƫ��25ʱ����ʼ�ϵ�ʱ�����θ���Ϊ2.55����˸õ���ƫ��26
        ADR.N    R0,??DataTable10_6  ;; "0"
        STR      R0,[R4, #+12]
// 1387     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
        LDR.N    R3,??DataTable10_24
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1388     
// 1389     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1390     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable10_1
        STR      R0,[R4, #+0]
// 1391     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable10_4
        STR      R0,[R4, #+4]
// 1392     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
        LDR.N    R3,??DataTable10_24
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1393 #endif
// 1394         /*WK --> ����ɹ���־��ʹ��������ʾ */
// 1395     for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_63
// 1396         {
// 1397             temp=7*k;
??GUI_SYS_EVENTSET_64:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1398             ParaSetC108[temp + 0] = 0x5204;         //P  ��ʾ���ݵ�ģʽ
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R5, LSL #+1]
// 1399             ParaSetC108[temp + 1] = SysEventXY[2*k];            //��ʾ��λ��X����
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1400             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y����
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1401             ParaSetC108[temp + 3] = 0xffc1;         //��ɫ����Ϊ��ɫ
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1402             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1403             ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1404             ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable10_15
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable10_15
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1405         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_63:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_64
// 1406          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1407          YADA_C108(EventSetAddr,11);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1408        /* wk --> ����ɹ���־ END */
// 1409          
// 1410        SysSet.SaveFlg=0; //��������־
        LDR.N    R0,??DataTable10_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1411        
// 1412        TEST[7]=SysSet.ParaIndex;
        LDR.N    R0,??DataTable10_25
        LDR.N    R1,??DataTable10_9
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+7]
// 1413        temp=SysSet.EvntIndex*4;
        LDR.N    R0,??DataTable10_9
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1414        for(U8 i=0;i<4;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_65
// 1415        {
// 1416          TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
??GUI_SYS_EVENTSET_66:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTAB    R1,R0,R5
        LDR.N    R2,??DataTable10_15
        ADDS     R1,R1,R2
        LDRB     R1,[R1, #+25]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable10_25
        ADDS     R2,R0,R2
        STRB     R1,[R2, #+7]
// 1417        }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_65:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BCC.N    ??GUI_SYS_EVENTSET_66
// 1418     }
// 1419     
// 1420 }
??GUI_SYS_EVENTSET_42:
        ADD      SP,SP,#+348
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     SysFlashSave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     SysFlashData+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     SysEventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     0xc2400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     `?<Constant {20996, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     ??flg_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     DotWave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     SysFlashSave+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     TEST

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1421 /*******************************************************************************
// 1422 * ��  ��  ��      : Write_Flash
// 1423 * ��      ��      : �ֽ�д���ݵ�flash
// 1424 * ��      ��      : U8 DataIn[],U8 Num,char* Flash_ptr
// 1425 * ��      ��      : ��
// 1426 *******************************************************************************/
// 1427 //void Write_Flash(U8 DataIn[],U8 Num,char* Flash_ptr)
// 1428 //{
// 1429 //    _DINT();                    // 5xx Workaround: Disable global
// 1430 //    // interrupt while erasing. Re-Enable
// 1431 //    // GIE if needed
// 1432 //    FCTL3 = FWKEY;                            // Clear Lock bit
// 1433 //    FCTL1 = FWKEY+ERASE;                      // Set Erase bit
// 1434 //    *Flash_ptr = 0;                           // Dummy write to erase Flash seg
// 1435 //    FCTL1 = FWKEY+WRT;                        // Set WRT bit for write operation
// 1436 //    for(U8 i=0; i<Num; i++)
// 1437 //    {
// 1438 //        *Flash_ptr++ = DataIn[i];
// 1439 //    }
// 1440 //    FCTL1 = FWKEY;                            // Clear WRT bit
// 1441 //    FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
// 1442 //    _EINT();
// 1443 //}
// 1444 /*******************************************************************************
// 1445 * ��  ��  ��      : Write_WFlash
// 1446 * ��      ��      : ��д���ݵ�flash
// 1447 * ��      ��      : U8 DataIn[],U8 Num,int* Flash_ptr
// 1448 * ��      ��      : ��
// 1449 *******************************************************************************/
// 1450 //void Write_WFlash(U16 DataIn[],U8 Num,int* Flash_ptr)
// 1451 //{
// 1452 //    _DINT();                    // 5xx Workaround: Disable global
// 1453 //    // interrupt while erasing. Re-Enable
// 1454 //    // GIE if needed
// 1455 //  FCTL3 = FWKEY;                            // Clear Lock bit
// 1456 //  FCTL1 = FWKEY+ERASE;                      // Set Erase bit
// 1457 //  *Flash_ptr = 0;                           // Dummy write to erase Flash seg
// 1458 //  FCTL1 = FWKEY+BLKWRT;                     // Enable long-word write
// 1459 //  for(U8 i=0; i<Num; i++)
// 1460 //  {
// 1461 //        *Flash_ptr++ = DataIn[i];
// 1462 //  }
// 1463 //  FCTL1 = FWKEY;                            // Clear WRT bit
// 1464 //  FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
// 1465 //    _EINT();
// 1466 //}
// 1467 /*******************************************************************************
// 1468 * ��  ��  ��      : GUI_EventMonitor
// 1469 * ��      ��      : �¼������ʾ��NPage[101~114]Ϊ�¼���������;
// 1470 * ��      ��      : ��
// 1471 * ��      ��      : ��
// 1472 *******************************************************************************/
// 1473 //void GUI_EventMonitor(U8 U_DISK)
// 1474 //{
// 1475 //    U16 EVENTMONXY[28]= {200,51,200,81,200,111,200,141,200,171,200,201,200,231,200,
// 1476 //                         261,200,291,200,321,496,54,496,84,496,114,496,144
// 1477 //                        };
// 1478 //    U16 MONITC108[98]={0};
// 1479 //    U8 temp=0;
// 1480 //    for(U8 k=0; k<14; k++)
// 1481 //    {
// 1482 //        temp=7*k;
// 1483 //        MONITC108[temp + 0] = 0x6004;         //P  ��ʾ���ݵ�ģʽ
// 1484 //        MONITC108[temp + 1] =EVENTMONXY[2*k];            //��ʾ��λ��X����
// 1485 //        MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y����
// 1486 //        MONITC108[temp + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
// 1487 //        MONITC108[temp + 4] = 0x0000;
// 1488 //        MONITC108[temp + 5] =0;
// 1489 //        MONITC108[temp + 6] =NPage[k+101];
// 1490 //    }
// 1491 //    YADA_C0(EventMonLAddr, MONITC108, 70);
// 1492 //    YADA_C108(EventMonLAddr, 10);   //д���¼���ÿ��10��
// 1493 //    YADA_C0(EventMonRAddr, &MONITC108[70], 28);
// 1494 //    YADA_C108(EventMonRAddr, 4);   //д���¼���ÿ��4��
// 1495 //}
// 1496 /*******************************************************************************
// 1497 * ��  ��  ��      : GUI_EventList
// 1498 * ��      ��      : �¼��б���ʾ����nandflash�ж�ȡ��
// 1499 * ��      ��      : ��
// 1500 * ��      ��      : ��
// 1501 *******************************************************************************/
// 1502 //void GUI_EventList(void)
// 1503 //{
// 1504 //    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1505 //                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1506 //                    };
// 1507 //    U8 EVECONTENT[14][35]= {0},i,temp=0;
// 1508 //    YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ set only once
// 1509 //    if(EVEfunflg==1)  //���ܼ�������־��һ
// 1510 //    {
// 1511 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//����ǰһ��
// 1512 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //����ɫ��������ڵľ�������
// 1513 //        EventOldIndex=EVEline;
// 1514 //        EVEfunflg=0;
// 1515 //    }
// 1516 //   for(i=14*EVEpage; i<14*EVEpage+14; i++)
// 1517 //    {
// 1518 //      temp=14*EVEpage;
// 1519 //        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //��nandflash�а��¼������������EVECONTENT
// 1520 //        delay_us(1);
// 1521 //        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
// 1522 //        _NOP();
// 1523 //    } 
// 1524 //}
// 1525 /*******************************************************************************
// 1526 * ��  ��  ��      : GUI_EventWave
// 1527 * ��      ��      : �¼�������ʾ
// 1528 * ��      ��      : ��
// 1529 * ��      ��      : ��
// 1530 *******************************************************************************/
// 1531 //void GUI_EventWave(U8 U_DISK)
// 1532 //{
// 1533 //  if(U_DISK==1)
// 1534 //  {
// 1535 //    //LCD�ݴ滺�������д��һ�ζ�����ʾ,���ߵ���Ϊ�ִζ�ȡ�ִ���ʾ���Ƿ�������һ�ζ�ȡ�ĵ�������
// 1536 //    U32 filesize=0;
// 1537 //    U16 bufsize=1600;
// 1538 //    U8 readnum=0;//��ȡ����
// 1539 //    U8 linenum=0;//csv��ÿ��6�����ݣ�ÿһͨ���ɻ�������bufsizeΪ3200ʱ��linenum���Ϊ80����.
// 1540 //    //C0�������ݸ�����linenum�йأ�linenumӦС��120.���漰��EVEUI�����С
// 1541 //    U16 totalline=0;
// 1542 //    U8 lastrestflt=0;//��һ�ζ�ȡʣ��δ���ߵĵ���0-5������������
// 1543 //    U16 Coord_UI[]= {14,68,614,225,273,429};   //���м�ԭ������
// 1544 ////    int EVEUI[50*6]= {0};  //int *EveUI;
// 1545 //    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
// 1546 //    U8 EveWav[80*20]= {0}; //*EveWav;
// 1547 //    U8 buf[20],LEN[2],length,s;
// 1548 //    float Evefloat[50*6]= {0}; //����һ������
// 1549 //   
// 1550 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
// 1551 //    s = CH376FileOpenPath( buf );  //ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶���
// 1552 //    //???���ļ�������ʱ��
// 1553 //    s = CH376ByteLocate( 0 );
// 1554 //    s=CH376ByteRead(LEN,4,NULL);
// 1555 //    length=atoi(LEN);
// 1556 //    filesize= CH376GetFileSize();//��ȡ�ļ���С������Ӷ�filesize�Ĳ���
// 1557 //    readnum=(filesize-length-4)/bufsize+1;
// 1558 //    U16 j=0;
// 1559 //    char txt[9],k=0;
// 1560 //    for(U8 lv_num=0; lv_num<readnum; lv_num++)
// 1561 //    {
// 1562 //        s=CH376ByteLocate(length+4+bufsize*lv_num);
// 1563 //        if(lv_num!=readnum-1)
// 1564 //        {
// 1565 //            bufsize=1600;
// 1566 //        }
// 1567 //        else
// 1568 //        {
// 1569 //            bufsize=filesize-length-4-(readnum-1)*1600;    //���һ�ζ�ȡ����ֻ���ȡС��1600��������
// 1570 //        }
// 1571 //        //EveWav=(U8 *) malloc(bufsize * sizeof(U8));
// 1572 //        s=CH376ByteRead(EveWav,bufsize,NULL);//EVEUILEN*16
// 1573 //        for(U16 i=0; i<bufsize; i++)
// 1574 //        {
// 1575 //            txt[k]=EveWav[i];
// 1576 //            k++;
// 1577 //            if((EveWav[i]==',')||EveWav[i]==0x0d)
// 1578 //            {
// 1579 //                Evefloat[j]=atof(txt);
// 1580 //                k=0;
// 1581 //                j++;
// 1582 //            }
// 1583 //        }
// 1584 //        //free(EveWav);
// 1585 //        linenum=j/6;
// 1586 //        lastrestflt=j%6;
// 1587 //        FLTOINT_UI(Evefloat,EVEUI,linenum);//��U����ĸ�����ת��Ϊ��Ҫ��int����������
// 1588 //        YADA_C0 (0x0000+totalline,EVEUI,linenum);
// 1589 //        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
// 1590 //        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
// 1591 //        //�����в�������д�봥����,�ִ�д�롣����Ҫ�����������ģ�����104ָ�
// 1592 //        for(U8 m=0; m<lastrestflt; m++)
// 1593 //        {
// 1594 //            Evefloat[m]=Evefloat[linenum*6+m];
// 1595 //        }
// 1596 //        j=lastrestflt;
// 1597 //        totalline=linenum+totalline;
// 1598 //    }
// 1599 //    YADA_C103 (0x0000,14,Coord_UI[3],totalline-1,1,3,16,COLOR[0]);
// 1600 //    YADA_C103 (0x0280,14,Coord_UI[3],totalline-1,1,3,16,COLOR[1]);
// 1601 //    YADA_C103 (0x0640,14,Coord_UI[3],totalline-1,1,3,16,COLOR[2]);
// 1602 //    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ����� /
// 1603 //  }
// 1604 //    
// 1605 //}
// 1606 /*******************************************************************************
// 1607 * ��  ��  ��      : EventSave
// 1608 * ��      ��      : �¼��洢
// 1609 * ��      ��      :
// 1610 * ��      ��      : ��
// 1611 *******************************************************************************/
// 1612 //void EventSave(U8 U_DISK)
// 1613 //{
// 1614 //    float EVEUI[EVEUILEN*3]= {0}; //�¼���ѹ������������
// 1615 //    char EVETYPE[][5]= {"F_ERR","U_ERR","U_WAV","L_FLK","U_UBA","U_OVE","U_UND","U_SWL","U_DIP","U_INT","U_THD","O_HAM","E_HAM","I_HAM"};
// 1616 //    char EVEPHASE[6][11]= {"A_IN       ","A_OUT      ","B_IN       ","B_OUT      ","C_IN       ","C_OUT      "};
// 1617 //    U8 Filebuf[400]= {0},buf[70]= {0},length,CurrentTime[7],s,i,j,TESTT[34]={0};
// 1618 //    U16 Total=0;
// 1619 //    NPage[EvntRxchar[0]+101]++; //�¼�������
// 1620 //    Read8025(CurrentTime,0,7); //��ȡ��ǰʱ��
// 1621 //    if(EVEnum>100)
// 1622 //      EVEnum=0;
// 1623 //    for(i=0; i<7; i++)
// 1624 //    {
// 1625 //        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///��ʱ���BCD��ת��Ϊ10������
// 1626 //    }
// 1627 //    
// 1628 //     sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s",EVEnum-1,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
// 1629 //     
// 1630 //    
// 1631 //    if((EVEnum!=1)&&(nBlock_old==1024)) //��EVEnum��Ϊ0���ϵ�ĵ�һ���¼�
// 1632 //    {
// 1633 //      if((NBlock[EVEnum-2]==0)&&(NPage[EVEnum-2]==0))
// 1634 //      {
// 1635 //         nBlock=0;
// 1636 //         npage=0;
// 1637 //      }
// 1638 //      else
// 1639 //      {
// 1640 //         nBlock=NBlock[EVEnum-2]+1;
// 1641 //         npage=0;
// 1642 //      }
// 1643 //      nBlock_old=1025;
// 1644 //    }
// 1645 //   while(nBlock<1024)
// 1646 //   {
// 1647 //      if((nBlock!=nBlock_old)||(nBlock_old==1025))
// 1648 //      {
// 1649 //        if(!check_block(nBlock)) //��黵��
// 1650 //        {
// 1651 //            nBlock++;
// 1652 //            continue;
// 1653 //        }
// 1654 //        if(BlockErase(nBlock))  //block����
// 1655 //        {
// 1656 //            nBlock++;
// 1657 //            continue;
// 1658 //        }
// 1659 //        else
// 1660 //         delay_ms(3); 
// 1661 //      }
// 1662 //        while(1)
// 1663 //        {
// 1664 //          if(nBlock==0&&npage==0)
// 1665 //          {
// 1666 //            PageWrite(nBlock,npage,TESTT);  //дnandflash�ģ�0��0��ҳ��
// 1667 //            npage++;
// 1668 //          }
// 1669 //          else
// 1670 //          {
// 1671 //            if(PageWrite(nBlock,npage,buf))//���¼���ʱ������д��nandflash
// 1672 //            {
// 1673 //               NBlock[EVEnum-1]=nBlock;  //��block��page��ַ���浽�����鷽�㱸��
// 1674 //               NPage[EVEnum-1]=npage;
// 1675 //               npage++;
// 1676 //               nBlock_old=nBlock;
// 1677 //               if(npage>=64)
// 1678 //               {
// 1679 //                 nBlock++;
// 1680 //                 npage=0;
// 1681 //               }
// 1682 //               break;
// 1683 //            }
// 1684 //            else
// 1685 //            {
// 1686 //              npage++;
// 1687 //              continue;
// 1688 //            }
// 1689 //        }
// 1690 //      }     
// 1691 //      break;
// 1692 //    }
// 1693 //     
// 1694 //    if(U_DISK)
// 1695 //    {
// 1696 //      U16TOFL_UI(&EvntRxchar[2],EVEUILEN,EVEUI);   //DSP�������Ѿ��������char���ݱ�Ϊ������
// 1697 //    U16TOFL_UI(&EvntRxchar[EVEUILEN*2+2],EVEUILEN,&EVEUI[EVEUILEN]);
// 1698 //    U16TOFL_UI(&EvntRxchar[EVEUILEN*4+2],EVEUILEN,&EVEUI[EVEUILEN*2]);
// 1699 //    //U16TOFL_UI(&EvntRxchar[EVEUILEN*6+6],EVEUILEN,&EVEUI[EVEUILEN*3]);
// 1700 //    //U16TOFL_UI(&EvntRxchar[EVEUILEN*8+6],EVEUILEN,&EVEUI[EVEUILEN*4]);
// 1701 //    //U16TOFL_UI(&EvntRxchar[EVEUILEN*10+6],EVEUILEN,&EVEUI[EVEUILEN*5]);
// 1702 //    
// 1703 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum);  // CH376FileOpenPath���ļ���������������RAM�� /
// 1704 //    s = CH376FileOpenPath( buf ); // ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶��� /
// 1705 //    //�ļ����ڲ����Ѿ�����,�ƶ��ļ�ָ�뵽β���Ա�������� �Ƶ��ļ���β��/
// 1706 //     s = CH376FileCreatePath( NULL );   //�½��ļ�����,����ļ��Ѿ���������ɾ�������½�,�������ṩ�ļ���,�ղ��Ѿ��ṩ��CH376FileOpen
// 1707 //        sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
// 1708 //        length=strlen(buf)+4;
// 1709 //        Total += sprintf( Filebuf+Total, "%d\xd\xa%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",length,EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
// 1710 //    for(j=0; j<32; j++)
// 1711 //    {
// 1712 //        for(i=0; i<10; i++)
// 1713 //        {
// 1714 //            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f\xd\xa",EVEUI[i+10*j],EVEUI[EVEUILEN+i+10*j],EVEUI[EVEUILEN*2+i+10*j]);  //,EVEUI[EVEUILEN*3+i+20*j],EVEUI[EVEUILEN*4+i+20*j],EVEUI[EVEUILEN*5+i+20*j]
// 1715 //        }
// 1716 //        s = CH376ByteWrite( Filebuf, Total, NULL );//�����е�������ȫ��д��U��
// 1717 //        Total=0;
// 1718 //    }
// 1719 //    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ�����
// 1720 //    }
// 1721 //    
// 1722 //}
// 1723 /*******************************************************************************
// 1724 * ��  ��  ��      : PowerSave
// 1725 * ��      ��      : �������ݴ洢
// 1726 * ��      ��      : ��
// 1727 * ��      ��      : ��
// 1728 *******************************************************************************/
// 1729 //void PowerSave(void)
// 1730 //{
// 1731 //    U8 Filebuf[500]= {0},CurrentTime[7],s,buf[70]= {0};
// 1732 //    float FLOAT[40]= {0};
// 1733 //    U16 Total=0;
// 1734 //    Read8025(CurrentTime,0,7);
// 1735 //    for(U8 i=0; i<7; i++)
// 1736 //    {
// 1737 //        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///��BCD��ת��Ϊ10������
// 1738 //    }
// 1739 //    strcpy( buf, "/RMS/QUALITY.CSV" );  // CH376FileOpenPath���ļ���������������RAM�� /
// 1740 //    s = CH376FileOpenPath( buf );  // ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶��� /
// 1741 //    //�ļ����ڲ����Ѿ�����,�ƶ��ļ�ָ�뵽β���Ա�������� �Ƶ��ļ���β��
// 1742 //    if ( s == USB_INT_SUCCESS )
// 1743 //    {
// 1744 //        s = CH376ByteLocate( 0xFFFFFFFF );
// 1745 //    }
// 1746 //    //û���ҵ��ļ�,�����½��ļ�
// 1747 //    else if ( s == ERR_MISS_FILE )
// 1748 //    {
// 1749 //        s = CH376FileCreatePath( NULL );   //�½��ļ�����,����ļ��Ѿ���������ɾ�������½�,�������ṩ�ļ���,�ղ��Ѿ��ṩ��CH376FileOpen
// 1750 //        //strcpy( buf, "TIME,UAEF,UATHD,IAEF,UBEF,UBTHD,IBEF,UCEF,UCTHD,ICEF\xd\xa" ); //sprintf��strcpy����
// 1751 //       // length=strlen(buf);
// 1752 //        //s = CH376ByteWrite( buf, length, NULL );        
// 1753 //    }
// 1754 //    ChartoFloat(&PowRxchar[0],FLOAT,40,10000);   //��char�͵������ݱ�Ϊ������
// 1755 //    //����������Ϊ�ַ���ASCII����U����ʾ
// 1756 //    Total += sprintf( Filebuf+Total, "%d-%d-%d %d:%d:%d,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f",(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],FLOAT[0],FLOAT[1],FLOAT[2],FLOAT[3],FLOAT[4],FLOAT[5],FLOAT[6],FLOAT[7],FLOAT[8],FLOAT[9]);
// 1757 //    for(U8 k=1; k<10; k++)
// 1758 //    {
// 1759 //      ChartoFloat(&PowRxchar[200*k],FLOAT,40,10000);
// 1760 //      for(U8 i=0; i<4; i++)
// 1761 //      {
// 1762 //        if(k==5&&i==0)
// 1763 //        {
// 1764 //           Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,\xd\xa,",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);
// 1765 //        }
// 1766 //        else if(k==9&&i==3)
// 1767 //        {
// 1768 //            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,END\xd\xa",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);         
// 1769 //        }
// 1770 //        else
// 1771 //        Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);
// 1772 //      }
// 1773 //      s = CH376ByteWrite( Filebuf, Total, NULL );//�����е�������ȫ��д��U��
// 1774 //      Total=0;
// 1775 //    }
// 1776 //    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ�����
// 1777 //}
// 
//    565 bytes in section .bss
//     62 bytes in section .data
//  5 220 bytes in section .rodata
// 10 486 bytes in section .text
// 
// 10 486 bytes of CODE  memory
//  5 220 bytes of CONST memory
//    627 bytes of DATA  memory
//
//Errors: none
//Warnings: 12
