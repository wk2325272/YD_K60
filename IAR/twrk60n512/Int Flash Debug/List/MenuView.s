///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    08/Apr/2013  21:33:57 /
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
//                    ource\Source_MQX\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_2 /
//                    0130323_git_\IAR\..\Source\ -I "E:\Freescale\Freescale  /
//                    MQX 3.8\shell\source\include\" -Ol --use_c++_inline     /
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
        EXTERN Shell_mkdir
        EXTERN Shell_pwd
        EXTERN Shell_read_wk
        EXTERN Shell_search_file_r1
        EXTERN Shell_update
        EXTERN Shell_write_binary
        EXTERN Sig_Fiq
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
        EXTERN __aeabi_d2uiz
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
        EXTERN _io_printf
        EXTERN _lwmem_alloc_zero
        EXTERN _lwmem_free
        EXTERN _lwmem_set_type
        EXTERN _time_get
        EXTERN _time_to_date
        EXTERN cos
        EXTERN delay_ms
        EXTERN delay_us
        EXTERN pow
        EXTERN sin

        PUBLIC COLOR
        PUBLIC DotWave
        PUBLIC EVEnum_old
        PUBLIC EventAddr
        PUBLIC EventNum
        PUBLIC EventOldIndex
        PUBLIC EventSave
        PUBLIC GUI_EventMonitor
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
        PUBLIC NFBAddr
        PUBLIC NFPAddr
        PUBLIC PowerSave
        PUBLIC SysEventOldIndex
        PUBLIC SysFlashData
        PUBLIC SysFlashDataT
        PUBLIC SysParaOldIndex
        PUBLIC SysSetAddr
        PUBLIC USB_Flg
        PUBLIC linemark
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\MenuView.c
//    1 /*******************************************************************************
//    2 * File Name        : MenuView.c
//    3 * Author             : LB&TX
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        :LCD显示界面的数据显示页面
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
// __absolute unsigned char SysFlashDataT[84]
SysFlashDataT:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char SysFlashData[84]
SysFlashData:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char EventNum[18]
EventNum:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char EventAddr[400]
EventAddr:
        DS8 400

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
//   29 #include <timer.h>
//   30 #include <math.h>
//   31 
//   32 /* end */
//   33 
//   34 /* REVERSE BY WK TO TEST SysEventSet*/
//   35 //extern U8 PowRxchar[],EvntRxchar[],TEST[20];
//   36 extern U8 PowRxchar[],EvntRxchar[];

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 U8 USB_Flg=0;
USB_Flg:
        DS8 1

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
`?<Constant {"Ua", "Ub", "Uc", "Ia", "Ib", "Ic"`:
        DATA
        DC8 "Ua"
        DC8 "Ub"
        DC8 "Uc"
        DC8 "Ia"
        DC8 "Ib"
        DC8 "Ic"
        DC8 0, 0

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
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"V", "A"}>`:
        DATA
        DC8 "V"
        DC8 "A"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"\\271\\330\\261\\325", "\\277\\252\\306\\`:
        DATA
        DC8 0B9H, 0D8H, 0B1H, 0D5H
        DC8 0BFH, 0AAH, 0C6H, 0F4H

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
`?<Constant {181, 127, 181, 174, 181, 219, 181,`:
        DATA
        DC16 181, 127, 181, 174, 181, 219, 181, 265, 181, 310, 505, 127, 505
        DC16 174, 505, 219, 505, 265

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
`?<Constant "u:\\\\event">`:
        DATA
        DC8 "u:\\event"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "mkdir">`:
        DATA
        DC8 "mkdir"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "12345678.csv">`:
        DATA
        DC8 "12345678.csv"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "df_s">`:
        DATA
        DC8 "df_s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "write">`:
        DATA
        DC8 "write"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "current">`:
        DATA
        DC8 "current"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>`:
        DATA
        DC8 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nATTENTION:USB is DET...">`:
        DATA
        DC8 "\012ATTENTION:USB is DETACHED\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "u:\\\\power">`:
        DATA
        DC8 "u:\\power"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "123456.csv">`:
        DATA
        DC8 "123456.csv"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>_1`:
        DATA
        DC8 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "1000">`:
        DATA
        DC8 "1000"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nATTENTION:USB is DET...">_1`:
        DATA
        DC8 "\012ATTENTION:USB is DETACHED!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nATTENTION:USB Switch...">`:
        DATA
        DC8 "\012ATTENTION:USB Switch is CLOSED!\012"
        DC8 0, 0
//   38 //       U8 TEST[20];
//   39 /* END */
//   40 
//   41 //extern volatile U8 EVEnum,send_ok;  // wk @130403 --> uncomment
//   42 //U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0使ASCII字符间的间距缩小

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   43 const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
COLOR:
        DATA
        DC16 65504, 2016, 63488, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   44 U8 HarmoInfo[][8]= {"A","B","C","幅 值","含有率"
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
//   45 //                    "1 - 26","25 - 50","1","2","3","4","5","6","7","8",
//   46 //                    "9","10","11","12","13","14","15","16","17","18","19","20","21",
//   47 //                    "22","23","24","25","26","27","28","29","30","31","32","33","34",
//   48 //                    "35","36","37","38","39","40","41","42","43","44","45","46","47",
//   49 //                    "48","49","50","幅值","含有率"
//   50                    };

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   51 U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
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
//   52 //volatile U8 npage=0; // wk @130403 --> uncomment
//   53 //volatile U16 nBlock=0,nBlock_old=1024; // wk @130403 --> uncomment
//   54 /* function 申明 */
//   55 char_ptr num2string(int_32 num,uchar len,uchar type);
//   56 /*******************************************************************************
//   57 * 函  数  名      : GUI_VIEW_UI
//   58 * 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   59 * 输      入      : 无
//   60 * 返      回      : 无
//   61 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   62 void GUI_VIEW_UI(void)
//   63 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   64     U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   65     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   66     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable5_1
          CFI FunCall CharToInt
        BL       CharToInt
//   67     linemark(48,0); //电压电流图标注上面的电压有效值及单位
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   68     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   69     linemark(254,1);  //电压电流图标注下面的电流有效值及单位
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   70     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   71     WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   72     // wk -->                                  85          7              
//   73     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
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
//   74     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   75     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   76     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//   77     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//   78     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//   79     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   80     WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   81 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   82 /*******************************************************************************
//   83 * 函  数  名      : GUI_VIEW_U
//   84 * 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   85 * 输      入      : 无
//   86 * 返      回      : 无
//   87 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   88 void GUI_VIEW_U(void)
//   89 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   90     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   91     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5_3
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   92     linemark(48,0);                                    //电压图标注上面的电压,及有效值
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   93     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   94     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable5_1
          CFI FunCall CharToInt
        BL       CharToInt
//   95     WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   96     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
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
//   97     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   98     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   99     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  100     WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  101     // delay_ms(50);
//  102 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//  103 /*******************************************************************************
//  104 * 函  数  名      : GUI_VIEW_I
//  105 * 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//  106 * 输      入      : 无
//  107 * 返      回      : 无
//  108 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_VIEW_I
        THUMB
//  109 void GUI_VIEW_I(void)
//  110 {
GUI_VIEW_I:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//  111     U16 WAVE_I[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  112     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  113     linemark(48,1);                                      //电流图标注上面的电流,及有效值
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//  114     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  115     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_2
          CFI FunCall CharToInt
        BL       CharToInt
//  116     WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  117     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//  118     YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//  119     YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//  120     WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  121     //delay_ms(50);
//  122 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  123 /*******************************************************************************
//  124 * 函  数  名      : GUI_VIEW_VECT
//  125 * 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
//  126                     指令显示相角值。
//  127 * 输      入      : 无
//  128 * 返      回      : 无
//  129 *
//  130 * 修       改     : WK
//  131 * 时       间     : 2013-03-13
//  132 * 描       述     : 基于2013-03-08界面
//  133 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_VIEW_VECT
        THUMB
//  134 void GUI_VIEW_VECT(void)
//  135 {
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
        SUB      SP,SP,#+196
          CFI CFA R13+232
//  136     U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0使ASCII字符间的间距缩小  // wk @130403 --> global 2 local
        ADD      R0,SP,#+92
        LDR.W    R1,??DataTable6_3
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  137     U16 VI_line[4];                                 //一条向量的数组
//  138     U16 C108Dat[42] = {0};                          //剪切及原点坐标
        ADD      R0,SP,#+112
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  139     U16 VEC_ORIG_YCOORD=95;       //wk @20130325 --> old:96        //相位的初始Y 坐标
        MOVS     R0,#+95
        STRH     R0,[SP, #+20]
//  140     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  141     U32 Vec_Angle[6];
//  142     float Vec_Anglefloat[6]= {0.0};                   //向量的浮点型，调用方便
        ADD      R0,SP,#+44
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  143     YADA_71 (MenuViewVector,0,40,366,417,0,40);
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
//  144     /**电压电流各向量及标识**/
//  145     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+44
        LDR.W    R0,??DataTable6_4
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  146     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Vec_Angle);
        ADD      R3,SP,#+68
        MOVS     R2,#+6
        ADD      R1,SP,#+32
        ADD      R0,SP,#+44
          CFI FunCall PhaseShift
        BL       PhaseShift
//  147     for(U8 j=0; j<3; j++)
        MOVS     R6,#+0
        B.N      ??GUI_VIEW_VECT_0
//  148     {
//  149         for(U8 i=0; i<2; i++)
//  150         {
//  151             YADA_40(COLOR[j],0x0000);
??GUI_VIEW_VECT_1:
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable5_2
        LDRH     R0,[R0, R6, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  152             VI_line[0]=Vec_X0;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  153             VI_line[1]=Vec_Y0;
        MOVS     R0,#+236
        STRH     R0,[SP, #+26]
//  154             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable6_5  ;; 0x51eb851f
        LDR.W    R3,??DataTable6_6  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_7  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall cos
        BL       cos
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_8  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_9  ;; 0x40654000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+28]
//  155             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable6_5  ;; 0x51eb851f
        LDR.W    R3,??DataTable6_6  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_7  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall sin
        BL       sin
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_8  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_10  ;; 0x406d8000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+30]
//  156             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(Vec_Angle1[i+j*2]*PI/180)),
//  157                     (U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(Vec_Angle1[i+j*2]*PI/180)),
//  158                     0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable6_5  ;; 0x51eb851f
        LDR.W    R3,??DataTable6_6  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_7  ;; 0x40668000
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
        LDR.W    R0,??DataTable6_5  ;; 0x51eb851f
        LDR.W    R1,??DataTable6_6  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_7  ;; 0x40668000
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
        ADD      R2,SP,#+92
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
        LDR.W    R1,??DataTable6_10  ;; 0x406d8000
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
        LDR.W    R1,??DataTable6_9  ;; 0x40654000
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
//  159             YADA_56(VI_line,4);//前景色划直线
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  160             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  161         }
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
//  162     }
//  163     delay_ms(5);
??GUI_VIEW_VECT_3:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  164     /**电压电流各相角的实时数值显示**/
//  165     for (U8 k = 0; k < 2; k++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  166     {
//  167         for(U8 i=0; i<3; i++)
//  168         {
//  169             C108Dat[21*k + 7*i + 0] = 0x3404;         //P  显示数据的模式
??GUI_VIEW_VECT_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        MOVW     R4,#+13316
        STRH     R4,[R3, R2, LSL #+1]
//  170             C108Dat[21*k + 7*i + 1] = 455;            //显示相位的X坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+455
        STRH     R3,[R2, #+2]
//  171             C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
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
//  172             C108Dat[21*k + 7*i + 3] = 0xffff;         //白色，下为黑色
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  173             C108Dat[21*k + 7*i + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  174             C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//两个字节转为一个字
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        ADDS     R2,R3,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+1
        UXTAB    R3,R3,R0
        ADD      R4,SP,#+68
        LDR      R3,[R4, R3, LSL #+2]
        LSRS     R3,R3,#+16
        STRH     R3,[R2, #+10]
//  175             C108Dat[21*k + 7*i + 6] = (U16)(Vec_Angle[2*i+k]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        ADDS     R2,R3,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+1
        UXTAB    R3,R3,R0
        ADD      R4,SP,#+68
        LDR      R3,[R4, R3, LSL #+2]
        STRH     R3,[R2, #+12]
//  176         }
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
//  177     }
//  178     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+112
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  179     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  180     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  181     //delay_ms(50);
//  182 }
        ADD      SP,SP,#+196
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  183 /*******************************************************************************
//  184 * 函  数  名      : GUI_VIEW_ListMeasure
//  185 * 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
//  186                     PF,F。
//  187 * 输      入      : 无
//  188 * 返      回      : 无
//  189 *
//  190 * 修       改     : WK
//  191 * 时       间     : 2013-03-14
//  192 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  193 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  194 void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
//  195 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+300
          CFI CFA R13+312
//  196 #if 1
//  197 //    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
//  198    /* WK --> */
//  199       U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
        ADD      R0,SP,#+0
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  200       
//  201       for(int i=0;i<7;i++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        CMP      R0,#+7
        BGE.W    ??GUI_VIEW_ListMeasure_2
//  202       {
//  203         for(int abc=0;abc<3;abc++)// wk --> 切换ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  204         {
//  205           C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
//  206           C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
//  207           C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
//  208           C108Data[21*i+7*abc+3]=C108FC_W;
//  209           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  210           if(i<2)
//  211           {
//  212             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  213                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  214             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  215                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  216           }
//  217           else
//  218           {
//  219              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  220                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
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
        LDR.W    R4,??DataTable7_2
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+1880]
        LSLS     R3,R3,#+8
        MOVS     R4,#+20
        LSLS     R5,R0,#+2
        MLA      R4,R4,R1,R5
        LDR.W    R5,??DataTable7_2
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1881]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+12]
//  221              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  222                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+20
        LSLS     R4,R0,#+2
        MLA      R3,R3,R1,R4
        LDR.W    R4,??DataTable7_2
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+1882]
        LSLS     R3,R3,#+8
        MOVS     R4,#+20
        LSLS     R5,R0,#+2
        MLA      R4,R4,R1,R5
        LDR.W    R5,??DataTable7_2
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1883]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+14]
//  223           }
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
        LDR.W    R4,??DataTable7_2
        LDRB     R3,[R3, R4]
        LSLS     R3,R3,#+8
        LSLS     R4,R1,#+4
        ADDS     R4,R4,R0, LSL #+3
        LDR.W    R5,??DataTable7_2
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
        LDR.W    R4,??DataTable7_2
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+2]
        LSLS     R3,R3,#+8
        LSLS     R4,R1,#+4
        ADDS     R4,R4,R0, LSL #+3
        LDR.W    R5,??DataTable7_2
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+3]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+12]
        B.N      ??GUI_VIEW_ListMeasure_5
//  224         }
//  225       }
//  226       /* WK --> END */
//  227 //    for(U8 ui=0; ui<2; ui++) //切换UI
//  228 //    {
//  229 //        for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
//  230 //        {
//  231 //            C108Data[84*ui+7*lcv_u+0]=C108Mode_64;//显示数据的模式
//  232 //            C108Data[84*ui+7*lcv_u+1]=164+lcv_u*152;//左边列数据的X：79,右边X:434  148
//  233 //            C108Data[84*ui+7*lcv_u+2]=135+ui*45;//Y坐标43
//  234 //            C108Data[84*ui+7*lcv_u+3]=C108FC_W;
//  235 //            C108Data[84*ui+7*lcv_u+4]=C108BC_Bk;
//  236 //            C108Data[84*ui+7*lcv_u+5]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+1]);
//  237 //            C108Data[84*ui+7*lcv_u+6]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+2])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+3]);
//  238 //        }
//  239 //    }
//  240 //    for(U8 PQf=0; PQf<3; PQf++)
//  241 //    {
//  242 //        for(U8 lr=0; lr<2; lr++) //控制左右
//  243 //        {
//  244 //            if((PQf==2)&&(lr==1))//f项右边无显示
//  245 //            {
//  246 //                break;
//  247 //            }
//  248 //            for(U8 cnt=0; cnt<3; cnt++) //控制每一块的3个值
//  249 //            {
//  250 //                C108Data[21*PQf+84*lr+7*cnt+21]=C108Mode_64;//显示数据的模式
//  251 //                C108Data[21*PQf+84*lr+7*cnt+22]=164+lr*355;//左边数据X:79,右X:434
//  252 //                C108Data[21*PQf+84*lr+7*cnt+23]=225+cnt*30+PQf*102;//PY坐标145,QY坐标246
//  253 //                C108Data[21*PQf+84*lr+7*cnt+24]=C108FC_W;
//  254 //                C108Data[21*PQf+84*lr+7*cnt+25]=C108BC_Bk;
//  255 //                C108Data[21*PQf+84*lr+7*cnt+26]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+1]);
//  256 //                C108Data[21*PQf+84*lr+7*cnt+27]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+2])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+3]);
//  257 //            }
//  258 //        }
//  259 //    }
//  260     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+0
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  261     YADA_C108(DMMPowerInfoAdr,12);
        MOVS     R1,#+12
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  262     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  263     YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+168
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  264     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  265     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  266 #endif 
//  267 }
        ADD      SP,SP,#+300
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  268 /*******************************************************************************
//  269 * 函  数  名      : GUI_VIEW_ListQuality
//  270 * 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
//  271                     eu，ei,U_THD,I_THD。
//  272 * 输      入      : 无
//  273 * 返      回      : 无
//  274 *
//  275 * 修       改     : WK
//  276 * 时       间     : 2013-03-14
//  277 * 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
//  278                     &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
//  279 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  280 void GUI_VIEW_ListQuality() // wk --> 电能质量参数
//  281 {
GUI_VIEW_ListQuality:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+252
          CFI CFA R13+264
//  282 #if 1 //wk -->
//  283     U8 temp1;
//  284     U16 ListQC108[6*3*7];//24个数据 显示顺序：
//  285     for(int num=0;num<6;num++) //数据类型切换 
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
//  286       for(int abc=0;abc<3;abc++)//ABC切换
//  287       {
//  288         temp1=8*num+16*abc;
??GUI_VIEW_ListQuality_1:
        LSLS     R2,R1,#+4
        ADDS     R2,R2,R0, LSL #+3
//  289         ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        MOVW     R5,#+25604
        STRH     R5,[R4, R3, LSL #+1]
//  290         ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
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
//  291         ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
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
//  292         ListQC108[num*21+abc*7+3]=C108FC_W;
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  293         ListQC108[num*21+abc*7+4]=C108BC_Bk;
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        ADDS     R3,R4,R3, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  294         /* wk --> 显示的电能质量数据*/
//  295          
//  296         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------待补充
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
//  297         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------待补充
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
//  298       }
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
//  299     
//  300     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
??GUI_VIEW_ListQuality_3:
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  301     YADA_C108(DMMPowerInfoAdr,9);
        MOVS     R1,#+9
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  302     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  303     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
        MOVS     R2,#+63
        ADD      R1,SP,#+126
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  304     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  305     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  306 #endif //wk -->
//  307     
//  308 #if 0 // OLD
//  309     U16 ListQC108[98];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
//  310     for(U8 lcv_sl=0; lcv_sl<2; lcv_sl++)//先Pst后Plt
//  311     {
//  312         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
//  313         {
//  314             ListQC108[21*lcv_sl+7*lcv_slABC+0]=C108Mode_64;//显示数据的模式
//  315             ListQC108[21*lcv_sl+7*lcv_slABC+1]=75;//左边数据X:75
//  316             ListQC108[21*lcv_sl+7*lcv_slABC+2]=44+lcv_slABC*30+lcv_sl*101;//UY坐标43，IY坐标145
//  317             ListQC108[21*lcv_sl+7*lcv_slABC+3]=C108FC_W;
//  318             ListQC108[21*lcv_sl+7*lcv_slABC+4]=C108BC_Bk;
//  319             ListQC108[21*lcv_sl+7*lcv_slABC+5]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+1]);
//  320             ListQC108[21*lcv_sl+7*lcv_slABC+6]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+2])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+3]);
//  321         }
//  322     }
//  323     for(U8 lcv_ubla=0; lcv_ubla<2; lcv_ubla++) //三相不平衡因子
//  324     {
//  325         ListQC108[7*lcv_ubla+42]=C108Mode_64;//显示数据的模式
//  326         ListQC108[7*lcv_ubla+43]=75;//显示左边列数据的X坐标75
//  327         ListQC108[7*lcv_ubla+44]=247+lcv_ubla*30;//247
//  328         ListQC108[7*lcv_ubla+45]=C108FC_W;
//  329         ListQC108[7*lcv_ubla+46]=C108BC_Bk;
//  330         ListQC108[7*lcv_ubla+47]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+1]);
//  331         ListQC108[7*lcv_ubla+48]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+2])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+3]);
//  332     }
//  333     for(U8 ui=0; ui<2; ui++)//先THD-U,后THD-I
//  334     {
//  335         for(U8 lcv_THD=0; lcv_THD<3; lcv_THD++)
//  336         {
//  337             ListQC108[21*ui+7*lcv_THD+56]=C108Mode_64;//显示数据的模式
//  338             ListQC108[21*ui+7*lcv_THD+57]=430;//显示右边列数据的X坐标430
//  339             ListQC108[21*ui+7*lcv_THD+58]=46+lcv_THD*30+ui*100;//UY坐标44，IY坐标146
//  340             ListQC108[21*ui+7*lcv_THD+59]=C108FC_W;
//  341             ListQC108[21*ui+7*lcv_THD+60]=C108BC_Bk;
//  342             ListQC108[21*ui+7*lcv_THD+61]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+4])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+5]);
//  343             ListQC108[21*ui+7*lcv_THD+62]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+6])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+7]);
//  344         }
//  345     }
//  346     delay_ms(5);
//  347     YADA_C0(ListQualityInfoAdr,ListQC108,98);
//  348     YADA_C108(ListQualityInfoAdr,14);
//  349     delay_ms(5);
//  350 #endif  //OLD
//  351 }
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
//  352 
//  353 
//  354 /*******************************************************************************
//  355 * 函  数  名      : GUI_VIEW_ListQuality2
//  356 * 描      述      : 三相不平衡所有显示函数
//  357 * 输      入      : 无
//  358 * 返      回      : 无
//  359 *
//  360 * 修       改     : WK
//  361 * 时       间     : 2013-03-14
//  362 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  363 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  364 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  365 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  366 #if 1 // wk --> 
//  367   U16 BlockC108[5*2*7]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+140
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  368   for(int num=0;num<5;num++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  369     for(int ui=0;ui<2;ui++)
//  370     {
//  371       BlockC108[num*14+ui*7]=0x3404;
??GUI_VIEW_ListQuality2_1:
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        MOVW     R4,#+13316
        STRH     R4,[R3, R2, LSL #+1]
//  372       BlockC108[num*14+ui*7+1]= 270+ui*210;
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
//  373       BlockC108[num*14+ui*7+2]= 160+num*45;
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
//  374       
//  375       BlockC108[num*14+ui*7+3]=C108FC_W;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  376       BlockC108[num*14+ui*7+4]=C108BC_Bk;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  377       /* wk --> 显示的电能质量数据 */
//  378       BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
//  379       BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+12]
//  380     }
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
//  381   YADA_C0(ListUnblanceAdr, BlockC108,10*7);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+70
        ADD      R1,SP,#+0
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  382   YADA_C108(ListUnblanceAdr,10);
        MOVS     R1,#+10
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  383 #endif // wk --> end
//  384 #if 0 //old
//  385   U8 pBuf1[64]={0},i,j,k,index=0;
//  386   U16 BlockC108[126]={0},U_CAP=0,S_DAY=0,temp=0;
//  387 #if 0  // wk --> U 盘操作相关 --> 待修改
//  388   if(U_DISK==1)
//  389   {
//  390       CH376ReadBlock( pBuf1 );  /* 如果需要,可以读取数据块CH376_CMD_DATA.DiskMountInq,返回长度 */
//  391      CH376DiskQuery((PU32)pBuf1);
//  392      U_CAP=(U16)(*(PU32)pBuf1 / ( 1000000 / DEF_SECTOR_SIZE ) );
//  393      S_DAY=(U16)(U_CAP/120);
//  394   }
//  395 #endif
//  396   for(j=0;j<2;j++)
//  397     for(i=0;i<3;i++)
//  398       for(k=0;k<3;k++)
//  399 	{
//  400           temp=UNBALANCED_INDEX+k+3*i+2*j;
//  401           index=7*k+21*i+63*j;
//  402 	  BlockC108[index+1]=140+j*313;//X +80*j
//  403 	  BlockC108[index+2]=46+30*k+i*125;//Y坐标
//  404 	  BlockC108[index+3]=0xffff;
//  405 	  BlockC108[index+4]=0x0000;
//  406           if(k==2&&i==2)
//  407           {
//  408            BlockC108[index]=0x6004;//显示数据的模式
//  409            BlockC108[index+5]=0;
//  410            if(j==0)
//  411              BlockC108[index+6]=U_CAP;
//  412            else
//  413              BlockC108[index+6]=S_DAY;
//  414           }
//  415           else
//  416           {
//  417             BlockC108[index]=0x3404;//显示数据的模式
//  418             BlockC108[index+5]=((U16)(PowRxchar[temp])<<8)+((U16)PowRxchar[temp+1]);
//  419 	    BlockC108[index+6]=((U16)(PowRxchar[temp+2])<<8)+((U16)PowRxchar[temp+3]);
//  420           }
//  421 	  
//  422         }
//  423   YADA_C0(ListUnblanceAdr, BlockC108,63);
//  424   YADA_C108(ListUnblanceAdr,9);
//  425   YADA_C0(ListUnblanceAdr+63, &BlockC108[63], 63);
//  426   YADA_C108(ListUnblanceAdr+63,9); 
//  427 #endif // old
//  428 }
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  429 
//  430 /*******************************************************************************
//  431 * 函  数  名      : GUI_VIEW_ListQuality
//  432 * 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
//  433                     上下键来选择各单一次数，并显示其电流电压值
//  434 * 输      入      : 无
//  435 * 返      回      : 无
//  436 *
//  437 * 修       改     : WK
//  438 * 时       间     : 2013-03-14
//  439 * 描       述     : 基于2013-03-08界面 
//  440 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  441 void GUI_VIEW_HarmoGraph() 
//  442 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+720
          CFI CFA R13+736
//  443 #if 1
//  444     float Graphfloat[52]= {0};
        ADD      R0,SP,#+512
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  445     U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
        ADD      R0,SP,#+304
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  446     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+96
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  447     U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
        ADD      R0,SP,#+76
        LDR.W    R1,??DataTable8_1
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  448 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
//  449     
//  450     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
//  451                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  452                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  453                       0x3304,0x0200,0x0108,0xffff,0x0000
//  454                      };//根据放大倍数控制格式
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
//  455     /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
//  456 #define wk_tst 1
//  457 #if wk_tst
//  458     HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  459                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7_2
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
        LDR.W    R2,??DataTable7_2
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+523
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+58]
//  460     HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  461                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7_2
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
        LDR.W    R2,??DataTable7_2
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+521
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+60]
//  462     HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  463                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_4
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7_2
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
        LDR.W    R2,??DataTable7_2
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+323
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+72]
//  464     HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  465                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
        LDR.W    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_4
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7_2
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
        LDR.W    R2,??DataTable7_2
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+321
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+74]
//  466     
//  467     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
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
        LDR.W    R4,??DataTable7_2
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+616
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  468     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
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
        LDR.W    R4,??DataTable7_2
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+416
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  469 #endif  // wk_tst
//  470     /* wk --> end */
//  471     //电压范围0~300,分三级显示0~3.0,3.0~300
//  472     //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
//  473     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  474     {
//  475         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  476         if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
//  477         {
//  478             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  479         }
//  480         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  481         {
//  482             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  483         }
//  484         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable8_7  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  485         {
//  486             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
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
//  487         }
//  488         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
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
//  489         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
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
//  490     }
//  491     //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
//  492     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  493     {
//  494         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  495         if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
//  496         {
//  497             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  498         }
//  499         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  500         {
//  501             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  502         }
//  503         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  504         {
//  505             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
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
//  506         }
//  507         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
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
//  508         IHarmoBarXY[4*lcv_iho+3]=434;
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
//  509     }
//  510     
//  511     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
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
//  512     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值
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
//  513 
//  514     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
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
//  515     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
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
//  516     
//  517     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+20
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  518     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  519     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  520     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  521     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
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
//  522     YADA_5B(UHarmoBarXY,104);//画电压柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+304
          CFI FunCall YADA_5B
        BL       YADA_5B
//  523     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  524     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
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
//  525     YADA_5B(IHarmoBarXY,104);//画电流柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+96
          CFI FunCall YADA_5B
        BL       YADA_5B
//  526     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  527 #endif    // #if 1
//  528 }
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
        DC32     `?<Constant {"Ua", "Ub", "Uc", "Ia", "Ib", "Ic"`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     PowRxchar+0x794

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x51eb851f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40091eb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x40668000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x4064a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x40654000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0x406d8000
//  529 
//  530 /*******************************************************************************
//  531 * 函  数  名      : GUI_VIEW_HarmoList
//  532 * 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
//  533 * 输      入      : 无
//  534 * 返      回      : 无
//  535 *
//  536 * 修       改     : WK
//  537 * 时       间     : 2013-03-14
//  538 * 描       述     : 基于2013-03-08界面 
//  539 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  540 void GUI_VIEW_HarmoList()
//  541 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+784
          CFI CFA R13+800
//  542     U16 HRU16[100]= {0};
        ADD      R0,SP,#+584
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  543     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+220
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  544     float Listfloat[50]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  545         
//  546     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
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
//  547     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  548     if(HarmoListUorI==1)
        LDR.W    R0,??DataTable8_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_VIEW_HarmoList_0
//  549     {
//  550         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
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
//  551     }
//  552     else
//  553     {
//  554         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
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
//  555     }
//  556         
//  557     delay_ms(5);
??GUI_VIEW_HarmoList_1:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  558     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_2
//  559     {
//  560         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_1
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
//  561         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable8_32
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_33
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+200
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+96
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+816
//  562         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
//  563         {
//  564             for(U8 i=0; i<13; i++)
//  565             {
//  566                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
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
//  567                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
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
//  568                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
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
//  569                 ListC108[7*i+91*LorR+3]=0xffff;
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
//  570                 ListC108[7*i+91*LorR+4]=0x0000;
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
//  571                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
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
        LDR.N    R5,??DataTable7_2
        LDRB     R4,[R4, R5]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R5,R2,#+3
        UXTAH    R5,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R5,R1, LSL #+2
        LDR.N    R6,??DataTable7_2
        ADDS     R5,R5,R6
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+10]
//  572                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
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
        LDR.N    R5,??DataTable7_2
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R5,R2,#+3
        UXTAH    R5,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R5,R1, LSL #+2
        LDR.N    R6,??DataTable7_2
        ADDS     R5,R5,R6
        LDRB     R5,[R5, #+3]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+12]
//  573                 //delay_ms(1);
//  574             }
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
//  575         }
//  576     }
//  577     else//显示含有率
//  578     {
//  579         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0);
??GUI_VIEW_HarmoList_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_6
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
//  580         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
        MOV      R3,#+1000
        MOVS     R2,#+50
        ADD      R1,SP,#+20
        LDR.N    R0,??DataTable8_32
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.N    R5,??DataTable8_33
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+200
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.N    R4,??DataTable7_2
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+720
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  581         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        ADD      R1,SP,#+584
        ADD      R0,SP,#+20
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  582         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  583         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_HarmoList_7
//  584         {
//  585             for(U8 i=0; i<13; i++)
//  586             {
//  587                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
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
//  588                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
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
//  589                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
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
//  590                 ListC108[7*i+91*LorR+3]=0xffff;
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
//  591                 ListC108[7*i+91*LorR+4]=0x0000;
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
//  592                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        LDR.W    R3,??DataTable9_2
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
//  593                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        LDR.W    R3,??DataTable9_2
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
//  594                 //delay_ms(1);
//  595             }
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
//  596         }
//  597     }
//  598     delay_ms(5);
??GUI_VIEW_HarmoList_6:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  599     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+220
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  600     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  601     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  602     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+402
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  603     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  604     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  605 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     PowRxchar
//  606 
//  607 /*******************************************************************************
//  608 * 函  数  名      : linemark
//  609 * 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
//  610 * 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
//  611 * 返      回      : 无
//  612 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  613 void linemark(U16 Y_COORD, U16 UorI)
//  614 {
linemark:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80
          CFI CFA R13+96
        MOVS     R4,R0
        MOVS     R5,R1
//  615 #if 0  // wk @130405-->修改显示位数之前
//  616     U16 C108Dat[21]= {0};
//  617     U8 UORI[][2]= {"V","A"};
//  618     for(U8 k=0; k<3; k++)
//  619     {
//  620         C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
//  621         C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
//  622         C108Dat[7*k + 2] = Y_COORD;//Y坐标
//  623         C108Dat[7*k + 3] = COLOR[k];
//  624         C108Dat[7*k + 4] = 0x0000;
//  625         /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
//  626         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
//  627         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
//  628         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
//  629     }
//  630     delay_ms(5);
//  631     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
//  632     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
//  633 #endif
//  634     
//  635     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  636     U8 VI_DIS[12]={0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  637     U8 UORI[][2]= {"V","A"},temp,temp1,k;
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_8
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  638     for(k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  639     {
//  640       if(UorI)
//  641         Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+8+16*k],&VI_DIS[4*k],10);   //数据显示为要求的有效数字
//  642       else
//  643         Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+16*k],&VI_DIS[4*k],100);
??linemark_1:
        MOVS     R2,#+100
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+24
        ADDS     R1,R0,R6, LSL #+2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable8
        ADDS     R0,R0,R6, LSL #+4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
??linemark_2:
        ADDS     R6,R6,#+1
??linemark_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BCS.N    ??linemark_3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??linemark_1
        MOVS     R2,#+10
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+24
        ADDS     R1,R0,R6, LSL #+2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable8
        ADDS     R0,R0,R6, LSL #+4
        ADDS     R0,R0,#+8
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??linemark_2
//  644     }
//  645     for(k=0; k<3; k++)
??linemark_3:
        MOVS     R6,#+0
        B.N      ??linemark_4
//  646     {
//  647       temp=7*k;
//  648       temp1=k*4;
//  649       if(UorI)
//  650       {
//  651         C108Dat[temp + 0] = 0x3303;//P
//  652       }
//  653       else
//  654       {
//  655          C108Dat[temp + 0] = 0x3203;//P  
??linemark_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        MOVW     R3,#+12803
        STRH     R3,[R2, R0, LSL #+1]
//  656       }
//  657         C108Dat[temp + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
??linemark_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R3,#+200
        MUL      R3,R3,R6
        ADDS     R3,R3,#+118
        STRH     R3,[R2, #+2]
//  658         C108Dat[temp + 2] = Y_COORD;//Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        STRH     R4,[R2, #+4]
//  659         C108Dat[temp + 3] = COLOR[k];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R3,??DataTable9_9
        LDRH     R3,[R3, R6, LSL #+1]
        STRH     R3,[R2, #+6]
//  660         C108Dat[temp + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  661         C108Dat[temp + 5] = ((U16)(VI_DIS[temp1]) << 8) + (U16)(VI_DIS[1 + temp1]);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+24
        LDRB     R2,[R1, R2]
        LSLS     R2,R2,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+24
        ADDS     R3,R1,R3
        LDRB     R3,[R3, #+1]
        UXTAB    R2,R2,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+36
        ADDS     R3,R3,R0, LSL #+1
        STRH     R2,[R3, #+10]
//  662         C108Dat[temp + 6] = ((U16)(VI_DIS[temp1+2]) << 8) + (U16)(VI_DIS[3 + temp1]);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+24
        ADDS     R2,R1,R2
        LDRB     R2,[R2, #+2]
        LSLS     R2,R2,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+24
        ADDS     R1,R1,R3
        LDRB     R1,[R1, #+3]
        UXTAB    R1,R2,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R0,R2,R0, LSL #+1
        STRH     R1,[R0, #+12]
//  663         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,SP,#+20
        ADDS     R0,R0,R5, LSL #+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable9_9
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
        ADDS     R6,R6,#+1
??linemark_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BCS.N    ??linemark_7
        MOVS     R0,#+7
        MUL      R0,R0,R6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R1,R6,#+2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??linemark_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        MOVW     R3,#+13059
        STRH     R3,[R2, R0, LSL #+1]
        B.N      ??linemark_6
//  664     }
//  665     delay_ms(5);
??linemark_7:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  666     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);
        MOVS     R2,#+21
        ADD      R1,SP,#+36
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  667     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  668 }
        ADD      SP,SP,#+80
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_33:
        DC32     HarmoListUorI
//  669 /*******************************************************************************
//  670 * 函  数  名      : GUI_SYS_PARASET
//  671 * 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
//  672 *                   此页的时间设置没有处理输入是否在正确范围
//  673 * 输      入      : 无
//  674 * 返      回      : 无
//  675 * 
//  676 * 修       改     : WK
//  677 * 时       间     : 2013-03-13
//  678 * 描       述     : 基于2013-03-08界面
//  679 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  680 void GUI_SYS_PARASET(void)
//  681 {
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
//  682     U8 OFF_ON[][4]= {"关闭","开启"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable9_10
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  683     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  684     static U8 flg_sys[9]={0} ;// wk --设置参数超出了限制标志
//  685     
//  686      SHELL_CONTEXT_PTR    shell_ptr;
//  687      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  688      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  689     //U32 String2U32=0;
//  690     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  691                          377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
//  692                          400,178, 470,178,  540,178
//  693                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable9_11
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  694     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  695                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  696                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  697                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable9_12
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  698     /* wk --> 光标 */
//  699     if(SysSet.SwFlg) //初次进入时读取flash
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  700     {
//  701         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  702         YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  703 #if 0 // wk --> 全部读取Flash中参数      
//  704         shell_ptr->ARGC = 2;
//  705         shell_ptr->ARGV[0]="cd";
//  706         shell_ptr->ARGV[1]="f:\\"; 
//  707         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  708         
//  709         shell_ptr->ARGC = 2;
//  710         shell_ptr->ARGV[0]="cd";
//  711         shell_ptr->ARGV[1]="sysset";
//  712         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  713         
//  714         shell_ptr->ARGC=1;
//  715         shell_ptr->ARGV[0]="pwd";
//  716         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  717         
//  718         shell_ptr->ARGC=5;
//  719         shell_ptr->ARGV[0]="read";
//  720         shell_ptr->ARGV[1]="sysset.txt";
//  721         shell_ptr->ARGV[2]="84";
//  722         shell_ptr->ARGV[3]="begin";
//  723         shell_ptr->ARGV[4]="0";
//  724         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  725 #endif // wk --> 全部读取Flash中参数
//  726         
//  727 #if 1 // wk --> 只读取Flash中系统参数      
//  728         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  729         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  730         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  731         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  732         
//  733         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  734         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  735         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable9_14
        STR      R0,[R4, #+4]
//  736         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  737         
//  738         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  739         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  740         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  741         
//  742         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  743         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable9_15
        STR      R0,[R4, #+0]
//  744         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable9_16
        STR      R0,[R4, #+4]
//  745         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  746         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable9_17
        STR      R0,[R4, #+12]
//  747         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  748         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashDataT);   
        LDR.W    R2,??DataTable9_18
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  749 #endif //  wk --> 只读取Flash中系统参数
//  750         
//  751         //DISTIME(0);//显示当前的时间
//  752        // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
//  753         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable9_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  754         
//  755         // wk --> 写入有效值  第一次全部写入
//  756         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  757         {
//  758           temp=2*i;
//  759           temp1=7*i;
//  760           if(i<3)
//  761           {
//  762             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  763           }
//  764           else if(i==3)
//  765           {
//  766             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  767           }
//  768           else
//  769           {
//  770             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  771           }
//  772           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  773           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  774           ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  775           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  776           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  777           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_18
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_18
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
//  778         }
//  779                
//  780         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  781         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  782         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  783         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  784         
//  785        for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  786        {
//  787           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  788           /* WK --> 清除上一次的状态 */
//  789           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  790           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable9_18
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
//  791           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  792        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  793     }
//  794     
//  795     if(SysSet.FuncFlg) //wk --> 上移 ，下移
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  796     {
//  797         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
//  798         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_19
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  799         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable9_19
        STRB     R0,[R1, #+0]
//  800         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable9_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  801         SysSet.DataCnt=0; //切换时键盘输入清零
        LDR.W    R0,??DataTable9_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  802         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+4]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  803         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
//  804     }
//  805     
//  806     if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  807     {
//  808         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  809         {
//  810             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  811         }
//  812         else
//  813         for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  814         {
//  815                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable9_13
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  816         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+6]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  817         
//  818              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  819              SysFlashDataT[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_18
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  820              SysFlashDataT[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_18
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  821              /*　WK --> 重新显示修改过的数据 */
//  822             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  823                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_20
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
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BCS.N    ??GUI_SYS_PARASET_16
        MOVW     R0,#+20484
        B.N      ??GUI_SYS_PARASET_17
??GUI_SYS_PARASET_16:
        LDR.W    R0,??DataTable9_13
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
//  824             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  825             OneC108[6] =(U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_18
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_18
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
//  826             
//  827             switch(SysSet.ParaIndex) // WK --> 阈值判断
        LDR.W    R0,??DataTable9_13
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
//  828             {
//  829             case 0:
//  830                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  831               { 
//  832                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  833                 flg_sys[0]=1; // 统计时间超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  834               }
//  835                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  836             case 1:
//  837                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  838               { 
//  839                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  840                 flg_sys[1]=1; // 存数时间超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  841               }
//  842                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  843             case 2:
//  844               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  845               { 
//  846                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  847                 flg_sys[2]=1; //上传时间超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  848               }
//  849                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  850             case 3:  // year
//  851               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  852               {
//  853                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  854                 flg_sys[3]=1; // 年超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  855               }
//  856                break;
??GUI_SYS_PARASET_34:
        B.N      ??GUI_SYS_PARASET_31
//  857             case 4:
//  858               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_35
//  859               {
//  860                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  861                 flg_sys[4]=1;// 月超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  862               }
//  863                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  864             case 5:
//  865               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_36
//  866               {
//  867                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  868                 flg_sys[5] =1; // 日超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  869               }
//  870                break;
??GUI_SYS_PARASET_36:
        B.N      ??GUI_SYS_PARASET_31
//  871             case 6:
//  872                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_37
//  873                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  874                  flg_sys[6]=1; //小时超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  875                }
//  876                break;
??GUI_SYS_PARASET_37:
        B.N      ??GUI_SYS_PARASET_31
//  877             case 7:
//  878               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_38
//  879               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  880                 flg_sys[7]=1; // 分超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  881               }
//  882               break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  883             case 8:
//  884               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_39
//  885               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  886                 flg_sys[8]=1; // 秒超限标志
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  887               }
//  888               break;
??GUI_SYS_PARASET_39:
        B.N      ??GUI_SYS_PARASET_31
//  889             default:
//  890               break;
//  891             }
//  892             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_PARASET_29:
??GUI_SYS_PARASET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+4]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  893             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_13
        LDRB     R0,[R0, #+4]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  894              
//  895             SysSet.DataFlg=0;
        LDR.N    R0,??DataTable9_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  896       
//  897     }
//  898     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.N    R0,??DataTable9_13
        LDRB     R0,[R0, #+19]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_40
//  899     {
//  900       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_41
//  901       {
//  902             PARA_y=63+i*37;
??GUI_SYS_PARASET_42:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  903             SysFlashDataT[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable9_13
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R1,??DataTable9_18
        STRB     R0,[R8, R1]
//  904             /* WK --> 清除上一次的状态 */
//  905             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  906             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable9_18
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
//  907             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  908       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_41:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_42
//  909     }
//  910     /* WK --> 保存键 */
//  911     if(SysSet.SaveFlg)
??GUI_SYS_PARASET_40:
        LDR.N    R0,??DataTable9_13
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_43
//  912     {    
//  913       /* pwd*/
//  914 //     shell_ptr->ARGC=1;
//  915 //     shell_ptr->ARGV[0]="pwd";
//  916 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  917       for(int i=0;i<9;i++) // wk @130326 --> 对超出阈值的进行处理
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_44
//  918       {
//  919         if(flg_sys[i]==1)
//  920           switch(i)
//  921           {
//  922           case 0:
//  923           case 1:
//  924           case 2:
//  925             SysFlashDataT[2*i+7]=200;
//  926             SysFlashDataT[2*i+8]=0;
//  927             flg_sys[i]=0;
//  928            break;
//  929           case 3:
//  930             SysFlashDataT[2*i+7]=0x88;
//  931             SysFlashDataT[2*i+8]=0x13;
//  932             flg_sys[i]=0;
//  933            break;
//  934           case 4:
//  935             SysFlashDataT[2*i+7]=12;
//  936             SysFlashDataT[2*i+8]=0;
//  937             flg_sys[i]=0;
//  938             break;
//  939           case 5:
//  940             SysFlashDataT[2*i+7]=60;
//  941             SysFlashDataT[2*i+8]=0;
//  942             flg_sys[i]=0;
//  943             break;
//  944           case 6:
//  945             SysFlashDataT[2*i+7]=24;
//  946             SysFlashDataT[2*i+8]=0;
//  947             flg_sys[i]=0;
//  948             break;
//  949           case 7:
//  950             SysFlashDataT[2*i+7]=60;
//  951             SysFlashDataT[2*i+8]=0;
//  952             flg_sys[i]=0;
//  953             break;
//  954           case 8:
//  955             SysFlashDataT[2*i+7]=60;
??GUI_SYS_PARASET_45:
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
//  956             SysFlashDataT[2*i+8]=0;
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
//  957             flg_sys[i]=0;
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  958             break;
??GUI_SYS_PARASET_46:
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_44:
        CMP      R0,#+9
        BGE.N    ??GUI_SYS_PARASET_47
        LDR.N    R1,??DataTable9_21
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
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+200
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_50:
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+136
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+19
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_49:
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+12
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_52:
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_51:
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+24
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_53:
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable9_18
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable9_21
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
//  959           }
//  960       }
//  961       
//  962 #if 0 //WK -->保存时  SysFlashData 全部保存 
//  963     for(int i=0;i<84;i++) 
//  964     {
//  965       SysFlashSave[i]=SysFlashDataT[i];
//  966     }
//  967     shell_ptr->ARGC=2;
//  968     shell_ptr->ARGV[0]="cd";
//  969     shell_ptr->ARGV[1]="f:\\"; 
//  970     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  971     
//  972     shell_ptr->ARGC = 2;
//  973     shell_ptr->ARGV[0]="cd";
//  974     shell_ptr->ARGV[1]="sysset";
//  975     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  976     
//  977     shell_ptr->ARGC=4;
//  978     shell_ptr->ARGV[0]="w";
//  979     shell_ptr->ARGV[1]="sysset.txt";
//  980     shell_ptr->ARGV[2]="begin";
//  981     shell_ptr->ARGV[3]="0";
//  982     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
//  983     
//  984     shell_ptr->ARGC=2;
//  985     shell_ptr->ARGV[0]="update"; // wk --> update
//  986     shell_ptr->ARGV[1]="flush";
//  987 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
//  988     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
//  989 #endif  // WK -->保存时  SysFlashData 全部保存 END
//  990    
//  991 #if 1 // wk --> 只保存系统设置参数界面的参数   1-25
//  992     for(int i=0;i<25;i++) 
??GUI_SYS_PARASET_47:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_54
//  993     {
//  994       SysFlashData[i]=SysFlashDataT[i];
??GUI_SYS_PARASET_55:
        LDR.W    R1,??DataTable11
        LDR.N    R2,??DataTable9_18
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
//  995     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_54:
        CMP      R0,#+25
        BLT.N    ??GUI_SYS_PARASET_55
//  996     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  997     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  998     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable9_4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  999     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1000     
// 1001     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1002     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1003     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable9_14
        STR      R0,[R4, #+4]
// 1004     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1005     
// 1006     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1007     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable9_5  ;; "w"
        STR      R0,[R4, #+0]
// 1008     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable9_16
        STR      R0,[R4, #+4]
// 1009     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable9_17
        STR      R0,[R4, #+8]
// 1010     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable9_7  ;; "0"
        STR      R0,[R4, #+12]
// 1011     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData); 
        LDR.W    R3,??DataTable11
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1012     
// 1013     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1014     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable11_4
        STR      R0,[R4, #+0]
// 1015     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable11_5
        STR      R0,[R4, #+4]
// 1016 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
// 1017     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1018 #endif // wk --> 只保存系统设置参数界面的参数   1-25
// 1019     
// 1020     /*WK --> 保存成功标志 */
// 1021     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
// 1022         {
// 1023           temp=2*i;
// 1024           temp1=7*i;
// 1025           if(i<3)
// 1026           {
// 1027             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
// 1028           }
// 1029           else if(i==3)
// 1030           {
// 1031             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
// 1032           }
// 1033           else
// 1034           {
// 1035             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
// 1036           }
// 1037           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
// 1038           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
// 1039           ParaSetC108[temp1 + 3] = 0xffc1;         //黄色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
// 1040           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 1041           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
// 1042           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable9_18
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable9_18
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
// 1043         }
// 1044         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1045         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1046         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1047         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1048         
// 1049         SysSet.SaveFlg=0;  // WK --> 清楚标志
        LDR.N    R0,??DataTable9_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1050         _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_PARASET_61
// 1051     }
// 1052     else
// 1053        _mem_free(shell_ptr); 
??GUI_SYS_PARASET_43:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1054 }
??GUI_SYS_PARASET_61:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     HarmoInfo+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     HarmoInfo+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     `?<Constant {"V", "A"}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     `?<Constant {"\\271\\330\\261\\325", "\\277\\252\\306\\`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     `?<Constant {450, 50, 450, 80, 450, 112, 377, 1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     `?<Constant {445, 48, 448, 73, 445, 80, 448, 10`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     SysParaOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     `?<Constant {0, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     ??flg_sys

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_sys:
        DS8 12
// 1055 /*******************************************************************************
// 1056 * 函  数  名      : GUI_SYS_EVENTSET
// 1057 * 描      述      : 事件限值设定。可通过移位键选择各项设置
// 1058 * 输      入      : 无
// 1059 * 返      回      : 无
// 1060 *
// 1061 * 修       改     : WK
// 1062 * 时       间     : 2013-03-13
// 1063 * 描       述     : 基于2013-03-08界面
// 1064 *******************************************************************************/
// 1065 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1066 void GUI_SYS_EVENTSET(void)
// 1067 {
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
// 1068     float String2F=0.0;
        MOVS     R6,#+0
// 1069     U32 Float2L=0;
        MOVS     R7,#+0
// 1070     U8 k,temp=0;
        MOVS     R5,#+0
// 1071     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+148
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1072     static U8 flg_event[11]={0}; // wk @130326 --> 事件设置参数超限标志
// 1073     
// 1074     SHELL_CONTEXT_PTR    shell_ptr;
// 1075     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1076     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1077     
// 1078     U16 SysEventXY[22]= {
// 1079                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
// 1080                           481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
// 1081                         }; 
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable12
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1082     U16 SysEventSetSq[44]= {
// 1083                               /* WK -->第1列光标坐标 */
// 1084                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1085                               /* WK -->第2列光标坐标 */
// 1086                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1087                            }; //相、UI选择\区间所在的黑色矩形框
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable12_1
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1088     if(SysSet.SwFlg)  // wk @130326 --> 第一次进入时，会读取Flash中保存数据
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1089     {
// 1090         /* WK --> 光标 */
// 1091         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1092         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+60
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1093         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1094 #if 0 // wk --> 全部读取Flash中参数      
// 1095         shell_ptr->ARGC = 2;
// 1096         shell_ptr->ARGV[0]="cd";
// 1097         shell_ptr->ARGV[1]="f:\\"; 
// 1098         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1099         
// 1100         shell_ptr->ARGC = 2;
// 1101         shell_ptr->ARGV[0]="cd";
// 1102         shell_ptr->ARGV[1]="sysset";
// 1103         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1104         
// 1105         shell_ptr->ARGC=1;
// 1106         shell_ptr->ARGV[0]="pwd";
// 1107         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1108         
// 1109         shell_ptr->ARGC=5;
// 1110         shell_ptr->ARGV[0]="read";
// 1111         shell_ptr->ARGV[1]="sysevent.txt";
// 1112         shell_ptr->ARGV[2]="84";
// 1113         shell_ptr->ARGV[3]="begin";
// 1114         shell_ptr->ARGV[4]="0";
// 1115         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1116 #endif // wk --> 全部读取Flash中参数     
// 1117 
// 1118 #if 1 // wk @130326 --> 只保存事件设置参数
// 1119         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1120         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1121         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1122         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1123         
// 1124         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1125         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1126         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+4]
// 1127         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1128         
// 1129         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1130         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1131         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1132         
// 1133         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1134         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable12_3
        STR      R0,[R4, #+0]
// 1135         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable12_4
        STR      R0,[R4, #+4]
// 1136         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1137         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable12_5
        STR      R0,[R4, #+12]
// 1138         shell_ptr->ARGV[4]="0";   // WK @130326  --> 事件设置参数偏移26保存
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1139         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashDataT[25]));  
        LDR.W    R2,??DataTable12_6
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1140 #endif      
// 1141         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1142         
// 1143         for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1144         {
// 1145             temp=7*k;
??GUI_SYS_EVENTSET_3:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1146             ParaSetC108[temp + 0] = 0x5204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R5, LSL #+1]
// 1147             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1148             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1149 //            if(SysFlashDataT[EVESEND_FLAG+k]==0)
// 1150 //            {
// 1151 //              ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
// 1152 //            }
// 1153 //            else
// 1154 //            {
// 1155 //              ParaSetC108[temp + 3] = 0xffe0;         //白色，下为黑色
// 1156 //            }
// 1157             ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1158             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1159             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1160             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1161         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_3
// 1162         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1163         YADA_C108(EventSetAddr, 11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1164     }
// 1165     
// 1166     if(SysSet.FuncFlg)//右移、左移、T，修改光标
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_4
// 1167     {
// 1168         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1169         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1170         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable12_8
        STRB     R0,[R1, #+0]
// 1171         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1172         SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
// 1173     }
// 1174     
// 1175     if(SysSet.DataFlg)//修改一项数据
??GUI_SYS_EVENTSET_4:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_5
// 1176     {
// 1177       if(SysSet.DataFlg)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1178       {
// 1179         SysFlashDataT[EVESEND_FLAG]=0;
        LDR.W    R0,??DataTable13_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+70]
// 1180       }
// 1181       
// 1182       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
// 1183         {
// 1184             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_8
// 1185         }
// 1186         else
// 1187         {
// 1188             U8 i;
// 1189             float k;
// 1190             //把字符转化为浮点数
// 1191             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
??GUI_SYS_EVENTSET_7:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_9
// 1192             {
// 1193                 String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_EVENTSET_10:
        LDR.W    R0,??DataTable13_2  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable13_3  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1194             }
        ADDS     R5,R5,#+1
??GUI_SYS_EVENTSET_9:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_10
// 1195             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_8
// 1196                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable14  ;; 0x3dcccccd
        B.N      ??GUI_SYS_EVENTSET_12
        Nop      
        DATA
??GUI_SYS_EVENTSET_1:
        DC8      0x63, 0x64, 0x00, 0x00
        DC8      "f:\\"
        DC8      "pwd"
        DC8      0x34, 0x34, 0x00, 0x00
        DC8      "0",0x0,0x0
        THUMB
// 1197                 {
// 1198                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
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
// 1199                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable13_2  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_12:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1200         }
// 1201           
// 1202         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable14_2  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1203         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1204         SysFlashDataT[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_1
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1205         SysFlashDataT[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_1
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1206         SysFlashDataT[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_1
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1207         SysFlashDataT[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_1
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1208         
// 1209         U16 OneC108[7]= {0x5204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable14_3
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        ADD      R1,SP,#+16
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+2]
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+16
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+4]
// 1210         if(SysFlashDataT[EVESEND_FLAG])
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+70]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_14
// 1211         {
// 1212           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+6]
// 1213         }
// 1214         OneC108[5] =(U16) (SysFlashDataT[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_1
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+10]
// 1215         OneC108[6] =(U16) (SysFlashDataT[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_1
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+12]
// 1216         
// 1217         /* WK --> 阈值判断 */
// 1218         switch(SysSet.EvntIndex)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_15
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_EVENTSET_16
        BCC.N    ??GUI_SYS_EVENTSET_17
        CMP      R0,#+4
        BEQ.N    ??GUI_SYS_EVENTSET_18
        BCC.N    ??GUI_SYS_EVENTSET_19
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_EVENTSET_20
        BCC.N    ??GUI_SYS_EVENTSET_21
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_EVENTSET_22
        BCC.W    ??GUI_SYS_EVENTSET_23
        CMP      R0,#+10
        BEQ.W    ??GUI_SYS_EVENTSET_24
        BCC.W    ??GUI_SYS_EVENTSET_25
        B.N      ??GUI_SYS_EVENTSET_26
// 1219         {
// 1220         case 0:
// 1221           if((OneC108[6]+(OneC108[5]<<16))>NumWave)
??GUI_SYS_EVENTSET_15:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+10001
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_27
// 1222            { 
// 1223             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1224             flg_event[0]=1;
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1225            }
// 1226             break;
??GUI_SYS_EVENTSET_27:
        B.N      ??GUI_SYS_EVENTSET_28
// 1227         case 1:
// 1228           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1229              ((OneC108[6]+(OneC108[5]<<16))!=25600))
??GUI_SYS_EVENTSET_17:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+6400
        BNE.N    ??GUI_SYS_EVENTSET_29
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+12800
        BNE.N    ??GUI_SYS_EVENTSET_29
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+25600
        BEQ.N    ??GUI_SYS_EVENTSET_30
// 1230           {
// 1231             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_29:
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1232             flg_event[1]=1;
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1233           }
// 1234             break;
??GUI_SYS_EVENTSET_30:
        B.N      ??GUI_SYS_EVENTSET_28
// 1235         case 2:
// 1236            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_16:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+700
        BLE.N    ??GUI_SYS_EVENTSET_31
// 1237            {
// 1238             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1239             flg_event[2]=1;
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1240            }
// 1241             break;
??GUI_SYS_EVENTSET_31:
        B.N      ??GUI_SYS_EVENTSET_28
