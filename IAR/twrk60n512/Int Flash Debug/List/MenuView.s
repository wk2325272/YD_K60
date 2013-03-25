///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    25/Mar/2013  21:40:31 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\Sourc /
//                    e\MenuView.c                                            /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\Sourc /
//                    e\MenuView.c -D _DEBUG=1 -lC                            /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\ /
//                    twrk60n512\Int Flash Debug\List\" -lA                   /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\ /
//                    twrk60n512\Int Flash Debug\List\" --diag_suppress       /
//                    Pa039,Pa082,Pe186 -o "E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130322_newgui_\IAR\twrk60n512\Int Flash Debug\Obj\"   /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\ -I E:\Freescale\mqx_test\YD_PRJ_N /
//                    EW_20130322_newgui_\IAR\..\lib\twrk60n512.iar\bsp\ -I   /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\psp\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\bsp\Generated_Code\ -I             /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\rtcs\ -I                           /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\mfs\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\usb\host\ -I                       /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\shell\ -I                          /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\usb\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_ /
//                    \IAR\..\Source\Source_MQX\ -I "E:\Freescale\Freescale   /
//                    MQX 3.8\shell\source\include\" -Ol --use_c++_inline     /
//    List file    =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\t /
//                    wrk60n512\Int Flash Debug\List\MenuView.s               /
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
        EXTERN _io_printf
        EXTERN _lwmem_alloc_zero
        EXTERN _lwmem_set_type
        EXTERN cos
        EXTERN delay_ms
        EXTERN delay_us
        EXTERN sin

        PUBLIC COLOR
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\Source\MenuView.c
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
// __absolute unsigned char SysFlashData[99]
SysFlashData:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char NPage[115]
NPage:
        DS8 116

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned short NBlock[100]
NBlock:
        DS8 200
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
//   38 U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0使ASCII字符间的间距缩小
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
        DC8 "99"
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
`?<Constant "test_flash[%d]=%x\\n">`:
        DATA
        DC8 "test_flash[%d]=%x\012"
        DC8 0

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
`?<Constant "SysFlashData[%d]=%x\\n">`:
        DATA
        DC8 "SysFlashData[%d]=%x\012"
        DC8 0, 0, 0

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
        DATA
        DC8 "u:\\"

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
//   40 U8 HarmoInfo[][8]= {"A","B","C","幅 值","含有率"
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
//   45 //                    "48","49","50","幅值","含有率"
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
//   51 * 函  数  名      : GUI_VIEW_UI
//   52 * 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   53 * 输      入      : 无
//   54 * 返      回      : 无
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
//   58     U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable4
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   59     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   60     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable4_1
          CFI FunCall CharToInt
        BL       CharToInt
//   61     linemark(48,0); //电压电流图标注上面的电压有效值及单位
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   62     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   63     linemark(254,1);  //电压电流图标注下面的电流有效值及单位
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   64     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   65     WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   66     // wk -->                                  85          7              
//   67     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_2
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
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_2
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
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_2
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
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_2
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
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_2
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
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_2
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
//   74     WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
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
//   77 * 函  数  名      : GUI_VIEW_U
//   78 * 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   79 * 输      入      : 无
//   80 * 返      回      : 无
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
//   86     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable4_3
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   87     linemark(48,0);                                    //电压图标注上面的电压,及有效值
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   88     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   89     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable4_1
          CFI FunCall CharToInt
        BL       CharToInt
//   90     WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   91     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5
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
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5
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
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5
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
//   95     WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
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
//  100 * 函  数  名      : GUI_VIEW_I
//  101 * 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//  102 * 输      入      : 无
//  103 * 返      回      : 无
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
//  108     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  109     linemark(48,1);                                      //电流图标注上面的电流,及有效值
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//  110     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  111     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable5_2
          CFI FunCall CharToInt
        BL       CharToInt
//  112     WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  113     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5
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
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5
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
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable5
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
//  116     WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
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
//  120 * 函  数  名      : GUI_VIEW_VECT
//  121 * 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
//  122                     指令显示相角值。
//  123 * 输      入      : 无
//  124 * 返      回      : 无
//  125 *
//  126 * 修       改     : WK
//  127 * 时       间     : 2013-03-13
//  128 * 描       述     : 基于2013-03-08界面
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
//  132 #if 1
//  133     U16 VI_line[4];                                 //一条向量的数组
//  134     U16 C108Dat[42] = {0};                          //剪切及原点坐标
        ADD      R0,SP,#+92
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  135     U16 VEC_ORIG_YCOORD=134;       //wk @20130325 --> old:96        //相位的初始Y 坐标
        MOVS     R0,#+134
        STRH     R0,[SP, #+20]
//  136     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  137     U32 Vec_Angle[6];
//  138     float Vec_Anglefloat[6]= {0};                   //向量的浮点型，调用方便
        ADD      R0,SP,#+44
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  139     YADA_71 (MenuViewVector,0,40,366,417,0,40);
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
//  140     /**电压电流各向量及标识**/
//  141     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+44
        LDR.W    R0,??DataTable5_3
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  142     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Vec_Angle);
        ADD      R3,SP,#+68
        MOVS     R2,#+6
        ADD      R1,SP,#+32
        ADD      R0,SP,#+44
          CFI FunCall PhaseShift
        BL       PhaseShift
//  143     for(U8 j=0; j<3; j++)
        MOVS     R6,#+0
        B.N      ??GUI_VIEW_VECT_0