// 1242         case 3:
// 1243            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+3
        BLT.N    ??GUI_SYS_EVENTSET_32
// 1244            {
// 1245             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1246             flg_event[3]=1;
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1247            }
// 1248             break;
??GUI_SYS_EVENTSET_32:
        B.N      ??GUI_SYS_EVENTSET_28
// 1249         case 4:
// 1250           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_33
// 1251           {
// 1252             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1253             flg_event[4]=1;          
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1254           }
// 1255           break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_28
// 1256         case 5:
// 1257           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1258           {
// 1259             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1260             flg_event[5]=1;          
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1261           }
// 1262           break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_28
// 1263         case 6:
// 1264           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_20:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1265           {
// 1266             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1267             flg_event[6]=1;          
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1268           }
// 1269           break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_28
// 1270         case 7:
// 1271           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+500
        BLE.N    ??GUI_SYS_EVENTSET_36
// 1272           {
// 1273             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1274             flg_event[7]=1;          
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1275           }
// 1276           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_28
// 1277         case 8:  //WK @130326 -->间谐波暂时没有做
// 1278           break;
??GUI_SYS_EVENTSET_22:
        B.N      ??GUI_SYS_EVENTSET_28
// 1279         case 9:
// 1280           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_25:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+400
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1281           {
// 1282             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1283             flg_event[9]=1;          
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1284           }
// 1285           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_28
// 1286         case 10:
// 1287           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_38
// 1288           {
// 1289             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1290             flg_event[10]=1;          
        LDR.W    R0,??DataTable14_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1291           }
// 1292           break;      
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_28
// 1293         default:
// 1294           break;
// 1295         }
// 1296         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_EVENTSET_26:
??GUI_SYS_EVENTSET_28:
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1297         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1298         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1299     }
// 1300     
// 1301     if(SysSet.SaveFlg)//将参数值发给DSP
??GUI_SYS_EVENTSET_5:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_39
// 1302     {
// 1303      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_40
// 1304       if(flg_event[i]==1)
// 1305         switch(i)
// 1306         {
// 1307           case 0:
// 1308            SysFlashDataT[4*i+25]=(U8)(NumWave)%256;
// 1309            SysFlashDataT[4*i+26]=(U8)((NumWave)>>8)%256;
// 1310            SysFlashDataT[4*i+27]=(U8)((NumWave)>>16)%256;
// 1311            SysFlashDataT[4*i+28]=(U8)((NumWave)>>24)%256;
// 1312            flg_event[i]=0;
// 1313            break;
// 1314          case 1:
// 1315            if( (SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=6400)
// 1316              DotWave=6400;
// 1317            else if((SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=12800)
// 1318              DotWave=12800;
// 1319            else
// 1320              DotWave=25600;
// 1321            SysFlashDataT[4*i+25]=(U8)(DotWave)%256;
// 1322            SysFlashDataT[4*i+26]=(U8)(DotWave>>8)%256;
// 1323            SysFlashDataT[4*i+27]=(U8)(DotWave>>16)%256;
// 1324            SysFlashDataT[4*i+28]=(U8)(DotWave>>24)%256;
// 1325            flg_event[i]=0;
// 1326            break;
// 1327         case 2:
// 1328            SysFlashDataT[4*i+25]=(U8)(UDeviation)%256;
// 1329            SysFlashDataT[4*i+26]=(U8)(UDeviation>>8)%256;
// 1330            SysFlashDataT[4*i+27]=(U8)(UDeviation>>16)%256;
// 1331            SysFlashDataT[4*i+28]=(U8)(UDeviation>>24)%256;
// 1332            flg_event[i]=0;
// 1333            break;
// 1334         case 3:
// 1335            SysFlashDataT[4*i+25]=(U8)(FDeviation)%256;
// 1336            SysFlashDataT[4*i+26]=(U8)(FDeviation>>8)%256;
// 1337            SysFlashDataT[4*i+27]=(U8)(FDeviation>>16)%256;
// 1338            SysFlashDataT[4*i+28]=(U8)(FDeviation>>24)%256;
// 1339            flg_event[i]=0;
// 1340            break;
// 1341         case 4:
// 1342            SysFlashDataT[4*i+25]=(U8)(USurge)%256;
// 1343            SysFlashDataT[4*i+26]=(U8)(USurge>>8)%256;
// 1344            SysFlashDataT[4*i+27]=(U8)(USurge>>16)%256;
// 1345            SysFlashDataT[4*i+28]=(U8)(USurge>>24)%256;
// 1346            flg_event[i]=0;
// 1347            break;
// 1348         case 5:
// 1349            SysFlashDataT[4*i+25]=(U8)(NUnblance)%256;
// 1350            SysFlashDataT[4*i+26]=(U8)(NUnblance>>8)%256;
// 1351            SysFlashDataT[4*i+27]=(U8)(NUnblance>>16)%256;
// 1352            SysFlashDataT[4*i+28]=(U8)(NUnblance>>24)%256;
// 1353            flg_event[i]=0;
// 1354            break;
// 1355         case 6:
// 1356            SysFlashDataT[4*i+25]=(U8)(LngFlick)%256;
// 1357            SysFlashDataT[4*i+26]=(U8)(LngFlick>>8)%256;
// 1358            SysFlashDataT[4*i+27]=(U8)(LngFlick>>16)%256;
// 1359            SysFlashDataT[4*i+28]=(U8)(LngFlick>>24)%256;
// 1360            flg_event[i]=0;
// 1361            break;
// 1362         case 7:
// 1363            SysFlashDataT[4*i+25]=(U8)(TotalHarmonic)%256;
// 1364            SysFlashDataT[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1365            SysFlashDataT[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1366            SysFlashDataT[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1367            flg_event[i]=0;
// 1368         case 8: //间谐波没有做
// 1369           break;
// 1370         case 9:
// 1371            SysFlashDataT[4*i+25]=(U8)(UHarmonic)%256;
// 1372            SysFlashDataT[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1373            SysFlashDataT[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1374            SysFlashDataT[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1375            flg_event[i]=0;
// 1376            break;
// 1377         case 10:
// 1378            SysFlashDataT[4*i+25]=(U8)(IHarmonic)%256;
// 1379            SysFlashDataT[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1380            SysFlashDataT[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1381            SysFlashDataT[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1382            flg_event[i]=0;
// 1383            break;
// 1384           default:
// 1385             break;
??GUI_SYS_EVENTSET_41:
??GUI_SYS_EVENTSET_42:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_40:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_43
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_EVENTSET_42
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_44
        CMP      R0,#+2
        BEQ.W    ??GUI_SYS_EVENTSET_45
        BCC.N    ??GUI_SYS_EVENTSET_46
        CMP      R0,#+4
        BEQ.W    ??GUI_SYS_EVENTSET_47
        BCC.W    ??GUI_SYS_EVENTSET_48
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_EVENTSET_49
        BCC.W    ??GUI_SYS_EVENTSET_50
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_EVENTSET_51
        BCC.W    ??GUI_SYS_EVENTSET_52
        CMP      R0,#+10
        BEQ.W    ??GUI_SYS_EVENTSET_53
        BCC.W    ??GUI_SYS_EVENTSET_54
        B.N      ??GUI_SYS_EVENTSET_41