//  144     {
//  145         for(U8 i=0; i<2; i++)
//  146         {
//  147             YADA_40(COLOR[j],0x0000);
??GUI_VIEW_VECT_1:
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable4_2
        LDRH     R0,[R0, R6, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  148             VI_line[0]=Vec_X0;
        MOVS     R0,#+187
        STRH     R0,[SP, #+24]
//  149             VI_line[1]=Vec_Y0;
        MOVS     R0,#+240
        STRH     R0,[SP, #+26]
//  150             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable5_4  ;; 0x51eb851f
        LDR.W    R3,??DataTable5_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_6  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall cos
        BL       cos
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_7  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_8  ;; 0x40676000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+28]
//  151             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable5_4  ;; 0x51eb851f
        LDR.W    R3,??DataTable5_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_6  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall sin
        BL       sin
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_7  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_9  ;; 0x406e0000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+30]
//  152             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(Vec_Angle1[i+j*2]*PI/180)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(Vec_Angle1[i+j*2]*PI/180)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable5_4  ;; 0x51eb851f
        LDR.W    R3,??DataTable5_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_6  ;; 0x40668000
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
        LDR.W    R0,??DataTable5_4  ;; 0x51eb851f
        LDR.W    R1,??DataTable5_5  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable5_6  ;; 0x40668000
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
        LDR.W    R2,??DataTable5_10
        MLA      R0,R1,R0,R2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable4_2
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
        LDR.W    R1,??DataTable5_9  ;; 0x406e0000
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
        LDR.W    R1,??DataTable5_8  ;; 0x40676000
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
//  153             YADA_56(VI_line,4);//前景色划直线
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  154             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  155         }
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
//  156     }
//  157     delay_ms(5);
??GUI_VIEW_VECT_3:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  158     /**电压电流各相角的实时数值显示**/
//  159     for (U8 k = 0; k < 2; k++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  160     {
//  161         for(U8 i=0; i<3; i++)
//  162         {
//  163             C108Dat[21*k + 7*i + 0] = 0x3404;         //P  显示数据的模式
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
//  164             C108Dat[21*k + 7*i + 1] = 460;            //显示相位的X坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+92
        ADDS     R2,R3,R2, LSL #+1
        MOV      R3,#+460
        STRH     R3,[R2, #+2]
//  165             C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*43 + k*157;     //Y坐标
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
        MOVS     R4,#+43
        MUL      R4,R4,R1
        UXTAH    R3,R4,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R4,#+157
        MLA      R3,R4,R0,R3
        STRH     R3,[R2, #+4]
//  166             C108Dat[21*k + 7*i + 3] = 0xffff;         //白色，下为黑色
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
//  167             C108Dat[21*k + 7*i + 4] = 0x0000;
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
//  168             C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//两个字节转为一个字
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
//  169             C108Dat[21*k + 7*i + 6] = (U16)(Vec_Angle[2*i+k]);
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
//  170         }
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
//  171     }
//  172     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+92
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  173     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  174     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  175     //delay_ms(50);
//  176 #endif
//  177 }
        ADD      SP,SP,#+180
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  178 /*******************************************************************************
//  179 * 函  数  名      : GUI_VIEW_ListMeasure
//  180 * 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
//  181                     PF,F。
//  182 * 输      入      : 无
//  183 * 返      回      : 无
//  184 *
//  185 * 修       改     : WK
//  186 * 时       间     : 2013-03-14
//  187 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  188 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  189 void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
//  190 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+300
          CFI CFA R13+312
//  191 #if 1
//  192 //    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
//  193    /* WK --> */
//  194       U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
        ADD      R0,SP,#+0
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  195       
//  196       for(int i=0;i<7;i++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        CMP      R0,#+7
        BGE.W    ??GUI_VIEW_ListMeasure_2
//  197       {
//  198         for(int abc=0;abc<3;abc++)// wk --> 切换ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  199         {
//  200           C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
//  201           C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
//  202           C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
//  203           C108Data[21*i+7*abc+3]=C108FC_W;
//  204           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  205           if(i<2)
//  206           {
//  207             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  208                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  209             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  210                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  211           }
//  212           else
//  213           {
//  214              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  215                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
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
        LDR.W    R4,??DataTable7
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+1880]
        LSLS     R3,R3,#+8
        MOVS     R4,#+20
        LSLS     R5,R0,#+2
        MLA      R4,R4,R1,R5
        LDR.W    R5,??DataTable7
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1881]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+12]
//  216              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  217                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+20
        LSLS     R4,R0,#+2
        MLA      R3,R3,R1,R4
        LDR.W    R4,??DataTable7
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+1882]
        LSLS     R3,R3,#+8
        MOVS     R4,#+20
        LSLS     R5,R0,#+2
        MLA      R4,R4,R1,R5
        LDR.W    R5,??DataTable7
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+1883]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+14]
//  218           }
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
        LDR.W    R4,??DataTable7
        LDRB     R3,[R3, R4]
        LSLS     R3,R3,#+8
        LSLS     R4,R1,#+4
        ADDS     R4,R4,R0, LSL #+3
        LDR.W    R5,??DataTable7
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
        LDR.W    R4,??DataTable7
        ADDS     R3,R3,R4
        LDRB     R3,[R3, #+2]
        LSLS     R3,R3,#+8
        LSLS     R4,R1,#+4
        ADDS     R4,R4,R0, LSL #+3
        LDR.W    R5,??DataTable7
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+3]
        UXTAB    R3,R3,R4
        STRH     R3,[R2, #+12]
        B.N      ??GUI_VIEW_ListMeasure_5
//  219         }
//  220       }
//  221       /* WK --> END */
//  222 //    for(U8 ui=0; ui<2; ui++) //切换UI
//  223 //    {
//  224 //        for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
//  225 //        {
//  226 //            C108Data[84*ui+7*lcv_u+0]=C108Mode_64;//显示数据的模式
//  227 //            C108Data[84*ui+7*lcv_u+1]=164+lcv_u*152;//左边列数据的X：79,右边X:434  148
//  228 //            C108Data[84*ui+7*lcv_u+2]=135+ui*45;//Y坐标43
//  229 //            C108Data[84*ui+7*lcv_u+3]=C108FC_W;
//  230 //            C108Data[84*ui+7*lcv_u+4]=C108BC_Bk;
//  231 //            C108Data[84*ui+7*lcv_u+5]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+1]);
//  232 //            C108Data[84*ui+7*lcv_u+6]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+2])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+3]);
//  233 //        }
//  234 //    }
//  235 //    for(U8 PQf=0; PQf<3; PQf++)
//  236 //    {
//  237 //        for(U8 lr=0; lr<2; lr++) //控制左右
//  238 //        {
//  239 //            if((PQf==2)&&(lr==1))//f项右边无显示
//  240 //            {
//  241 //                break;
//  242 //            }
//  243 //            for(U8 cnt=0; cnt<3; cnt++) //控制每一块的3个值
//  244 //            {
//  245 //                C108Data[21*PQf+84*lr+7*cnt+21]=C108Mode_64;//显示数据的模式
//  246 //                C108Data[21*PQf+84*lr+7*cnt+22]=164+lr*355;//左边数据X:79,右X:434
//  247 //                C108Data[21*PQf+84*lr+7*cnt+23]=225+cnt*30+PQf*102;//PY坐标145,QY坐标246
//  248 //                C108Data[21*PQf+84*lr+7*cnt+24]=C108FC_W;
//  249 //                C108Data[21*PQf+84*lr+7*cnt+25]=C108BC_Bk;
//  250 //                C108Data[21*PQf+84*lr+7*cnt+26]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+1]);
//  251 //                C108Data[21*PQf+84*lr+7*cnt+27]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+2])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+3]);
//  252 //            }
//  253 //        }
//  254 //    }
//  255     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+0
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  256     YADA_C108(DMMPowerInfoAdr,12);
        MOVS     R1,#+12
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  257     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  258     YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+168
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  259     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  260     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  261 #endif 
//  262 }
        ADD      SP,SP,#+300
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     `?<Constant {14, 68, 614, 225, 273, 429}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     PowRxchar+0x85C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4`
//  263 /*******************************************************************************
//  264 * 函  数  名      : GUI_VIEW_ListQuality
//  265 * 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
//  266                     eu，ei,U_THD,I_THD。
//  267 * 输      入      : 无
//  268 * 返      回      : 无
//  269 *
//  270 * 修       改     : WK
//  271 * 时       间     : 2013-03-14
//  272 * 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
//  273                     &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
//  274 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  275 void GUI_VIEW_ListQuality() // wk --> 电能质量参数
//  276 {
GUI_VIEW_ListQuality:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+256
          CFI CFA R13+264
//  277 #if 1 //wk -->
//  278     U16 ListQC108[6*3*7];//24个数据 显示顺序：
//  279     for(int num=0;num<6;num++) //数据类型切换 
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
//  280       for(int abc=0;abc<3;abc++)//ABC切换
//  281       {
//  282         ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
??GUI_VIEW_ListQuality_1:
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        MOVW     R4,#+25604
        STRH     R4,[R3, R2, LSL #+1]
//  283         ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
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
//  284         ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+40
        MUL      R3,R3,R0
        ADDS     R3,R3,#+150
        STRH     R3,[R2, #+4]
//  285         ListQC108[num*21+abc*7+3]=C108FC_W;
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  286         ListQC108[num*21+abc*7+4]=C108BC_Bk;
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  287         /* wk --> 显示的电能质量数据*/
//  288         ListQC108[num*21+abc*7+5]=0;// -----------------待补充
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
//  289         ListQC108[num*21+abc*7+6]=0;// -----------------待补充
        MOVS     R2,#+21
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+12]
//  290       }
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
//  291     
//  292     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
??GUI_VIEW_ListQuality_3:
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  293     YADA_C108(DMMPowerInfoAdr,9);
        MOVS     R1,#+9
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  294     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  295     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
        MOVS     R2,#+63
        ADD      R1,SP,#+126
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  296     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  297     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  298 #endif //wk -->
//  299     
//  300 #if 0 // OLD
//  301     U16 ListQC108[98];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
//  302     for(U8 lcv_sl=0; lcv_sl<2; lcv_sl++)//先Pst后Plt
//  303     {
//  304         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
//  305         {
//  306             ListQC108[21*lcv_sl+7*lcv_slABC+0]=C108Mode_64;//显示数据的模式
//  307             ListQC108[21*lcv_sl+7*lcv_slABC+1]=75;//左边数据X:75
//  308             ListQC108[21*lcv_sl+7*lcv_slABC+2]=44+lcv_slABC*30+lcv_sl*101;//UY坐标43，IY坐标145
//  309             ListQC108[21*lcv_sl+7*lcv_slABC+3]=C108FC_W;
//  310             ListQC108[21*lcv_sl+7*lcv_slABC+4]=C108BC_Bk;
//  311             ListQC108[21*lcv_sl+7*lcv_slABC+5]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+1]);
//  312             ListQC108[21*lcv_sl+7*lcv_slABC+6]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+2])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+3]);
//  313         }
//  314     }
//  315     for(U8 lcv_ubla=0; lcv_ubla<2; lcv_ubla++) //三相不平衡因子
//  316     {
//  317         ListQC108[7*lcv_ubla+42]=C108Mode_64;//显示数据的模式
//  318         ListQC108[7*lcv_ubla+43]=75;//显示左边列数据的X坐标75
//  319         ListQC108[7*lcv_ubla+44]=247+lcv_ubla*30;//247
//  320         ListQC108[7*lcv_ubla+45]=C108FC_W;
//  321         ListQC108[7*lcv_ubla+46]=C108BC_Bk;
//  322         ListQC108[7*lcv_ubla+47]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+1]);
//  323         ListQC108[7*lcv_ubla+48]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+2])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+3]);
//  324     }
//  325     for(U8 ui=0; ui<2; ui++)//先THD-U,后THD-I
//  326     {
//  327         for(U8 lcv_THD=0; lcv_THD<3; lcv_THD++)
//  328         {
//  329             ListQC108[21*ui+7*lcv_THD+56]=C108Mode_64;//显示数据的模式
//  330             ListQC108[21*ui+7*lcv_THD+57]=430;//显示右边列数据的X坐标430
//  331             ListQC108[21*ui+7*lcv_THD+58]=46+lcv_THD*30+ui*100;//UY坐标44，IY坐标146
//  332             ListQC108[21*ui+7*lcv_THD+59]=C108FC_W;
//  333             ListQC108[21*ui+7*lcv_THD+60]=C108BC_Bk;
//  334             ListQC108[21*ui+7*lcv_THD+61]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+4])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+5]);
//  335             ListQC108[21*ui+7*lcv_THD+62]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+6])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+7]);
//  336         }
//  337     }
//  338     delay_ms(5);
//  339     YADA_C0(ListQualityInfoAdr,ListQC108,98);
//  340     YADA_C108(ListQualityInfoAdr,14);
//  341     delay_ms(5);
//  342 #endif  //OLD
//  343 }
        ADD      SP,SP,#+256
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  344 
//  345 
//  346 /*******************************************************************************
//  347 * 函  数  名      : GUI_VIEW_ListQuality2
//  348 * 描      述      : 三相不平衡所有显示函数
//  349 * 输      入      : 无
//  350 * 返      回      : 无
//  351 *
//  352 * 修       改     : WK
//  353 * 时       间     : 2013-03-14
//  354 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  355 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  356 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  357 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+216
          CFI CFA R13+224
//  358 #if 1 // wk --> 
//  359   U16 BlockC108[5*3*7]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+212
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  360   for(int num=0;num<5;num++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  361     for(int ui=0;ui<2;ui++)
//  362     {
//  363       BlockC108[num*14+ui*7]=0x3404;
??GUI_VIEW_ListQuality2_1:
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        MOVW     R4,#+13316
        STRH     R4,[R3, R2, LSL #+1]
//  364       BlockC108[num*14+ui*7+1]= 270+ui*210;
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
//  365       BlockC108[num*14+ui*7+2]= 160+num*45;
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
//  366       
//  367       BlockC108[num*14+ui*7+3]=C108FC_W;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  368       BlockC108[num*14+ui*7+4]=C108BC_Bk;
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  369       /* wk --> 显示的电能质量数据 */
//  370       BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
//  371       BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+12]
//  372     }
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
//  373   YADA_C0(ListUnblanceAdr, BlockC108,15*7);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+105
        ADD      R1,SP,#+0
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  374   YADA_C108(ListUnblanceAdr,15);
        MOVS     R1,#+15
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  375 #endif // wk --> end
//  376 #if 0 //old
//  377   U8 pBuf1[64]={0},i,j,k,index=0;
//  378   U16 BlockC108[126]={0},U_CAP=0,S_DAY=0,temp=0;
//  379 #if 0  // wk --> U 盘操作相关 --> 待修改
//  380   if(U_DISK==1)
//  381   {
//  382       CH376ReadBlock( pBuf1 );  /* 如果需要,可以读取数据块CH376_CMD_DATA.DiskMountInq,返回长度 */
//  383      CH376DiskQuery((PU32)pBuf1);
//  384      U_CAP=(U16)(*(PU32)pBuf1 / ( 1000000 / DEF_SECTOR_SIZE ) );
//  385      S_DAY=(U16)(U_CAP/120);
//  386   }
//  387 #endif
//  388   for(j=0;j<2;j++)
//  389     for(i=0;i<3;i++)
//  390       for(k=0;k<3;k++)
//  391 	{
//  392           temp=UNBALANCED_INDEX+k+3*i+2*j;
//  393           index=7*k+21*i+63*j;
//  394 	  BlockC108[index+1]=140+j*313;//X +80*j
//  395 	  BlockC108[index+2]=46+30*k+i*125;//Y坐标
//  396 	  BlockC108[index+3]=0xffff;
//  397 	  BlockC108[index+4]=0x0000;
//  398           if(k==2&&i==2)
//  399           {
//  400            BlockC108[index]=0x6004;//显示数据的模式
//  401            BlockC108[index+5]=0;
//  402            if(j==0)
//  403              BlockC108[index+6]=U_CAP;
//  404            else
//  405              BlockC108[index+6]=S_DAY;
//  406           }
//  407           else
//  408           {
//  409             BlockC108[index]=0x3404;//显示数据的模式
//  410             BlockC108[index+5]=((U16)(PowRxchar[temp])<<8)+((U16)PowRxchar[temp+1]);
//  411 	    BlockC108[index+6]=((U16)(PowRxchar[temp+2])<<8)+((U16)PowRxchar[temp+3]);
//  412           }
//  413 	  
//  414         }
//  415   YADA_C0(ListUnblanceAdr, BlockC108,63);
//  416   YADA_C108(ListUnblanceAdr,9);
//  417   YADA_C0(ListUnblanceAdr+63, &BlockC108[63], 63);
//  418   YADA_C108(ListUnblanceAdr+63,9); 
//  419 #endif // old
//  420 }
        ADD      SP,SP,#+216
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  421 
//  422 /*******************************************************************************
//  423 * 函  数  名      : GUI_VIEW_ListQuality
//  424 * 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
//  425                     上下键来选择各单一次数，并显示其电流电压值
//  426 * 输      入      : 无
//  427 * 返      回      : 无
//  428 *
//  429 * 修       改     : WK
//  430 * 时       间     : 2013-03-14
//  431 * 描       述     : 基于2013-03-08界面 
//  432 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  433 void GUI_VIEW_HarmoGraph() 
//  434 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+720
          CFI CFA R13+736
//  435 #if 1
//  436     float Graphfloat[52]= {0};
        ADD      R0,SP,#+512
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  437     U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
        ADD      R0,SP,#+304
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  438     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+96
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  439     U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
        ADD      R0,SP,#+76
        LDR.W    R1,??DataTable7_1
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  440 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
//  441     
//  442     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
//  443                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  444                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  445                       0x3304,0x0200,0x0108,0xffff,0x0000
//  446                      };//根据放大倍数控制格式
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable7_2
        MOVS     R2,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable7_3
        LDRB     R0,[R0, #+0]
        STRH     R0,[SP, #+32]
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        STRH     R0,[SP, #+46]
//  447     /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
//  448 #define wk_tst 1
//  449 #if wk_tst
//  450     HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  451                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable7_3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+524
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable7_3
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable7
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+523
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+58]
//  452     HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  453                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable7_3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7
        ADDS     R0,R0,R1
        SUBW     R0,R0,#+522
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable7_3
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable7
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+521
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+60]
//  454     HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  455                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable7_4
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+324
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable7_4
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable7
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+323
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+72]
//  456     HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  457                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable7_4
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable7
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+322
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        MOV      R2,#+600
        LDR.W    R3,??DataTable7_4
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        MLA      R1,R2,R1,R3
        LDR.W    R2,??DataTable7
        ADDS     R1,R1,R2
        SUBW     R1,R1,#+321
        LDRB     R1,[R1, #+0]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+74]
//  458     
//  459     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
        MOV      R3,#+1000
        MOVS     R2,#+26
        ADD      R1,SP,#+512
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable7_6
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+96
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.W    R4,??DataTable7
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+616
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  460     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
        MOV      R3,#+1000
        MOVS     R2,#+26
        ADD      R1,SP,#+616
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable7_6
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+96
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.W    R4,??DataTable7
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+416
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  461 #endif  // wk_tst
//  462     /* wk --> end */
//  463     //电压范围0~300,分三级显示0~3.0,3.0~300
//  464     //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
//  465     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  466     {
//  467         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  468         if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
//  469         {
//  470             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  471         }
//  472         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  473         {
//  474             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  475         }
//  476         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable7_7  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  477         {
//  478             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+304
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable7_8  ;; 0xc1f00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable7_9  ;; 0x1a9fbe77
        LDR.W    R3,??DataTable7_10  ;; 0x3fc4dd2f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_11  ;; 0x40640000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
//  479         }
//  480         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
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
//  481         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
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
        LDR.W    R1,??DataTable7_12  ;; 0x40400001
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
        LDR.W    R2,??DataTable7_13  ;; 0x624dd2f
        LDR.W    R3,??DataTable7_14  ;; 0x402d5581
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_15  ;; 0x406f0000
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
        LDR.W    R1,??DataTable7_12  ;; 0x40400001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable7_7  ;; 0x41f00000
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
        LDR.W    R3,??DataTable7_16  ;; 0xc0080000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDR.W    R2,??DataTable7_17  ;; 0xe147ae14
        LDR.W    R3,??DataTable7_18  ;; 0x3ffa147a
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_19  ;; 0x40698000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_2
//  482     }
//  483     //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
//  484     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  485     {
//  486         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  487         if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
//  488         {
//  489             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  490         }
//  491         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  492         {
//  493             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  494         }
//  495         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+512
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  496         {
//  497             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
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
        LDR.W    R2,??DataTable7_20  ;; 0xdf3b645a
        LDR.W    R3,??DataTable7_21  ;; 0x40038d4f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_22  ;; 0x4075a000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
//  498         }
//  499         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
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
//  500         IHarmoBarXY[4*lcv_iho+3]=434;
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
        LDR.W    R1,??DataTable7_23  ;; 0x3e4ccccd
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
        LDR.W    R1,??DataTable7_24  ;; 0x435c0000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.W    R0,??DataTable7_25  ;; 0x43d90000
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
        LDR.W    R1,??DataTable7_23  ;; 0x3e4ccccd
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
        LDR.W    R2,??DataTable7_26  ;; 0x9999999a
        LDR.W    R3,??DataTable7_27  ;; 0xbfc99999
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDR.W    R2,??DataTable7_28  ;; 0xfbe76c8b
        LDR.W    R3,??DataTable7_29  ;; 0x403871a9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_30  ;; 0x40786000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_7
//  501     }
//  502     
//  503     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
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
//  504     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值
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
//  505 
//  506     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable7_6
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
//  507     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8
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
//  508     
//  509     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+20
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  510     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  511     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  512     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  513     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
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
//  514     YADA_5B(UHarmoBarXY,104);//画电压柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+304
          CFI FunCall YADA_5B
        BL       YADA_5B
//  515     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  516     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
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
//  517     YADA_5B(IHarmoBarXY,104);//画电流柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+96
          CFI FunCall YADA_5B
        BL       YADA_5B
//  518     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  519 #endif    // #if 1
//  520 }
        ADD      SP,SP,#+720
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     PowRxchar+0x94C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     PowRxchar+0x794

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x51eb851f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40091eb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40668000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x4064a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40676000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x406e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     text
//  521 
//  522 /*******************************************************************************
//  523 * 函  数  名      : GUI_VIEW_HarmoList
//  524 * 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
//  525 * 输      入      : 无
//  526 * 返      回      : 无
//  527 *
//  528 * 修       改     : WK
//  529 * 时       间     : 2013-03-14
//  530 * 描       述     : 基于2013-03-08界面 
//  531 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  532 void GUI_VIEW_HarmoList()
//  533 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+784
          CFI CFA R13+800
//  534     U16 HRU16[100]= {0};
        ADD      R0,SP,#+584
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  535     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+220
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  536     float Listfloat[50]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  537         
//  538     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8
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
//  539     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  540     if(HarmoListUorI==1)
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_VIEW_HarmoList_0
//  541     {
//  542         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable6  ;; "U"
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
//  543     }
//  544     else
//  545     {
//  546         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
??GUI_VIEW_HarmoList_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable6_1  ;; "I"
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
//  547     }
//  548         
//  549     delay_ms(5);
??GUI_VIEW_HarmoList_1:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  550     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
        LDR.W    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_2
//  551     {
//  552         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_4
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
//  553         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable8_2
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+200
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable8_7
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+96
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+816
//  554         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
//  555         {
//  556             for(U8 i=0; i<13; i++)
//  557             {
//  558                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
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
//  559                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
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
//  560                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
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
//  561                 ListC108[7*i+91*LorR+3]=0xffff;
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
//  562                 ListC108[7*i+91*LorR+4]=0x0000;
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
//  563                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
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
        LDR.N    R5,??DataTable7
        LDRB     R4,[R4, R5]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R5,R2,#+3
        UXTAH    R5,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R5,R1, LSL #+2
        LDR.N    R6,??DataTable7
        ADDS     R5,R5,R6
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+10]
//  564                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
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
        LDR.N    R5,??DataTable7
        ADDS     R4,R4,R5
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R5,R2,#+3
        UXTAH    R5,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R5,R1, LSL #+2
        LDR.N    R6,??DataTable7
        ADDS     R5,R5,R6
        LDRB     R5,[R5, #+3]
        UXTAB    R4,R4,R5
        STRH     R4,[R3, #+12]
//  565                 //delay_ms(1);
//  566             }
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
//  567         }
//  568     }
//  569     else//显示含有率
//  570     {
//  571         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0);
??GUI_VIEW_HarmoList_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_10
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
//  572         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
        MOV      R3,#+1000
        MOVS     R2,#+50
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable8_2
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+200
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.N    R4,??DataTable7
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+720
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  573         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        ADD      R1,SP,#+584
        ADD      R0,SP,#+20
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  574         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  575         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_HarmoList_7
//  576         {
//  577             for(U8 i=0; i<13; i++)
//  578             {
//  579                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
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
//  580                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
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
//  581                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
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
//  582                 ListC108[7*i+91*LorR+3]=0xffff;
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
//  583                 ListC108[7*i+91*LorR+4]=0x0000;
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
//  584                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        LDR.W    R3,??DataTable8_7
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
//  585                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R0
        MLA      R2,R2,R1,R3
        ADD      R3,SP,#+220
        ADDS     R2,R3,R2, LSL #+1
        LDR.W    R3,??DataTable8_7
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
//  586                 //delay_ms(1);
//  587             }
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
//  588         }
//  589     }
//  590     delay_ms(5);
??GUI_VIEW_HarmoList_6:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  591     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+220
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  592     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  593     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  594     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+402
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  595     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  596     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  597 }
        ADD      SP,SP,#+784
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      "U",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC8      "I",0x0,0x0
//  598 
//  599 /*******************************************************************************
//  600 * 函  数  名      : linemark
//  601 * 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
//  602 * 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
//  603 * 返      回      : 无
//  604 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  605 void linemark(U16 Y_COORD, U16 UorI)
//  606 {
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
//  607     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  608     U8 UORI[][2]= {"V","A"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable8_11
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  609     for(U8 k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  610     {
//  611         C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
??linemark_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+14
        ADD      R1,SP,#+24
        MLA      R0,R0,R6,R1
        MOVW     R1,#+13315
        STRH     R1,[R0, #+0]
//  612         C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
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
//  613         C108Dat[7*k + 2] = Y_COORD;//Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        STRH     R4,[R0, #+4]
//  614         C108Dat[7*k + 3] = COLOR[k];
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R1,??DataTable8_12
        LDRH     R1,[R1, R6, LSL #+1]
        STRH     R1,[R0, #+6]
//  615         C108Dat[7*k + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  616         /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
//  617         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R1,R5,#+3
        ADDS     R1,R1,R6, LSL #+4
        LDR.N    R2,??DataTable7
        LDRB     R1,[R1, R2]
        LSLS     R1,R1,#+8
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R2,R5,#+3
        ADDS     R2,R2,R6, LSL #+4
        LDR.N    R3,??DataTable7
        ADDS     R2,R2,R3
        LDRB     R2,[R2, #+1]
        UXTAB    R1,R1,R2
        STRH     R1,[R0, #+10]
//  618         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R1,R5,#+3
        ADDS     R1,R1,R6, LSL #+4
        LDR.N    R2,??DataTable7
        ADDS     R1,R1,R2
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+8
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R2,R5,#+3
        ADDS     R2,R2,R6, LSL #+4
        LDR.N    R3,??DataTable7
        ADDS     R2,R2,R3
        LDRB     R2,[R2, #+3]
        UXTAB    R1,R1,R2
        STRH     R1,[R0, #+12]
//  619         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,SP,#+20
        ADDS     R0,R0,R5, LSL #+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable8_12
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
//  620     }
        ADDS     R6,R6,#+1
??linemark_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BCC.W    ??linemark_1
//  621     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  622     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
        MOVS     R2,#+21
        ADD      R1,SP,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  623     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  624 }
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     `?<Constant {"\\265\\33201-26\\264\\316", "\\265\\332`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     `?<Constant {8196, 310, 78, 65535, 0, 0, 0, 819`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0xc1f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x1a9fbe77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x3fc4dd2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     0x40640000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     0x40400001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     0x624dd2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     0x402d5581

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     0x406f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     0xc0080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     0xe147ae14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     0x3ffa147a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     0x40698000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DC32     0xdf3b645a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DC32     0x40038d4f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DC32     0x4075a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_23:
        DC32     0x3e4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_24:
        DC32     0x435c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_25:
        DC32     0x43d90000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_26:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_27:
        DC32     0xbfc99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_28:
        DC32     0xfbe76c8b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_29:
        DC32     0x403871a9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_30:
        DC32     0x40786000
//  625 /*******************************************************************************
//  626 * 函  数  名      : GUI_SYS_PARASET
//  627 * 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
//  628 *                   此页的时间设置没有处理输入是否在正确范围
//  629 * 输      入      : 无
//  630 * 返      回      : 无
//  631 * 
//  632 * 修       改     : WK
//  633 * 时       间     : 2013-03-13
//  634 * 描       述     : 基于2013-03-08界面
//  635 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  636 void GUI_SYS_PARASET(void)
//  637 {
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
//  638     U8 OFF_ON[][4]= {"关闭","开启"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable8_13
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  639     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+44
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  640     
//  641      SHELL_CONTEXT_PTR    shell_ptr;
//  642      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  643      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  644     //U32 String2U32=0;
//  645     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  646                          377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
//  647                          400,178, 470,178,  540,178
//  648                         //,148,296,490,48,490,79,490,110,432,145,489,
//  649                         //145,546,145,432,175,489,175,546,175
//  650                        };
        ADD      R0,SP,#+172
        LDR.W    R1,??DataTable9
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  651     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  652                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  653                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  654                            //112,48,115,73,112,79,115,104,112,110,115,134,112,141,115,165,112,172,115,195,112,203,115,226,
//  655                            //112,234,115,257,112,265,115,287,112,295,115,317,469,48,472,73,469,79,472,104,469,110,472,134,
//  656                            //430,148,432,168,488,148,490,168,545,148,547,168,430,176,432,196,488,176,490,196,545,176,547,196
//  657                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable9_1
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  658     /* wk --> 光标 */
//  659     if(SysSet.SwFlg) //初次进入时读取flash
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  660     {
//  661         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  662         YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  663 #if 1 // wk --> 全部读取Flash中参数      
//  664         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  665         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  666         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  667         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  668         
//  669         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  670         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  671         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable9_3
        STR      R0,[R4, #+4]
//  672         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  673         
//  674         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  675         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_2  ;; "pwd"
        STR      R0,[R4, #+0]
//  676         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  677         
//  678         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  679         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable9_4
        STR      R0,[R4, #+0]
//  680         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable9_5
        STR      R0,[R4, #+4]
//  681         shell_ptr->ARGV[2]="99";
        ADR.N    R0,??GUI_SYS_PARASET_2+0x4  ;; 0x39, 0x39, 0x00, 0x00
        STR      R0,[R4, #+8]
//  682         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable9_6
        STR      R0,[R4, #+12]
//  683         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_2+0x8  ;; "0"
        STR      R0,[R4, #+16]
//  684         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
        LDR.W    R2,??DataTable9_7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  685 //         char_ptr read_buf[]={"read","sysset.txt","20","begin","0"};
//  686 //         Shell_read_wk(5,read_buf,SysFlashData);
//  687         for(int i=0;i<20;i++)
        MOVS     R5,#+0
        B.N      ??GUI_SYS_PARASET_3
//  688           {
//  689             printf("test_flash[%d]=%x\n",i,SysFlashData[i]);
??GUI_SYS_PARASET_4:
        LDR.W    R0,??DataTable9_7
        LDRB     R2,[R5, R0]
        MOVS     R1,R5
        LDR.W    R0,??DataTable9_8
          CFI FunCall _io_printf
        BL       _io_printf
//  690           }
        ADDS     R5,R5,#+1
??GUI_SYS_PARASET_3:
        CMP      R5,#+20
        BLT.N    ??GUI_SYS_PARASET_4
//  691 #endif // wk --> 全部读取Flash中参数
//  692         
//  693 #if 0 // wk --> 只读取Flash中系统参数      
//  694         shell_ptr->ARGC = 2;
//  695         shell_ptr->ARGV[0]="cd";
//  696         shell_ptr->ARGV[1]="u:\\"; 
//  697         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  698         
//  699         shell_ptr->ARGC = 2;
//  700         shell_ptr->ARGV[0]="cd";
//  701         shell_ptr->ARGV[1]="sysset";
//  702         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  703         
//  704         shell_ptr->ARGC=1;
//  705         shell_ptr->ARGV[0]="pwd";
//  706         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  707         
//  708         shell_ptr->ARGC=5;
//  709         shell_ptr->ARGV[0]="read";
//  710         shell_ptr->ARGV[1]="sysset.txt";
//  711         shell_ptr->ARGV[2]="25";
//  712         shell_ptr->ARGV[3]="begin";
//  713         shell_ptr->ARGV[4]="0";
//  714         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  715 //         char_ptr read_buf[]={"read","sysset.txt","20","begin","0"};
//  716 //         Shell_read_wk(5,read_buf,SysFlashData);
//  717         for(int i=0;i<20;i++)
//  718           {
//  719             printf("test_flash[%d]=%x\n",i,SysFlashData[i]);
//  720           }
//  721 #endif //  wk --> 只读取Flash中系统参数
//  722         
//  723         //DISTIME(0);//显示当前的时间
//  724        // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
//  725         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  726         
//  727         // wk --> 写入有效值  第一次全部写入
//  728         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_5
//  729         {
//  730           temp=2*i;
//  731           temp1=7*i;
//  732           if(i<3)
//  733           {
//  734             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  735           }
//  736           else if(i==3)
//  737           {
//  738             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  739           }
//  740           else
//  741           {
//  742             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  743           }
//  744           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+172
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  745           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+172
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  746           ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  747           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  748           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  749           ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_7
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_7
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R6, LSL #+1
        STRH     R0,[R1, #+12]
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+9
        BCS.N    ??GUI_SYS_PARASET_8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R5,R8,#+1
        MOVS     R0,#+7
        MUL      R6,R0,R8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BCS.N    ??GUI_SYS_PARASET_9
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        MOVW     R1,#+20484
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_7
??GUI_SYS_PARASET_9:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BNE.N    ??GUI_SYS_PARASET_6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        MOVW     R1,#+16388
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_7
//  750         }
//  751         
//  752         for(int i=0;i <9;i++)
??GUI_SYS_PARASET_8:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_10
//  753         {
//  754           switch(i) // WK --> 阈值判断
//  755             {
//  756             case 0:
//  757             case 1:
//  758             case 2:
//  759               if(ParaSetC108[7*i+6]>200)
//  760                 ParaSetC108[7*i+3]=0xf800;
//  761                break;
//  762             case 3:  // year
//  763               if(ParaSetC108[7*i+6]>5000)  
//  764                 ParaSetC108[7*i+3]=0xf800;
//  765                break;
//  766             case 4:
//  767               if(ParaSetC108[7*i+6]>12)  
//  768                 ParaSetC108[7*i+3]=0xf800;
//  769                break;
//  770             case 5:
//  771               if(ParaSetC108[7*i+6]>30)  
//  772                 ParaSetC108[7*i+3]=0xf800;
//  773                break;
//  774             case 6:
//  775             case 7:
//  776             case 8:
//  777               if(ParaSetC108[7*i+6]>60)
//  778                 ParaSetC108[7*i+3]=0xf800;
//  779               break;
//  780             default:
//  781               break;
??GUI_SYS_PARASET_11:
??GUI_SYS_PARASET_12:
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_10:
        CMP      R0,#+9
        BGE.N    ??GUI_SYS_PARASET_13
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+2
        BLS.N    ??GUI_SYS_PARASET_14
        SUBS     R1,R1,#+3
        BEQ.N    ??GUI_SYS_PARASET_15
        SUBS     R1,R1,#+1
        BEQ.N    ??GUI_SYS_PARASET_16
        SUBS     R1,R1,#+1
        BEQ.N    ??GUI_SYS_PARASET_17
        SUBS     R1,R1,#+1
        CMP      R1,#+2
        BLS.N    ??GUI_SYS_PARASET_18
        B.N      ??GUI_SYS_PARASET_11
??GUI_SYS_PARASET_14:
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+12]
        CMP      R1,#+201
        BCC.N    ??GUI_SYS_PARASET_19
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        MOV      R2,#+63488
        STRH     R2,[R1, #+6]
??GUI_SYS_PARASET_19:
        B.N      ??GUI_SYS_PARASET_12
??GUI_SYS_PARASET_15:
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+12]
        MOVW     R2,#+5001
        CMP      R1,R2
        BCC.N    ??GUI_SYS_PARASET_20
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        MOV      R2,#+63488
        STRH     R2,[R1, #+6]
??GUI_SYS_PARASET_20:
        B.N      ??GUI_SYS_PARASET_12
??GUI_SYS_PARASET_16:
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+12]
        CMP      R1,#+13
        BCC.N    ??GUI_SYS_PARASET_21
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        MOV      R2,#+63488
        STRH     R2,[R1, #+6]
??GUI_SYS_PARASET_21:
        B.N      ??GUI_SYS_PARASET_12
??GUI_SYS_PARASET_17:
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+12]
        CMP      R1,#+31
        BCC.N    ??GUI_SYS_PARASET_22
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        MOV      R2,#+63488
        STRH     R2,[R1, #+6]
??GUI_SYS_PARASET_22:
        B.N      ??GUI_SYS_PARASET_12
??GUI_SYS_PARASET_18:
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+12]
        CMP      R1,#+61
        BCC.N    ??GUI_SYS_PARASET_23
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+44
        ADDS     R1,R2,R1, LSL #+1
        MOV      R2,#+63488
        STRH     R2,[R1, #+6]
??GUI_SYS_PARASET_23:
        B.N      ??GUI_SYS_PARASET_12
//  782             }
//  783         }
//  784         
//  785         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_13:
        MOVS     R2,#+63
        ADD      R1,SP,#+44
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  786         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  787         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  788         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  789         
//  790        for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_24
//  791        {
//  792           PARA_y=63+i*37;
??GUI_SYS_PARASET_25:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  793           /* WK --> 清除上一次的状态 */
//  794           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  795           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable9_7
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
//  796           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  797        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_24:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_25
//  798     }
//  799     
//  800     if(SysSet.FuncFlg) //wk --> 上移 ，下移
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_26
//  801     {
//  802         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
//  803         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  804         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable9_13
        B.N      ??GUI_SYS_PARASET_27
        DATA
??GUI_SYS_PARASET_1:
        DC8      0x63, 0x64, 0x00, 0x00
        DC8      "f:\\"
        THUMB
??GUI_SYS_PARASET_27:
        STRB     R0,[R1, #+0]
//  805         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  806         SysSet.DataCnt=0; //切换时键盘输入清零
        LDR.W    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  807         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  808         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
//  809     }
//  810     
//  811     if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
??GUI_SYS_PARASET_26:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_28
//  812     {
//  813         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_29
//  814         {
//  815             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_30
//  816         }
//  817         else
//  818         for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
??GUI_SYS_PARASET_29:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_31
//  819         {
//  820                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_PARASET_32:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable9_2
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  821         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_31:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+6]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_32
//  822         
//  823              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_30:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  824              SysFlashData[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_7
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  825              SysFlashData[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_7
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  826              /*　WK --> 重新显示修改过的数据 */
//  827             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  828                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_14
        B.N      ??GUI_SYS_PARASET_33
        DATA
??GUI_SYS_PARASET_2:
        DC8      "pwd"
        DC8      0x39, 0x39, 0x00, 0x00
        DC8      "0",0x0,0x0
        THUMB
??GUI_SYS_PARASET_33:
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BCS.N    ??GUI_SYS_PARASET_34
        MOVW     R0,#+20484
        B.N      ??GUI_SYS_PARASET_35
??GUI_SYS_PARASET_34:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BNE.N    ??GUI_SYS_PARASET_36
        MOVW     R0,#+16388
        B.N      ??GUI_SYS_PARASET_37
??GUI_SYS_PARASET_36:
        MOVW     R0,#+8196
??GUI_SYS_PARASET_37:
??GUI_SYS_PARASET_35:
        STRH     R0,[SP, #+20]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,SP,#+172
        LDRH     R0,[R0, R5, LSL #+1]
        STRH     R0,[SP, #+22]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,SP,#+172
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+24]
//  829             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  830             OneC108[6] =(U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_7
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_7
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
//  831             
//  832             switch(SysSet.ParaIndex) // WK --> 阈值判断
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        CMP      R0,#+2
        BLS.N    ??GUI_SYS_PARASET_38
        SUBS     R0,R0,#+3
        BEQ.N    ??GUI_SYS_PARASET_39
        SUBS     R0,R0,#+1
        BEQ.N    ??GUI_SYS_PARASET_40
        SUBS     R0,R0,#+1
        BEQ.N    ??GUI_SYS_PARASET_41
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BLS.N    ??GUI_SYS_PARASET_42
        B.N      ??GUI_SYS_PARASET_43
//  833             {
//  834             case 0:
//  835             case 1:
//  836             case 2:
//  837               if(OneC108[6]>200)
??GUI_SYS_PARASET_38:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_44
//  838                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  839                break;
??GUI_SYS_PARASET_44:
        B.N      ??GUI_SYS_PARASET_45
//  840             case 3:  // year
//  841               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_39:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_46
//  842                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  843                break;
??GUI_SYS_PARASET_46:
        B.N      ??GUI_SYS_PARASET_45
//  844             case 4:
//  845               if(OneC108[6]>12)  
??GUI_SYS_PARASET_40:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_47
//  846                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  847                break;
??GUI_SYS_PARASET_47:
        B.N      ??GUI_SYS_PARASET_45
//  848             case 5:
//  849               if(OneC108[6]>30)  
??GUI_SYS_PARASET_41:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_48
//  850                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  851                break;
??GUI_SYS_PARASET_48:
        B.N      ??GUI_SYS_PARASET_45
//  852             case 6:
//  853             case 7:
//  854             case 8:
//  855               if(OneC108[6]>60)
??GUI_SYS_PARASET_42:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_49
//  856                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  857               break;
??GUI_SYS_PARASET_49:
        B.N      ??GUI_SYS_PARASET_45
//  858             default:
//  859               break;
//  860             }
//  861             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_PARASET_43:
??GUI_SYS_PARASET_45:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  862             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  863              
//  864             SysSet.DataFlg=0;
        LDR.W    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  865       
//  866     }
//  867     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_28:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+19]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_50
//  868     {
//  869       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_51
//  870       {
//  871             PARA_y=63+i*37;
??GUI_SYS_PARASET_52:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  872             SysFlashData[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable9_2
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable9_7
        STRB     R0,[R8, R1]
//  873             /* WK --> 清除上一次的状态 */
//  874             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  875             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable9_7
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
//  876             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  877       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_51:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_52
//  878     }
//  879     /* WK --> 保存键 */
//  880     if(SysSet.SaveFlg)
??GUI_SYS_PARASET_50:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_53
//  881     {    
//  882       /* pwd*/
//  883 //     shell_ptr->ARGC=1;
//  884 //     shell_ptr->ARGV[0]="pwd";
//  885 ////    (*shell_commands[11].SHELL_FUNC)(shell_ptr->ARGC, shell_ptr->ARGV);
//  886 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  887 #if 1 //WK -->保存时  SysFlashData 全部保存 
//  888     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  889     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable8_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  890     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable8_6  ;; "f:\\"
        STR      R0,[R4, #+4]
//  891     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  892     
//  893     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  894     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable8_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  895     shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable9_3
        STR      R0,[R4, #+4]
//  896     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  897     
//  898     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
//  899     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable8_8  ;; "w"
        STR      R0,[R4, #+0]
//  900     shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable9_5
        STR      R0,[R4, #+4]
//  901     shell_ptr->ARGV[2]="begin";
        LDR.W    R0,??DataTable9_6
        STR      R0,[R4, #+8]
//  902     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable8_9  ;; "0"
        STR      R0,[R4, #+12]
//  903     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,99,SysFlashData);
        LDR.W    R3,??DataTable9_7
        MOVS     R2,#+99
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
//  904     
//  905     // wk --> update
//  906     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  907     shell_ptr->ARGV[0]="update";
        LDR.W    R0,??DataTable9_15
        STR      R0,[R4, #+0]
//  908     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable9_16
        STR      R0,[R4, #+4]
//  909     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,99,SysFlashData);
        LDR.W    R3,??DataTable9_7
        MOVS     R2,#+99
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
//  910 //      char_ptr buf_1[]={"test","sysset.txt","begin","5"};
//  911 //      Shell_write_binary(4,buf_1,99,SysFlashData); 
//  912     for(int i=0;i<20;i++)
        MOVS     R4,#+0
        B.N      ??GUI_SYS_PARASET_54
//  913     {
//  914       printf("SysFlashData[%d]=%x\n",i,SysFlashData[i]);
??GUI_SYS_PARASET_55:
        LDR.W    R0,??DataTable9_7
        LDRB     R2,[R4, R0]
        MOVS     R1,R4
        LDR.W    R0,??DataTable9_17
          CFI FunCall _io_printf
        BL       _io_printf
//  915     }   
        ADDS     R4,R4,#+1
??GUI_SYS_PARASET_54:
        CMP      R4,#+20
        BLT.N    ??GUI_SYS_PARASET_55
//  916 #endif  // WK -->保存时  SysFlashData 全部保存 END
//  917    
//  918 #if 0 // wk --> 只保存系统设置参数界面的参数   1-25
//  919     shell_ptr->ARGC=2;
//  920     shell_ptr->ARGV[0]="cd";
//  921     shell_ptr->ARGV[1]="u:\\"; 
//  922     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  923     
//  924     shell_ptr->ARGC = 2;
//  925     shell_ptr->ARGV[0]="cd";
//  926     shell_ptr->ARGV[1]="sysset";
//  927     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  928     
//  929     shell_ptr->ARGC=4;
//  930     shell_ptr->ARGV[0]="w";
//  931     shell_ptr->ARGV[1]="sysset.txt";
//  932     shell_ptr->ARGV[2]="begin";
//  933     shell_ptr->ARGV[3]="0";
//  934     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData);  
//  935 #endif // wk --> 只保存系统设置参数界面的参数   1-25
//  936     
//  937     /*WK --> 保存成功标志 */
//  938     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
//  939         {
//  940           temp=2*i;
//  941           temp1=7*i;
//  942           if(i<3)
//  943           {
//  944             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  945           }
//  946           else if(i==3)
//  947           {
//  948             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  949           }
//  950           else
//  951           {
//  952             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  953           }
//  954           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+172
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  955           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+172
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  956           ParaSetC108[temp1 + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
//  957           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  958           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  959           ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_7
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable9_7
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,SP,#+44
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
        ADD      R0,SP,#+44
        MOVW     R1,#+20484
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_58
??GUI_SYS_PARASET_60:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BNE.N    ??GUI_SYS_PARASET_57
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+44
        MOVW     R1,#+16388
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_58
//  960         }
//  961         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+44
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  962         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  963         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  964         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  965         
//  966     SysSet.SaveFlg=0;  // WK --> 清楚标志
        LDR.W    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  967     }
//  968    
//  969 }
??GUI_SYS_PARASET_53:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     HarmoInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     HarmoInfo+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     HarmoInfo+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     `?<Constant {"V", "A"}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     `?<Constant {"\\271\\330\\261\\325", "\\277\\252\\306\\`
//  970 /*******************************************************************************
//  971 * 函  数  名      : GUI_SYS_EVENTSET
//  972 * 描      述      : 事件限值设定。可通过移位键选择各项设置
//  973 * 输      入      : 无
//  974 * 返      回      : 无
//  975 *
//  976 * 修       改     : WK
//  977 * 时       间     : 2013-03-13
//  978 * 描       述     : 基于2013-03-08界面
//  979 *******************************************************************************/
//  980 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
//  981 void GUI_SYS_EVENTSET(void)
//  982 {
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
//  983     float String2F=0.0;
        MOVS     R6,#+0
//  984     U32 Float2L=0;
        MOVS     R7,#+0
//  985     U8 k,temp=0;
        MOVS     R4,#+0
//  986     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+148
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  987     
//  988     SHELL_CONTEXT_PTR    shell_ptr;
//  989     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R5,R0
//  990     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R5
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  991     
//  992     U16 SysEventXY[22]= {
//  993                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
//  994                           481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
//  995                         }; 
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable9_18
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  996     U16 SysEventSetSq[44]= {
//  997                               /* WK -->第1列光标坐标 */
//  998                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
//  999                               /* WK -->第2列光标坐标 */
// 1000                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1001                            }; //相、UI选择\区间所在的黑色矩形框
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable9_19
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1002     if(SysSet.SwFlg)
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1003     {
// 1004         /* WK --> 光标 */
// 1005         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1006         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+60
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1007         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1008         #if 1 // wk --> 全部读取Flash中参数      
// 1009         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+32]
// 1010         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R5, #+0]
// 1011         shell_ptr->ARGV[1]="u:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "u:\\"
        STR      R0,[R5, #+4]
// 1012         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1013         
// 1014         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+32]
// 1015         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R5, #+0]
// 1016         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable9_3
        STR      R0,[R5, #+4]
// 1017         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1018         
// 1019         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+32]
// 1020         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R5, #+0]
// 1021         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1022         
// 1023         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R5, #+32]
// 1024         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable9_4
        STR      R0,[R5, #+0]
// 1025         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable9_5
        STR      R0,[R5, #+4]
// 1026         shell_ptr->ARGV[2]="99";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x39, 0x39, 0x00, 0x00
        STR      R0,[R5, #+8]
// 1027         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable9_6
        STR      R0,[R5, #+12]
// 1028         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R5, #+16]
// 1029         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
        LDR.W    R2,??DataTable9_7
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1030 //         char_ptr read_buf[]={"read","sysset.txt","20","begin","0"};
// 1031 //         Shell_read_wk(5,read_buf,SysFlashData);
// 1032         for(int i=0;i<20;i++)
        MOVS     R4,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1033           {
// 1034             printf("test_flash[%d]=%x\n",i,SysFlashData[i]);
??GUI_SYS_EVENTSET_3:
        LDR.W    R0,??DataTable9_7
        LDRB     R2,[R4, R0]
        MOVS     R1,R4
        LDR.W    R0,??DataTable9_8
          CFI FunCall _io_printf
        BL       _io_printf
// 1035           }
        ADDS     R4,R4,#+1
??GUI_SYS_EVENTSET_2:
        CMP      R4,#+20
        BLT.N    ??GUI_SYS_EVENTSET_3
// 1036 #endif // wk --> 全部读取Flash中参数
// 1037         
// 1038         
// 1039         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1040 //        U16 ParaSetC108[98]= {0};
// 1041         for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_4
// 1042         {
// 1043             temp=7*k;
// 1044             ParaSetC108[temp + 0] = 0x5204;         //P  显示数据的模式
// 1045             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
// 1046             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
// 1047             if(SysFlashData[EVESEND_FLAG+k]==0)
// 1048             {
// 1049               ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
// 1050             }
// 1051             else
// 1052             {
// 1053               ParaSetC108[temp + 3] = 0xffe0;         //白色，下为黑色
??GUI_SYS_EVENTSET_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        MOVW     R2,#+65504
        STRH     R2,[R1, #+6]
// 1054             }
// 1055             ParaSetC108[temp + 4] = 0x0000;
??GUI_SYS_EVENTSET_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1056             ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable9_7
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable9_7
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R4, LSL #+1
        STRH     R1,[R2, #+10]
// 1057             ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable9_7
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable9_7
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R4, LSL #+1
        STRH     R1,[R2, #+12]
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCS.N    ??GUI_SYS_EVENTSET_7
        MOVS     R1,#+7
        MUL      R4,R1,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R4, LSL #+1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R4, LSL #+1
        STRH     R1,[R2, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable9_7
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+85]
        CMP      R1,#+0
        BNE.N    ??GUI_SYS_EVENTSET_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
        B.N      ??GUI_SYS_EVENTSET_6
// 1058         }
// 1059         YADA_C0(EventSetAddr, ParaSetC108, 49);
??GUI_SYS_EVENTSET_7:
        MOVS     R2,#+49
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1060         YADA_C108(EventSetAddr, 7);   //写入有效值，每次10个
        MOVS     R1,#+7
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1061         delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
// 1062         YADA_C0(EventSetAddr+49, &ParaSetC108[49], 49);
        MOVS     R2,#+49
        ADD      R1,SP,#+246
        MOVW     R0,#+2856
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1063         YADA_C108(EventSetAddr+49, 7);   //写入有效值，每次10个
        MOVS     R1,#+7
        MOVW     R0,#+2856
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1064     }
// 1065     
// 1066     if(SysSet.FuncFlg)//右移、左移、T，修改光标
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_8
// 1067     {
// 1068         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_20
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1069         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1070         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable9_20
        STRB     R0,[R1, #+0]
// 1071         SysSet.FuncFlg=0;
        LDR.N    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1072         SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
        LDR.N    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
// 1073     }
// 1074     
// 1075     if(SysSet.DataFlg||SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])//修改一项数据
??GUI_SYS_EVENTSET_8:
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_9
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        LDR.N    R1,??DataTable9_7
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_10
// 1076     {
// 1077       if(SysSet.DataFlg)
??GUI_SYS_EVENTSET_9:
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_11
// 1078       {
// 1079         SysFlashData[EVESEND_FLAG+SysSet.ParaIndex]=0;
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        LDR.N    R1,??DataTable9_7
        ADDS     R0,R0,R1
        MOVS     R1,#+0
        STRB     R1,[R0, #+85]
// 1080       }
// 1081       
// 1082       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_11:
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_12
// 1083         {
// 1084             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_13
// 1085         }
// 1086         else
// 1087         {
// 1088             U8 i;
// 1089             float k;
// 1090             //把字符转化为浮点数
// 1091             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
??GUI_SYS_EVENTSET_12:
        MOVS     R4,#+0
        B.N      ??GUI_SYS_EVENTSET_14
// 1092             {
// 1093                 String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_EVENTSET_15:
        LDR.N    R0,??DataTable9_21  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_2
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+7]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable9_22  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1094             }
        ADDS     R4,R4,#+1
??GUI_SYS_EVENTSET_14:
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+6]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??GUI_SYS_EVENTSET_16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_2
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_15
// 1095             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_16:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_2
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1096                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R4,R4,#+1
        LDR.N    R7,??DataTable9_23  ;; 0x3dcccccd
        B.N      ??GUI_SYS_EVENTSET_17
        Nop      
        DATA
??GUI_SYS_EVENTSET_1:
        DC8      0x63, 0x64, 0x00, 0x00
        DC8      "u:\\"
        DC8      "pwd"
        DC8      0x39, 0x39, 0x00, 0x00
        DC8      "0",0x0,0x0
        THUMB
// 1097                 {
// 1098                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_2
        ADDS     R0,R4,R0
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
// 1099                 }
        ADDS     R4,R4,#+1
        MOVS     R0,R7
        LDR.N    R1,??DataTable9_21  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_17:
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+6]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??GUI_SYS_EVENTSET_13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_2
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_18
// 1100         }
// 1101           
// 1102         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_13:
        LDR.N    R0,??DataTable9_24  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1103         temp=SysSet.EvntIndex*4;
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R4,R0,#+2
// 1104         SysFlashData[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_7
        ADDS     R0,R4,R0
        STRB     R7,[R0, #+25]
// 1105         SysFlashData[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_7
        ADDS     R0,R4,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1106         SysFlashData[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_7
        ADDS     R0,R4,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1107         SysFlashData[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_7
        ADDS     R0,R4,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1108         
// 1109         U16 OneC108[7]= {0x5204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable9_25
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        ADD      R1,SP,#+16
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+2]
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+16
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+4]
// 1110         if(SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+4]
        LDR.N    R1,??DataTable9_7
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_19
// 1111         {
// 1112           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+6]
// 1113         }
// 1114         OneC108[5] =(U16) (SysFlashData[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_19:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_7
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable9_7
        ADDS     R1,R4,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+10]
// 1115         OneC108[6] =(U16) (SysFlashData[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[temp+EVESET_INDEX]);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable9_7
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable9_7
        ADDS     R1,R4,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+12]
// 1116         
// 1117         /* WK --> 阈值判断 */
// 1118         
// 1119         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1120         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1121         SysSet.DataFlg=0;
        LDR.N    R0,??DataTable9_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1122     }
// 1123     
// 1124     if(SysSet.SaveFlg)//将参数值发给DSP
??GUI_SYS_EVENTSET_10:
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_20
// 1125     {
// 1126       #if 1 //WK -->保存时  SysFlashData 全部保存 
// 1127     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R5, #+32]
// 1128     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_9  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R5, #+0]
// 1129     shell_ptr->ARGV[1]="u:\\"; 
        ADR.N    R0,??DataTable9_10  ;; "u:\\"
        STR      R0,[R5, #+4]
// 1130     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1131     
// 1132     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+32]
// 1133     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_9  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R5, #+0]
// 1134     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable9_3
        STR      R0,[R5, #+4]
// 1135     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1136     
// 1137     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R5, #+32]
// 1138     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable9_11  ;; "w"
        STR      R0,[R5, #+0]
// 1139     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable9_5
        STR      R0,[R5, #+4]
// 1140     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable9_6
        STR      R0,[R5, #+8]
// 1141     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable9_12  ;; "0"
        STR      R0,[R5, #+12]
// 1142     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,99,SysFlashData);
        LDR.N    R3,??DataTable9_7
        MOVS     R2,#+99
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1143     
// 1144 //      char_ptr buf_1[]={"test","sysset.txt","begin","5"};
// 1145 //      Shell_write_binary(4,buf_1,99,SysFlashData); 
// 1146     for(int i=0;i<20;i++) // WK --> TEST
        MOVS     R4,#+0
        B.N      ??GUI_SYS_EVENTSET_21
// 1147     {
// 1148       printf("SysFlashData[%d]=%x\n",i,SysFlashData[i]);
??GUI_SYS_EVENTSET_22:
        LDR.N    R0,??DataTable9_7
        LDRB     R2,[R4, R0]
        MOVS     R1,R4
        LDR.N    R0,??DataTable9_17
          CFI FunCall _io_printf
        BL       _io_printf
// 1149     }   
        ADDS     R4,R4,#+1
??GUI_SYS_EVENTSET_21:
        CMP      R4,#+20
        BLT.N    ??GUI_SYS_EVENTSET_22
// 1150 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1151     
// 1152         /*WK --> 保存成功标志 */
// 1153     for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_23
// 1154         {
// 1155             temp=7*k;
??GUI_SYS_EVENTSET_24:
        MOVS     R1,#+7
        MUL      R4,R1,R0
// 1156             ParaSetC108[temp + 0] = 0x5204;         //P  显示数据的模式
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R4, LSL #+1]
// 1157             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1158             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R4, LSL #+1
        STRH     R1,[R2, #+4]
// 1159             ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1160             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R4, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1161             ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable9_7
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable9_7
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R4, LSL #+1
        STRH     R1,[R2, #+10]
// 1162             ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable9_7
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable9_7
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R4, LSL #+1
        STRH     R1,[R2, #+12]
// 1163         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_23:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_24
// 1164         YADA_C0(EventSetAddr, ParaSetC108, 49);
        MOVS     R2,#+49
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1165         YADA_C108(EventSetAddr, 7);   //写入有效值，每次10个
        MOVS     R1,#+7
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1166         delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
// 1167         YADA_C0(EventSetAddr+49, &ParaSetC108[49], 49);
        MOVS     R2,#+49
        ADD      R1,SP,#+246
        MOVW     R0,#+2856
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1168         YADA_C108(EventSetAddr+49, 7);   //写入有效值，每次10个
        MOVS     R1,#+7
        MOVW     R0,#+2856
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1169         
// 1170        TEST[7]=SysSet.ParaIndex;
        LDR.N    R0,??DataTable9_26
        LDR.N    R1,??DataTable9_2
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+7]
// 1171        temp=SysSet.EvntIndex*4;
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R4,R0,#+2
// 1172        for(U8 i=0;i<4;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_25
// 1173        {
// 1174          TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
??GUI_SYS_EVENTSET_26:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTAB    R1,R0,R4
        LDR.N    R2,??DataTable9_7
        ADDS     R1,R1,R2
        LDRB     R1,[R1, #+25]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable9_26
        ADDS     R2,R0,R2
        STRB     R1,[R2, #+7]
// 1175        }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_25:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BCC.N    ??GUI_SYS_EVENTSET_26
// 1176     }
// 1177     
// 1178 }
??GUI_SYS_EVENTSET_20:
        ADD      SP,SP,#+348
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     `?<Constant {450, 50, 450, 80, 450, 112, 377, 1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     `?<Constant {445, 48, 448, 73, 445, 80, 448, 10`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     `?<Constant "test_flash[%d]=%x\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC8      "u:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     SysParaOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     `?<Constant {0, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     `?<Constant "SysFlashData[%d]=%x\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     SysEventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     0xc2400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_23:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_24:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_25:
        DC32     `?<Constant {20996, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_26:
        DC32     TEST

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1179 /*******************************************************************************
// 1180 * 函  数  名      : Write_Flash
// 1181 * 描      述      : 字节写数据到flash
// 1182 * 输      入      : U8 DataIn[],U8 Num,char* Flash_ptr
// 1183 * 返      回      : 无
// 1184 *******************************************************************************/
// 1185 //void Write_Flash(U8 DataIn[],U8 Num,char* Flash_ptr)
// 1186 //{
// 1187 //    _DINT();                    // 5xx Workaround: Disable global
// 1188 //    // interrupt while erasing. Re-Enable
// 1189 //    // GIE if needed
// 1190 //    FCTL3 = FWKEY;                            // Clear Lock bit
// 1191 //    FCTL1 = FWKEY+ERASE;                      // Set Erase bit
// 1192 //    *Flash_ptr = 0;                           // Dummy write to erase Flash seg
// 1193 //    FCTL1 = FWKEY+WRT;                        // Set WRT bit for write operation
// 1194 //    for(U8 i=0; i<Num; i++)
// 1195 //    {
// 1196 //        *Flash_ptr++ = DataIn[i];
// 1197 //    }
// 1198 //    FCTL1 = FWKEY;                            // Clear WRT bit
// 1199 //    FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
// 1200 //    _EINT();
// 1201 //}
// 1202 /*******************************************************************************
// 1203 * 函  数  名      : Write_WFlash
// 1204 * 描      述      : 字写数据到flash
// 1205 * 输      入      : U8 DataIn[],U8 Num,int* Flash_ptr
// 1206 * 返      回      : 无
// 1207 *******************************************************************************/
// 1208 //void Write_WFlash(U16 DataIn[],U8 Num,int* Flash_ptr)
// 1209 //{
// 1210 //    _DINT();                    // 5xx Workaround: Disable global
// 1211 //    // interrupt while erasing. Re-Enable
// 1212 //    // GIE if needed
// 1213 //  FCTL3 = FWKEY;                            // Clear Lock bit
// 1214 //  FCTL1 = FWKEY+ERASE;                      // Set Erase bit
// 1215 //  *Flash_ptr = 0;                           // Dummy write to erase Flash seg
// 1216 //  FCTL1 = FWKEY+BLKWRT;                     // Enable long-word write
// 1217 //  for(U8 i=0; i<Num; i++)
// 1218 //  {
// 1219 //        *Flash_ptr++ = DataIn[i];
// 1220 //  }
// 1221 //  FCTL1 = FWKEY;                            // Clear WRT bit
// 1222 //  FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
// 1223 //    _EINT();
// 1224 //}
// 1225 /*******************************************************************************
// 1226 * 函  数  名      : GUI_EventMonitor
// 1227 * 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
// 1228 * 输      入      : 无
// 1229 * 返      回      : 无
// 1230 *******************************************************************************/
// 1231 //void GUI_EventMonitor(U8 U_DISK)
// 1232 //{
// 1233 //    U16 EVENTMONXY[28]= {200,51,200,81,200,111,200,141,200,171,200,201,200,231,200,
// 1234 //                         261,200,291,200,321,496,54,496,84,496,114,496,144
// 1235 //                        };
// 1236 //    U16 MONITC108[98]={0};
// 1237 //    U8 temp=0;
// 1238 //    for(U8 k=0; k<14; k++)
// 1239 //    {
// 1240 //        temp=7*k;
// 1241 //        MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
// 1242 //        MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
// 1243 //        MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
// 1244 //        MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
// 1245 //        MONITC108[temp + 4] = 0x0000;
// 1246 //        MONITC108[temp + 5] =0;
// 1247 //        MONITC108[temp + 6] =NPage[k+101];
// 1248 //    }
// 1249 //    YADA_C0(EventMonLAddr, MONITC108, 70);
// 1250 //    YADA_C108(EventMonLAddr, 10);   //写入事件，每次10个
// 1251 //    YADA_C0(EventMonRAddr, &MONITC108[70], 28);
// 1252 //    YADA_C108(EventMonRAddr, 4);   //写入事件，每次4个
// 1253 //}
// 1254 /*******************************************************************************
// 1255 * 函  数  名      : GUI_EventList
// 1256 * 描      述      : 事件列表显示，从nandflash中读取。
// 1257 * 输      入      : 无
// 1258 * 返      回      : 无
// 1259 *******************************************************************************/
// 1260 //void GUI_EventList(void)
// 1261 //{
// 1262 //    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1263 //                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1264 //                    };
// 1265 //    U8 EVECONTENT[14][35]= {0},i,temp=0;
// 1266 //    YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
// 1267 //    if(EVEfunflg==1)  //功能键发生标志置一
// 1268 //    {
// 1269 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
// 1270 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
// 1271 //        EventOldIndex=EVEline;
// 1272 //        EVEfunflg=0;
// 1273 //    }
// 1274 //   for(i=14*EVEpage; i<14*EVEpage+14; i++)
// 1275 //    {
// 1276 //      temp=14*EVEpage;
// 1277 //        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //从nandflash中把事件基本情况读到EVECONTENT
// 1278 //        delay_us(1);
// 1279 //        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
// 1280 //        _NOP();
// 1281 //    } 
// 1282 //}
// 1283 /*******************************************************************************
// 1284 * 函  数  名      : GUI_EventWave
// 1285 * 描      述      : 事件波形显示
// 1286 * 输      入      : 无
// 1287 * 返      回      : 无
// 1288 *******************************************************************************/
// 1289 //void GUI_EventWave(U8 U_DISK)
// 1290 //{
// 1291 //  if(U_DISK==1)
// 1292 //  {
// 1293 //    //LCD暂存缓冲区多次写入一次读出显示,或者调整为分次读取分次显示，是否能增加一次读取的点数？？
// 1294 //    U32 filesize=0;
// 1295 //    U16 bufsize=1600;
// 1296 //    U8 readnum=0;//读取次数
// 1297 //    U8 linenum=0;//csv中每行6个数据，每一通道可画点数，bufsize为3200时，linenum大概为80左右.
// 1298 //    //C0发送数据个数与linenum有关，linenum应小于120.亦涉及到EVEUI数组大小
// 1299 //    U16 totalline=0;
// 1300 //    U8 lastrestflt=0;//上一次读取剩余未画线的点数0-5，浮点数个数
// 1301 //    U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
// 1302 ////    int EVEUI[50*6]= {0};  //int *EveUI;
// 1303 //    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
// 1304 //    U8 EveWav[80*20]= {0}; //*EveWav;
// 1305 //    U8 buf[20],LEN[2],length,s;
// 1306 //    float Evefloat[50*6]= {0}; //留有一定余量
// 1307 //   
// 1308 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
// 1309 //    s = CH376FileOpenPath( buf );  //直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成
// 1310 //    //???当文件不存在时？
// 1311 //    s = CH376ByteLocate( 0 );
// 1312 //    s=CH376ByteRead(LEN,4,NULL);
// 1313 //    length=atoi(LEN);
// 1314 //    filesize= CH376GetFileSize();//读取文件大小必须紧接对filesize的操作
// 1315 //    readnum=(filesize-length-4)/bufsize+1;
// 1316 //    U16 j=0;
// 1317 //    char txt[9],k=0;
// 1318 //    for(U8 lv_num=0; lv_num<readnum; lv_num++)
// 1319 //    {
// 1320 //        s=CH376ByteLocate(length+4+bufsize*lv_num);
// 1321 //        if(lv_num!=readnum-1)
// 1322 //        {
// 1323 //            bufsize=1600;
// 1324 //        }
// 1325 //        else
// 1326 //        {
// 1327 //            bufsize=filesize-length-4-(readnum-1)*1600;    //最后一次读取可能只需读取小于1600的数据量
// 1328 //        }
// 1329 //        //EveWav=(U8 *) malloc(bufsize * sizeof(U8));
// 1330 //        s=CH376ByteRead(EveWav,bufsize,NULL);//EVEUILEN*16
// 1331 //        for(U16 i=0; i<bufsize; i++)
// 1332 //        {
// 1333 //            txt[k]=EveWav[i];
// 1334 //            k++;
// 1335 //            if((EveWav[i]==',')||EveWav[i]==0x0d)
// 1336 //            {
// 1337 //                Evefloat[j]=atof(txt);
// 1338 //                k=0;
// 1339 //                j++;
// 1340 //            }
// 1341 //        }
// 1342 //        //free(EveWav);
// 1343 //        linenum=j/6;
// 1344 //        lastrestflt=j%6;
// 1345 //        FLTOINT_UI(Evefloat,EVEUI,linenum);//把U盘里的浮点数转化为需要的int数据做曲线
// 1346 //        YADA_C0 (0x0000+totalline,EVEUI,linenum);
// 1347 //        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
// 1348 //        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
// 1349 //        //将所有采样数据写入触摸屏,分次写入。不需要擦除，不动的，不用104指令。
// 1350 //        for(U8 m=0; m<lastrestflt; m++)
// 1351 //        {
// 1352 //            Evefloat[m]=Evefloat[linenum*6+m];
// 1353 //        }
// 1354 //        j=lastrestflt;
// 1355 //        totalline=linenum+totalline;
// 1356 //    }
// 1357 //    YADA_C103 (0x0000,14,Coord_UI[3],totalline-1,1,3,16,COLOR[0]);
// 1358 //    YADA_C103 (0x0280,14,Coord_UI[3],totalline-1,1,3,16,COLOR[1]);
// 1359 //    YADA_C103 (0x0640,14,Coord_UI[3],totalline-1,1,3,16,COLOR[2]);
// 1360 //    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度 /
// 1361 //  }
// 1362 //    
// 1363 //}
// 1364 /*******************************************************************************
// 1365 * 函  数  名      : EventSave
// 1366 * 描      述      : 事件存储
// 1367 * 输      入      :
// 1368 * 返      回      : 无
// 1369 *******************************************************************************/
// 1370 //void EventSave(U8 U_DISK)
// 1371 //{
// 1372 //    float EVEUI[EVEUILEN*3]= {0}; //事件电压电流浮点数组
// 1373 //    char EVETYPE[][5]= {"F_ERR","U_ERR","U_WAV","L_FLK","U_UBA","U_OVE","U_UND","U_SWL","U_DIP","U_INT","U_THD","O_HAM","E_HAM","I_HAM"};
// 1374 //    char EVEPHASE[6][11]= {"A_IN       ","A_OUT      ","B_IN       ","B_OUT      ","C_IN       ","C_OUT      "};
// 1375 //    U8 Filebuf[400]= {0},buf[70]= {0},length,CurrentTime[7],s,i,j,TESTT[34]={0};
// 1376 //    U16 Total=0;
// 1377 //    NPage[EvntRxchar[0]+101]++; //事件类别叠加
// 1378 //    Read8025(CurrentTime,0,7); //获取当前时间
// 1379 //    if(EVEnum>100)
// 1380 //      EVEnum=0;
// 1381 //    for(i=0; i<7; i++)
// 1382 //    {
// 1383 //        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///将时间的BCD码转换为10进制数
// 1384 //    }
// 1385 //    
// 1386 //     sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s",EVEnum-1,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
// 1387 //     
// 1388 //    
// 1389 //    if((EVEnum!=1)&&(nBlock_old==1024)) //若EVEnum不为0且上电的第一次事件
// 1390 //    {
// 1391 //      if((NBlock[EVEnum-2]==0)&&(NPage[EVEnum-2]==0))
// 1392 //      {
// 1393 //         nBlock=0;
// 1394 //         npage=0;
// 1395 //      }
// 1396 //      else
// 1397 //      {
// 1398 //         nBlock=NBlock[EVEnum-2]+1;
// 1399 //         npage=0;
// 1400 //      }
// 1401 //      nBlock_old=1025;
// 1402 //    }
// 1403 //   while(nBlock<1024)
// 1404 //   {
// 1405 //      if((nBlock!=nBlock_old)||(nBlock_old==1025))
// 1406 //      {
// 1407 //        if(!check_block(nBlock)) //检查坏块
// 1408 //        {
// 1409 //            nBlock++;
// 1410 //            continue;
// 1411 //        }
// 1412 //        if(BlockErase(nBlock))  //block擦除
// 1413 //        {
// 1414 //            nBlock++;
// 1415 //            continue;
// 1416 //        }
// 1417 //        else
// 1418 //         delay_ms(3); 
// 1419 //      }
// 1420 //        while(1)
// 1421 //        {
// 1422 //          if(nBlock==0&&npage==0)
// 1423 //          {
// 1424 //            PageWrite(nBlock,npage,TESTT);  //写nandflash的（0，0）页面
// 1425 //            npage++;
// 1426 //          }
// 1427 //          else
// 1428 //          {
// 1429 //            if(PageWrite(nBlock,npage,buf))//将事件的时间类型写入nandflash
// 1430 //            {
// 1431 //               NBlock[EVEnum-1]=nBlock;  //将block和page地址保存到该数组方便备份
// 1432 //               NPage[EVEnum-1]=npage;
// 1433 //               npage++;
// 1434 //               nBlock_old=nBlock;
// 1435 //               if(npage>=64)
// 1436 //               {
// 1437 //                 nBlock++;
// 1438 //                 npage=0;
// 1439 //               }
// 1440 //               break;
// 1441 //            }
// 1442 //            else
// 1443 //            {
// 1444 //              npage++;
// 1445 //              continue;
// 1446 //            }
// 1447 //        }
// 1448 //      }     
// 1449 //      break;
// 1450 //    }
// 1451 //     
// 1452 //    if(U_DISK)
// 1453 //    {
// 1454 //      U16TOFL_UI(&EvntRxchar[2],EVEUILEN,EVEUI);   //DSP发来的已经处理过的char数据变为浮点数
// 1455 //    U16TOFL_UI(&EvntRxchar[EVEUILEN*2+2],EVEUILEN,&EVEUI[EVEUILEN]);
// 1456 //    U16TOFL_UI(&EvntRxchar[EVEUILEN*4+2],EVEUILEN,&EVEUI[EVEUILEN*2]);
// 1457 //    //U16TOFL_UI(&EvntRxchar[EVEUILEN*6+6],EVEUILEN,&EVEUI[EVEUILEN*3]);
// 1458 //    //U16TOFL_UI(&EvntRxchar[EVEUILEN*8+6],EVEUILEN,&EVEUI[EVEUILEN*4]);
// 1459 //    //U16TOFL_UI(&EvntRxchar[EVEUILEN*10+6],EVEUILEN,&EVEUI[EVEUILEN*5]);
// 1460 //    
// 1461 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum);  // CH376FileOpenPath的文件名缓冲区必须在RAM中 /
// 1462 //    s = CH376FileOpenPath( buf ); // 直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成 /
// 1463 //    //文件存在并且已经被打开,移动文件指针到尾部以便添加数据 移到文件的尾部/
// 1464 //     s = CH376FileCreatePath( NULL );   //新建文件并打开,如果文件已经存在则先删除后再新建,不必再提供文件名,刚才已经提供给CH376FileOpen
// 1465 //        sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
// 1466 //        length=strlen(buf)+4;
// 1467 //        Total += sprintf( Filebuf+Total, "%d\xd\xa%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",length,EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
// 1468 //    for(j=0; j<32; j++)
// 1469 //    {
// 1470 //        for(i=0; i<10; i++)
// 1471 //        {
// 1472 //            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f\xd\xa",EVEUI[i+10*j],EVEUI[EVEUILEN+i+10*j],EVEUI[EVEUILEN*2+i+10*j]);  //,EVEUI[EVEUILEN*3+i+20*j],EVEUI[EVEUILEN*4+i+20*j],EVEUI[EVEUILEN*5+i+20*j]
// 1473 //        }
// 1474 //        s = CH376ByteWrite( Filebuf, Total, NULL );//将所有电能数据全部写入U盘
// 1475 //        Total=0;
// 1476 //    }
// 1477 //    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度
// 1478 //    }
// 1479 //    
// 1480 //}
// 1481 /*******************************************************************************
// 1482 * 函  数  名      : PowerSave
// 1483 * 描      述      : 电能数据存储
// 1484 * 输      入      : 无
// 1485 * 返      回      : 无
// 1486 *******************************************************************************/
// 1487 //void PowerSave(void)
// 1488 //{
// 1489 //    U8 Filebuf[500]= {0},CurrentTime[7],s,buf[70]= {0};
// 1490 //    float FLOAT[40]= {0};
// 1491 //    U16 Total=0;
// 1492 //    Read8025(CurrentTime,0,7);
// 1493 //    for(U8 i=0; i<7; i++)
// 1494 //    {
// 1495 //        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///将BCD码转换为10进制数
// 1496 //    }
// 1497 //    strcpy( buf, "/RMS/QUALITY.CSV" );  // CH376FileOpenPath的文件名缓冲区必须在RAM中 /
// 1498 //    s = CH376FileOpenPath( buf );  // 直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成 /
// 1499 //    //文件存在并且已经被打开,移动文件指针到尾部以便添加数据 移到文件的尾部
// 1500 //    if ( s == USB_INT_SUCCESS )
// 1501 //    {
// 1502 //        s = CH376ByteLocate( 0xFFFFFFFF );
// 1503 //    }
// 1504 //    //没有找到文件,必须新建文件
// 1505 //    else if ( s == ERR_MISS_FILE )
// 1506 //    {
// 1507 //        s = CH376FileCreatePath( NULL );   //新建文件并打开,如果文件已经存在则先删除后再新建,不必再提供文件名,刚才已经提供给CH376FileOpen
// 1508 //        //strcpy( buf, "TIME,UAEF,UATHD,IAEF,UBEF,UBTHD,IBEF,UCEF,UCTHD,ICEF\xd\xa" ); //sprintf和strcpy互换
// 1509 //       // length=strlen(buf);
// 1510 //        //s = CH376ByteWrite( buf, length, NULL );        
// 1511 //    }
// 1512 //    ChartoFloat(&PowRxchar[0],FLOAT,40,10000);   //将char型电能数据变为浮点数
// 1513 //    //将浮点数变为字符型ASCII送入U盘显示
// 1514 //    Total += sprintf( Filebuf+Total, "%d-%d-%d %d:%d:%d,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f",(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],FLOAT[0],FLOAT[1],FLOAT[2],FLOAT[3],FLOAT[4],FLOAT[5],FLOAT[6],FLOAT[7],FLOAT[8],FLOAT[9]);
// 1515 //    for(U8 k=1; k<10; k++)
// 1516 //    {
// 1517 //      ChartoFloat(&PowRxchar[200*k],FLOAT,40,10000);
// 1518 //      for(U8 i=0; i<4; i++)
// 1519 //      {
// 1520 //        if(k==5&&i==0)
// 1521 //        {
// 1522 //           Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,\xd\xa,",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);
// 1523 //        }
// 1524 //        else if(k==9&&i==3)
// 1525 //        {
// 1526 //            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,END\xd\xa",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);         
// 1527 //        }
// 1528 //        else
// 1529 //        Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);
// 1530 //      }
// 1531 //      s = CH376ByteWrite( Filebuf, Total, NULL );//将所有电能数据全部写入U盘
// 1532 //      Total=0;
// 1533 //    }
// 1534 //    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度
// 1535 //}
// 
//   455 bytes in section .bss
//    62 bytes in section .data
// 5 320 bytes in section .rodata
// 9 052 bytes in section .text
// 
// 9 052 bytes of CODE  memory
// 5 320 bytes of CONST memory
//   517 bytes of DATA  memory
//
//Errors: none
//Warnings: 11