??GUI_SYS_EVENTSET_44:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+16
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+39
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_46:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_55
        LDR.W    R1,??DataTable14_6
        MOV      R2,#+6400
        STRH     R2,[R1, #+0]
        B.N      ??GUI_SYS_EVENTSET_56
??GUI_SYS_EVENTSET_55:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+12800
        BGT.N    ??GUI_SYS_EVENTSET_57
        LDR.W    R1,??DataTable14_6
        MOV      R2,#+12800
        STRH     R2,[R1, #+0]
        B.N      ??GUI_SYS_EVENTSET_56
??GUI_SYS_EVENTSET_57:
        LDR.W    R1,??DataTable14_6
        MOV      R2,#+25600
        STRH     R2,[R1, #+0]
??GUI_SYS_EVENTSET_56:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDR.W    R2,??DataTable14_6
        LDRB     R2,[R2, #+0]
        MOV      R3,#+256
        SDIV     R5,R2,R3
        MLS      R5,R5,R3,R2
        STRB     R5,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDR.W    R2,??DataTable14_6
        LDRH     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R2,R3
        MLS      R5,R5,R3,R2
        STRB     R5,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_45:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+188
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_48:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_47:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_50:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_52:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+244
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_51:
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_54:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+144
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_53:
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_42
// 1386         }
// 1387 #if 0 //WK -->保存时  SysFlashData 全部保存     
// 1388     for(int i=0;i<84;i++) 
// 1389     {
// 1390       SysFlashSave[i]=SysFlashDataT[i];
// 1391     }
// 1392     shell_ptr->ARGC=2;
// 1393     shell_ptr->ARGV[0]="cd";
// 1394     shell_ptr->ARGV[1]="f:\\"; 
// 1395     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1396     
// 1397     shell_ptr->ARGC = 2;
// 1398     shell_ptr->ARGV[0]="cd";
// 1399     shell_ptr->ARGV[1]="sysset";
// 1400     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1401     
// 1402     shell_ptr->ARGC=4;
// 1403     shell_ptr->ARGV[0]="write";
// 1404     shell_ptr->ARGV[1]="sysevent.txt";
// 1405     shell_ptr->ARGV[2]="begin";
// 1406     shell_ptr->ARGV[3]="0";
// 1407     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1408     
// 1409     // wk --> update
// 1410     shell_ptr->ARGC=2;
// 1411     shell_ptr->ARGV[0]="update";
// 1412     shell_ptr->ARGV[1]="flush";
// 1413 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1414     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
// 1415 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1416  
// 1417 #if 1  // wk @130326 --> 只保存事件界面数据
// 1418     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_43:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_58
// 1419     {
// 1420       SysFlashData[i+25]=SysFlashDataT[i+25];  
??GUI_SYS_EVENTSET_59:
        LDR.N    R1,??DataTable11
        ADDS     R1,R0,R1
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1421     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_58:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_59
// 1422     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1423     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1424     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable11_2  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1425     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1426     
// 1427     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1428     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1429     shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+4]
// 1430     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1431     
// 1432     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1433     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable11_3  ;; "w"
        STR      R0,[R4, #+0]
// 1434     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable12_4
        STR      R0,[R4, #+4]
// 1435     shell_ptr->ARGV[2]="begin";
        LDR.W    R0,??DataTable12_5
        STR      R0,[R4, #+8]
// 1436     shell_ptr->ARGV[3]="0";  // WK @130326 --> 偏移 26  注意：偏移25时，初始上电时，波形个数为2.55，因此该到了偏移26
        ADR.N    R0,??DataTable11_6  ;; "0"
        STR      R0,[R4, #+12]
// 1437     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashData[25]));
        LDR.W    R3,??DataTable14_7
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1438     
// 1439     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1440     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable11_4
        STR      R0,[R4, #+0]
// 1441     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable11_5
        STR      R0,[R4, #+4]
// 1442 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
// 1443     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1444 #endif
// 1445         /*WK --> 保存成功标志，使字体变黄显示 */
// 1446     for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_60
// 1447         {
// 1448             temp=7*k;
??GUI_SYS_EVENTSET_61:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1449             ParaSetC108[temp + 0] = 0x5204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R5, LSL #+1]
// 1450             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1451             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1452             ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1453             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1454             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1455             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_1
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_1
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1456         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_60:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_61
// 1457          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1458          YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1459        /* wk --> 保存成功标志 END */
// 1460          
// 1461        SysSet.SaveFlg=0; //清楚保存标志
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1462        _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_EVENTSET_62
// 1463        
// 1464 //       TEST[7]=SysSet.ParaIndex;
// 1465 //       temp=SysSet.EvntIndex*4;
// 1466 //       for(U8 i=0;i<4;i++)
// 1467 //       {
// 1468 //         TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
// 1469 //       }
// 1470        
// 1471     }
// 1472     else
// 1473       _mem_free(shell_ptr); 
??GUI_SYS_EVENTSET_39:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1474     
// 1475 }
??GUI_SYS_EVENTSET_62:
        ADD      SP,SP,#+348
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12
// 1476 
// 1477 /*******************************************************************************
// 1478 * 函  数  名      : GUI_EventMonitor
// 1479 * 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
// 1480 * 输      入      : 无
// 1481 * 返      回      : 无
// 1482 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_EventMonitor
        THUMB
// 1483 void GUI_EventMonitor(U8 U_DISK)
// 1484 {
GUI_EventMonitor:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+164
          CFI CFA R13+168
// 1485         U16 EVENTMONXY[18]= {181,127,181,174,181,219,181,265,181,310,505,127,505,174,
// 1486                          505,219,505,265
// 1487                         };
        ADD      R0,SP,#+128
        LDR.W    R1,??DataTable14_8
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1488     U16 MONITC108[63]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1489     U8 temp=0;
        MOVS     R1,#+0
// 1490     for(U8 k=0; k<9; k++)
        MOVS     R0,#+0
        B.N      ??GUI_EventMonitor_0
// 1491     {
// 1492         temp=7*k;
??GUI_EventMonitor_1:
        MOVS     R1,#+7
        MUL      R1,R1,R0
// 1493         MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        MOVW     R3,#+24580
        STRH     R3,[R2, R1, LSL #+1]
// 1494         MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+128
        LDRH     R3,[R3, R0, LSL #+2]
        STRH     R3,[R2, #+2]
// 1495         MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+1
        ADD      R3,SP,#+128
        ADDS     R2,R3,R2, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+0
        ADDS     R3,R3,R1, LSL #+1
        STRH     R2,[R3, #+4]
// 1496         MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
// 1497         MONITC108[temp + 4] = 0x0000;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
// 1498         MONITC108[temp + 5] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
// 1499         MONITC108[temp + 6] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R1,R2,R1, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+12]
// 1500     }
        ADDS     R0,R0,#+1
??GUI_EventMonitor_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCC.N    ??GUI_EventMonitor_1
// 1501     YADA_C0(EventMonLAddr, MONITC108, 63);
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOVW     R0,#+2897
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1502     YADA_C108(EventMonLAddr, 9);   //写入事件，每次10个
        MOVS     R1,#+9
        MOVW     R0,#+2897
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1503 }
        ADD      SP,SP,#+164
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC8      "0",0x0,0x0
// 1504 /*******************************************************************************
// 1505 * 函  数  名      : GUI_EventList
// 1506 * 描      述      : 事件列表显示，从nandflash中读取。
// 1507 * 输      入      : 无
// 1508 * 返      回      : 无
// 1509 *******************************************************************************/
// 1510 //void GUI_EventList(void)
// 1511 //{
// 1512 //    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1513 //                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1514 //                    };
// 1515 //    U8 EVECONTENT[14][35]= {0},i,temp=0;
// 1516 //    YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
// 1517 //    if(EVEfunflg==1)  //功能键发生标志置一
// 1518 //    {
// 1519 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
// 1520 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
// 1521 //        EventOldIndex=EVEline;
// 1522 //        EVEfunflg=0;
// 1523 //    }
// 1524 //   for(i=14*EVEpage; i<14*EVEpage+14; i++)
// 1525 //    {
// 1526 //      temp=14*EVEpage;
// 1527 //        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //从nandflash中把事件基本情况读到EVECONTENT
// 1528 //        delay_us(1);
// 1529 //        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
// 1530 //        _NOP();
// 1531 //    } 
// 1532 //}
// 1533 /*******************************************************************************
// 1534 * 函  数  名      : GUI_EventWave
// 1535 * 描      述      : 事件波形显示
// 1536 * 输      入      : 无
// 1537 * 返      回      : 无
// 1538 *******************************************************************************/
// 1539 //void GUI_EventWave(U8 U_DISK)
// 1540 //{
// 1541 //  if(U_DISK==1)
// 1542 //  {
// 1543 //    //LCD暂存缓冲区多次写入一次读出显示,或者调整为分次读取分次显示，是否能增加一次读取的点数？？
// 1544 //    U32 filesize=0;
// 1545 //    U16 bufsize=1600;
// 1546 //    U8 readnum=0;//读取次数
// 1547 //    U8 linenum=0;//csv中每行6个数据，每一通道可画点数，bufsize为3200时，linenum大概为80左右.
// 1548 //    //C0发送数据个数与linenum有关，linenum应小于120.亦涉及到EVEUI数组大小
// 1549 //    U16 totalline=0;
// 1550 //    U8 lastrestflt=0;//上一次读取剩余未画线的点数0-5，浮点数个数
// 1551 //    U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
// 1552 ////    int EVEUI[50*6]= {0};  //int *EveUI;
// 1553 //    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
// 1554 //    U8 EveWav[80*20]= {0}; //*EveWav;
// 1555 //    U8 buf[20],LEN[2],length,s;
// 1556 //    float Evefloat[50*6]= {0}; //留有一定余量
// 1557 //   
// 1558 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
// 1559 //    s = CH376FileOpenPath( buf );  //直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成
// 1560 //    //???当文件不存在时？
// 1561 //    s = CH376ByteLocate( 0 );
// 1562 //    s=CH376ByteRead(LEN,4,NULL);
// 1563 //    length=atoi(LEN);
// 1564 //    filesize= CH376GetFileSize();//读取文件大小必须紧接对filesize的操作
// 1565 //    readnum=(filesize-length-4)/bufsize+1;
// 1566 //    U16 j=0;
// 1567 //    char txt[9],k=0;
// 1568 //    for(U8 lv_num=0; lv_num<readnum; lv_num++)
// 1569 //    {
// 1570 //        s=CH376ByteLocate(length+4+bufsize*lv_num);
// 1571 //        if(lv_num!=readnum-1)
// 1572 //        {
// 1573 //            bufsize=1600;
// 1574 //        }
// 1575 //        else
// 1576 //        {
// 1577 //            bufsize=filesize-length-4-(readnum-1)*1600;    //最后一次读取可能只需读取小于1600的数据量
// 1578 //        }
// 1579 //        //EveWav=(U8 *) malloc(bufsize * sizeof(U8));
// 1580 //        s=CH376ByteRead(EveWav,bufsize,NULL);//EVEUILEN*16
// 1581 //        for(U16 i=0; i<bufsize; i++)
// 1582 //        {
// 1583 //            txt[k]=EveWav[i];
// 1584 //            k++;
// 1585 //            if((EveWav[i]==',')||EveWav[i]==0x0d)
// 1586 //            {
// 1587 //                Evefloat[j]=atof(txt);
// 1588 //                k=0;
// 1589 //                j++;
// 1590 //            }
// 1591 //        }
// 1592 //        //free(EveWav);
// 1593 //        linenum=j/6;
// 1594 //        lastrestflt=j%6;
// 1595 //        FLTOINT_UI(Evefloat,EVEUI,linenum);//把U盘里的浮点数转化为需要的int数据做曲线
// 1596 //        YADA_C0 (0x0000+totalline,EVEUI,linenum);
// 1597 //        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
// 1598 //        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
// 1599 //        //将所有采样数据写入触摸屏,分次写入。不需要擦除，不动的，不用104指令。
// 1600 //        for(U8 m=0; m<lastrestflt; m++)
// 1601 //        {
// 1602 //            Evefloat[m]=Evefloat[linenum*6+m];
// 1603 //        }
// 1604 //        j=lastrestflt;
// 1605 //        totalline=linenum+totalline;
// 1606 //    }
// 1607 //    YADA_C103 (0x0000,14,Coord_UI[3],totalline-1,1,3,16,COLOR[0]);
// 1608 //    YADA_C103 (0x0280,14,Coord_UI[3],totalline-1,1,3,16,COLOR[1]);
// 1609 //    YADA_C103 (0x0640,14,Coord_UI[3],totalline-1,1,3,16,COLOR[2]);
// 1610 //    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度 /
// 1611 //  }
// 1612 //    
// 1613 //}
// 1614 /*******************************************************************************
// 1615 * 函  数  名      : EventSave
// 1616 * 描      述      : 事件存储
// 1617 * 输      入      :
// 1618 * 返      回      : 无
// 1619 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EventSave
        THUMB
// 1620 void EventSave(U8 U_DISK)
// 1621 {
EventSave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
// 1622     if(USB_Flg==1) // ==1 时插入
        LDR.W    R0,??DataTable14_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
// 1623     {
// 1624           SHELL_CONTEXT_PTR    shell_ptr;
// 1625           shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1626           _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1627           static   char_ptr file_name="12345678.csv",dir_name,monthDir_name;
// 1628           static uint_16 year_old=0,month_old=0;
// 1629           uint_32 file_size;
// 1630           
// 1631           TIME_STRUCT             time_sf;
// 1632           DATE_STRUCT             date_sf;     
// 1633           _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 1634           _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1635     
// 1636           shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1637           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable12_7  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1638           shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable14_10
        STR      R0,[R4, #+4]
// 1639           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1640         
// 1641           if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.W    R0,??DataTable14_11
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??EventSave_1
// 1642           {
// 1643             dir_name=num2string(date_sf.YEAR,4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.W    R1,??DataTable14_12
        STR      R0,[R1, #+0]
// 1644             year_old=date_sf.YEAR;
        LDR.W    R0,??DataTable14_11
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1645             
// 1646             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1647             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable14_13
        STR      R0,[R4, #+0]
// 1648             shell_ptr->ARGV[1]=dir_name; 
        LDR.W    R0,??DataTable14_12
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1649             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1650           }
// 1651           
// 1652           shell_ptr->ARGC = 2;
??EventSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1653           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable12_7  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1654           shell_ptr->ARGV[1]=dir_name; 
        LDR.W    R0,??DataTable14_12
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1655           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1656           if(month_old!=date_sf.MONTH)
        LDR.W    R0,??DataTable14_14
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+2]
        CMP      R0,R1
        BEQ.N    ??EventSave_2
// 1657           {
// 1658             monthDir_name=num2string(date_sf.YEAR,2,0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.W    R1,??DataTable14_15
        STR      R0,[R1, #+0]
// 1659             month_old=date_sf.MONTH;
        LDRH     R0,[SP, #+2]
        LDR.W    R1,??DataTable14_14
        STRH     R0,[R1, #+0]
// 1660             
// 1661             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1662             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable14_13
        STR      R0,[R4, #+0]
// 1663             shell_ptr->ARGV[1]=monthDir_name; 
        LDR.W    R0,??DataTable14_15
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1664             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1665           }
// 1666           shell_ptr->ARGC = 2;
??EventSave_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1667           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable12_7  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1668           shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable14_15
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1669           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1670           
// 1671           if(file_name=="12345678.csv")
        LDR.N    R0,??DataTable14_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_17
        CMP      R0,R1
        BNE.N    ??EventSave_3
// 1672           {
// 1673             file_name=num2string(date_sf.DAY*1000000+date_sf.HOUR*10000+date_sf.MINUTE*100+
// 1674                                  date_sf.SECOND,8,1);       
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDRH     R0,[SP, #+4]
        LDR.N    R3,??DataTable14_18  ;; 0xf4240
        LDRH     R5,[SP, #+6]
        MOVW     R6,#+10000
        MULS     R5,R6,R5
        MLA      R0,R3,R0,R5
        LDRH     R3,[SP, #+8]
        MOVS     R5,#+100
        MLA      R0,R5,R3,R0
        LDRH     R3,[SP, #+10]
        UXTAH    R0,R0,R3
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable14_16
        STR      R0,[R1, #+0]
        B.N      ??EventSave_4
// 1675           }
// 1676           else
// 1677           {
// 1678             shell_ptr->ARGC = 2;
??EventSave_3:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1679             shell_ptr->ARGV[0]="df_s";
        LDR.N    R0,??DataTable14_19
        STR      R0,[R4, #+0]
// 1680             shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
        LDR.N    R0,??DataTable14_16
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1681             Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 1682             
// 1683             if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??EventSave_4
// 1684             {
// 1685               file_name=num2string(date_sf.DAY*1000000+date_sf.HOUR*10000+date_sf.MINUTE*100+
// 1686                                    date_sf.SECOND,8,1); 
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDRH     R0,[SP, #+4]
        LDR.N    R3,??DataTable14_18  ;; 0xf4240
        LDRH     R5,[SP, #+6]
        MOVW     R6,#+10000
        MULS     R5,R6,R5
        MLA      R0,R3,R0,R5
        LDRH     R3,[SP, #+8]
        MOVS     R5,#+100
        MLA      R0,R5,R3,R0
        LDRH     R3,[SP, #+10]
        UXTAH    R0,R0,R3
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable14_16
        STR      R0,[R1, #+0]
// 1687             }
// 1688           }
// 1689           
// 1690           shell_ptr->ARGC=4;
??EventSave_4:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1691           shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable14_20
        STR      R0,[R4, #+0]
// 1692           shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable14_16
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1693           shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable14_21
        STR      R0,[R4, #+8]
// 1694           shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable14_1  ;; "0"
        STR      R0,[R4, #+12]
// 1695           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1696           
// 1697           uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
        ADD      R0,SP,#+28
        LDR.N    R1,??DataTable14_22
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1698     //      shell_ptr->ARGC=4;
// 1699     //      shell_ptr->ARGV[0]="write";
// 1700     //      shell_ptr->ARGV[1]=file_name;
// 1701     //      shell_ptr->ARGV[2]="current";
// 1702     //      shell_ptr->ARGV[3]="0";
// 1703           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
        ADD      R3,SP,#+28
        MOVS     R2,#+100
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1704     
// 1705          _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??EventSave_5
// 1706     }
// 1707     else
// 1708     {
// 1709       printf("\nATTENTION:USB is DETACHED\n");
??EventSave_0:
        LDR.N    R0,??DataTable14_23
          CFI FunCall _io_printf
        BL       _io_printf
// 1710     }
// 1711 }
??EventSave_5:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     SysFlashDataT+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     SysEventOldIndex

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??file_name:
        DATA
        DC32 `?<Constant "12345678.csv">`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??dir_name:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??monthDir_name:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??year_old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??month_old:
        DS8 2
// 1712 /*******************************************************************************
// 1713 * 函  数  名      : PowerSave
// 1714 * 描      述      : 电能数据存储
// 1715 * 输      入      : 无
// 1716 * 返      回      : 无
// 1717 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function PowerSave
        THUMB
// 1718 void PowerSave(void)
// 1719 {
PowerSave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
// 1720   if(USB_Flg==1&& SysFlashDataT[6]==1)
        LDR.N    R0,??DataTable14_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
        LDR.N    R0,??DataTable13_1
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
// 1721   {
// 1722       SHELL_CONTEXT_PTR    shell_ptr;
// 1723       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1724       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1725       uint_32 file_size;
// 1726       static   char_ptr file_name="123456.csv",dir_name="1000";
// 1727       static uint_16 year_old=0;
// 1728       TIME_STRUCT             time_sf;
// 1729       DATE_STRUCT             date_sf;
// 1730       
// 1731       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 1732       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1733       
// 1734 //      printf("Y=%d\tM=%d\tD=%d\tH=%d\tM=%d\tS=%d\n",date_sf.YEAR,date_sf.MONTH,date_sf.DAY,date_sf.HOUR,date_sf.MINUTE,date_sf.SECOND);
// 1735       
// 1736       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1737       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_4  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1738       shell_ptr->ARGV[1]="u:\\power"; 
        LDR.N    R0,??DataTable14_24
        STR      R0,[R4, #+4]
// 1739       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1740       
// 1741       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable14_25
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??PowerSave_1
// 1742       {
// 1743         dir_name=num2string((uint_32)date_sf.YEAR,4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable14_26
        STR      R0,[R1, #+0]
// 1744 //        dir_name=num2string_s((uint_32)date_sf.YEAR,4);
// 1745 //        dir_name="2013";
// 1746         year_old=date_sf.YEAR;
        LDR.N    R0,??DataTable14_25
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1747         
// 1748 //        shell_ptr->ARGC = 2;
// 1749 //        shell_ptr->ARGV[0]="mkdir";
// 1750         shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable14_26
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1751         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1752       }
// 1753       /* wk @130407 --> 注意： 这里可以添加年份文件夹查找的，确定文件夹已经建立在打开 */
// 1754 //      shell_ptr->ARGC = 2;  //WK --> 进入 dir_name 下面
// 1755 //      shell_ptr->ARGV[0]="cd";
// 1756       shell_ptr->ARGV[1]=dir_name; 
??PowerSave_1:
        LDR.N    R0,??DataTable14_26
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1757       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1758       
// 1759       if(file_name=="123456.csv")
        LDR.N    R0,??DataTable14_27
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_28
        CMP      R0,R1
        BNE.N    ??PowerSave_2
// 1760       {
// 1761        file_name=num2string(date_sf.MONTH*10000+date_sf.DAY*100+date_sf.MINUTE,6,1);
        MOVS     R2,#+1
        MOVS     R1,#+6
        LDRH     R0,[SP, #+2]
        MOVW     R3,#+10000
        LDRH     R5,[SP, #+4]
        MOVS     R6,#+100
        MULS     R5,R6,R5
        MLA      R0,R3,R0,R5
        LDRH     R3,[SP, #+8]
        UXTAH    R0,R0,R3
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable14_27
        STR      R0,[R1, #+0]
        B.N      ??PowerSave_3
// 1762       }
// 1763       else
// 1764       {
// 1765 //        shell_ptr->ARGC = 2;
// 1766 //        shell_ptr->ARGV[0]="df_s";
// 1767         shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
??PowerSave_2:
        LDR.N    R0,??DataTable14_27
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1768         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 1769         
// 1770         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??PowerSave_3
// 1771         {
// 1772           file_name=num2string(date_sf.MONTH*10000+date_sf.DAY*100+date_sf.MINUTE,6,1);
        MOVS     R2,#+1
        MOVS     R1,#+6
        LDRH     R0,[SP, #+2]
        MOVW     R3,#+10000
        LDRH     R5,[SP, #+4]
        MOVS     R6,#+100
        MULS     R5,R6,R5
        MLA      R0,R3,R0,R5
        LDRH     R3,[SP, #+8]
        UXTAH    R0,R0,R3
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable14_27
        STR      R0,[R1, #+0]
// 1773         }
// 1774       }
// 1775       
// 1776       shell_ptr->ARGC=4;
??PowerSave_3:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1777       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable14_20
        STR      R0,[R4, #+0]
// 1778       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable14_27
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1779       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable14_21
        STR      R0,[R4, #+8]
// 1780       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable14_1  ;; "0"
        STR      R0,[R4, #+12]
// 1781       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1782       
// 1783       uchar test[100]={0,1,2,3,4,5,6,7,8,9,10};
        ADD      R0,SP,#+28
        LDR.N    R1,??DataTable14_29
        MOVS     R2,#+100
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1784 //      shell_ptr->ARGC=4;
// 1785 //      shell_ptr->ARGV[0]="write";
// 1786 //      shell_ptr->ARGV[1]=file_name;
// 1787 //      shell_ptr->ARGV[2]="current";
// 1788 //      shell_ptr->ARGV[3]="0";
// 1789       for(uchar i=0;i<20;i++)
        MOVS     R5,#+0
        B.N      ??PowerSave_4
// 1790       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
??PowerSave_5:
        ADD      R3,SP,#+28
        MOVS     R2,#+100
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
        ADDS     R5,R5,#+1
??PowerSave_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+20
        BCC.N    ??PowerSave_5
// 1791 
// 1792      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??PowerSave_6
// 1793   }
// 1794   else if(USB_Flg==0)
??PowerSave_0:
        LDR.N    R0,??DataTable14_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PowerSave_7
// 1795   {
// 1796     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable14_30
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??PowerSave_6
// 1797   }
// 1798   else if(SysFlashDataT[6]==0)
??PowerSave_7:
        LDR.N    R0,??DataTable13_1
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??PowerSave_6
// 1799   {
// 1800     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable14_31
          CFI FunCall _io_printf
        BL       _io_printf
// 1801   }
// 1802      
// 1803 }
??PowerSave_6:
        ADD      SP,SP,#+128
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0xc2400000

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??file_name_1:
        DATA
        DC32 `?<Constant "123456.csv">`

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??dir_name_1:
        DATA
        DC32 `?<Constant "1000">`

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??year_old_1:
        DS8 2
// 1804 
// 1805 /*******************************************************************************
// 1806 ** Function Name	：num2string
// 1807 ** Input		： type =0 文件夹，=1 .CSV文件
// 1808 ** Return		：
// 1809 ** Author		：
// 1810 ** Version	：
// 1811 ** Date		：
// 1812 ** Dessription	： 将 32 位整数转换成字符串
// 1813 ** Reverse	：
// 1814 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function num2string
        THUMB
// 1815 char_ptr num2string(int_32 num,uchar len,uchar type) // wk --> len <= 13-4-1=8
// 1816 {
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
// 1817   char_ptr name;
// 1818   name = _mem_alloc_zero( len+5 );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+5
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R5,R0
// 1819   uchar sep_data[9];uint_32 temp;
// 1820   for(int i=0;i<len;i++)
        MOVS     R6,#+0
        B.N      ??num2string_0
// 1821   {
// 1822     temp=(uint_32)pow(10,i);
??num2string_1:
        MOVS     R0,R6
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_32  ;; 0x40240000
          CFI FunCall pow
        BL       pow
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
// 1823     sep_data[i]=(num/temp)%10;
        UDIV     R0,R8,R0
        MOVS     R1,#+10
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADD      R1,SP,#+0
        STRB     R0,[R6, R1]
// 1824   }
        ADDS     R6,R6,#+1
??num2string_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R6,R4
        BLT.N    ??num2string_1
// 1825   
// 1826   for(int i=0;i<len;i++)
        MOVS     R0,#+0
        B.N      ??num2string_2
// 1827   {
// 1828     *(name+i)=(uchar)(0x30+sep_data[len-1-i]);
??num2string_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R1,R4,#+1
        SUBS     R1,R1,R0
        ADD      R2,SP,#+0
        LDRB     R1,[R1, R2]
        ADDS     R1,R1,#+48
        STRB     R1,[R0, R5]
// 1829   }
        ADDS     R0,R0,#+1
??num2string_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BLT.N    ??num2string_3
// 1830   if(type==0)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??num2string_4
// 1831   {
// 1832     *(name+len)='\0';
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        B.N      ??num2string_5
// 1833   }
// 1834   else
// 1835   {
// 1836     *(name+len)=0x2e; // .
??num2string_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+46
        STRB     R0,[R4, R5]
// 1837     *(name+len+1)=0x43; // C
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+67
        STRB     R1,[R0, #+1]
// 1838     *(name+len+2)=0x53; // S
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+83
        STRB     R1,[R0, #+2]
// 1839     *(name+len+3)=0x56; // V
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+86
        STRB     R1,[R0, #+3]
// 1840     *(name+len+4)='\0';
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
// 1841   }
// 1842   return name;
??num2string_5:
        MOVS     R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15
// 1843 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     `?<Constant {20996, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     ??flg_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     DotWave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     SysFlashData+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     `?<Constant {181, 127, 181, 174, 181, 219, 181,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     USB_Flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     `?<Constant "u:\\\\event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     ??year_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     ??dir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     ??month_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     ??monthDir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     ??file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     `?<Constant "12345678.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     `?<Constant "df_s">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     `?<Constant "write">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     `?<Constant "current">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DC32     `?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DC32     `?<Constant "\\nATTENTION:USB is DET...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DC32     `?<Constant "u:\\\\power">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DC32     ??year_old_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DC32     ??dir_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DC32     ??file_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DC32     `?<Constant "123456.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DC32     `?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DC32     `?<Constant "\\nATTENTION:USB is DET...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_31:
        DC32     `?<Constant "\\nATTENTION:USB Switch...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_32:
        DC32     0x40240000

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
//    645 bytes in section .bss
//     52 bytes in section .data
//  5 716 bytes in section .rodata
// 11 810 bytes in section .text
// 
// 11 810 bytes of CODE  memory
//  5 716 bytes of CONST memory
//    697 bytes of DATA  memory
//
//Errors: none
//Warnings: 23
