///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    03/Apr/2013  22:51:37 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\MenuVi /
//                    ew.c                                                    /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\MenuVi /
//                    ew.c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_20130 /
//                    323_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA      /
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
//                    2\Int Flash Debug\List\MenuView.s                       /
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
        PUBLIC EventOldIndex
        PUBLIC EventSave
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
        PUBLIC PowerSave
        PUBLIC SysEventOldIndex
        PUBLIC SysFlashData
        PUBLIC SysFlashSave
        PUBLIC SysParaOldIndex
        PUBLIC SysSetAddr
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\MenuView.c
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
        DC8 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "1000">`:
        DATA
        DC8 "1000"
        DC8 0, 0, 0
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
//   31 /* end */
//   32 
//   33 /* REVERSE BY WK TO TEST SysEventSet*/
//   34 //extern U8 PowRxchar[],EvntRxchar[],TEST[20];
//   35 extern U8 PowRxchar[],EvntRxchar[];
//   36 //       U8 TEST[20];
//   37 /* END */
//   38 
//   39 //extern volatile U8 EVEnum,send_ok;  // wk @130403 --> uncomment
//   40 //U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0ʹASCII�ַ���ļ����С

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   41 const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
COLOR:
        DATA
        DC16 65504, 2016, 63488, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   42 U8 HarmoInfo[][8]= {"A","B","C","�� ֵ","������"
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
//   43 //                    "1 - 26","25 - 50","1","2","3","4","5","6","7","8",
//   44 //                    "9","10","11","12","13","14","15","16","17","18","19","20","21",
//   45 //                    "22","23","24","25","26","27","28","29","30","31","32","33","34",
//   46 //                    "35","36","37","38","39","40","41","42","43","44","45","46","47",
//   47 //                    "48","49","50","��ֵ","������"
//   48                    };

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   49 U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
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
//   50 //volatile U8 npage=0; // wk @130403 --> uncomment
//   51 //volatile U16 nBlock=0,nBlock_old=1024; // wk @130403 --> uncomment
//   52 /* function ���� */
//   53 char_ptr num2string(int_32 num,uchar len,uchar type);
//   54 /*******************************************************************************
//   55 * ��  ��  ��      : GUI_VIEW_UI
//   56 * ��      ��      : ������ѹ���μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
//   57 * ��      ��      : ��
//   58 * ��      ��      : ��
//   59 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   60 void GUI_VIEW_UI(void)
//   61 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   62     U16 Coord_UI[]= {14,68,614,225,273,429};   //���м�ԭ������
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   63     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   64     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //�����β���ֵ���䲢����WAVE_UI����
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable5_1
          CFI FunCall CharToInt
        BL       CharToInt
//   65     linemark(48,0); //��ѹ����ͼ��ע����ĵ�ѹ��Чֵ����λ
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   66     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   67     linemark(254,1);  //��ѹ����ͼ��ע����ĵ�����Чֵ����λ
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   68     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   69     WR_WAVE_UI(WAVE_UI,1,0);                      //�����в�������д��Һ�����Ļ�����
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   70     // wk -->                                  85          7              
//   71     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
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
//   72     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   73     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   74     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//   75     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//   76     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//   77     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   78     WR_WAVE_UI(WAVE_UI,1,1);                       //������ԭ��������д�봥��������һ��ַ
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   79 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   80 /*******************************************************************************
//   81 * ��  ��  ��      : GUI_VIEW_U
//   82 * ��      ��      : ��ѹ���μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
//   83 * ��      ��      : ��
//   84 * ��      ��      : ��
//   85 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   86 void GUI_VIEW_U(void)
//   87 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   88 #if 1
//   89     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   90     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //���м�ԭ������a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable5_3
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   91     linemark(48,0);                                    //��ѹͼ��ע����ĵ�ѹ,����Чֵ
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   92     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   93     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //�����β���ֵ���䲢����WAVE_UI����
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable5_1
          CFI FunCall CharToInt
        BL       CharToInt
//   94     WR_WAVE_UI(WAVE_U,2,0);                     //�����в�������д�봥����
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   95     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
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
//   96     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   97     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   98     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   99     WR_WAVE_UI(WAVE_U,2,1);                      //������ԭ��������д�봥��������һ��ַ
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  100     // delay_ms(50);
//  101 #endif 
//  102 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//  103 /*******************************************************************************
//  104 * ��  ��  ��      : GUI_VIEW_I
//  105 * ��      ��      : �������μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
//  106 * ��      ��      : ��
//  107 * ��      ��      : ��
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
//  112     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //���м�ԭ������
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  113     linemark(48,1);                                      //����ͼ��ע����ĵ���,����Чֵ
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//  114     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  115     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //�����β���ֵ���䲢����WAVE_UI����
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_2
          CFI FunCall CharToInt
        BL       CharToInt
//  116     WR_WAVE_UI(WAVE_I,3,0);                   //�����в�������д�봥����
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
//  120     WR_WAVE_UI(WAVE_I,3,1);                      //������ԭ��������д�봥��������һ��ַ
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
//  124 * ��  ��  ��      : GUI_VIEW_VECT
//  125 * ��      ��      : ������ѹ�����������ʾ����ɫΪ���̺죬����56ָ�������C108
//  126                     ָ����ʾ���ֵ��
//  127 * ��      ��      : ��
//  128 * ��      ��      : ��
//  129 *
//  130 * ��       ��     : WK
//  131 * ʱ       ��     : 2013-03-13
//  132 * ��       ��     : ����2013-03-08����
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
//  136     U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0ʹASCII�ַ���ļ����С  // wk @130403 --> global 2 local
        ADD      R0,SP,#+92
        LDR.W    R1,??DataTable6_3
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  137     U16 VI_line[4];                                 //һ������������
//  138     U16 C108Dat[42] = {0};                          //���м�ԭ������
        ADD      R0,SP,#+112
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  139     U16 VEC_ORIG_YCOORD=95;       //wk @20130325 --> old:96        //��λ�ĳ�ʼY ����
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
//  142     float Vec_Anglefloat[6]= {0};                   //�����ĸ����ͣ����÷���
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
//  144     /**��ѹ��������������ʶ**/
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
//  158                     0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16�Ǹ�����ʾ�ı��ĵ����Сȷ���ģ�ʹ�ı��ڱ�����Χ����ʾ
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
//  159             YADA_56(VI_line,4);//ǰ��ɫ��ֱ��
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
//  164     /**��ѹ��������ǵ�ʵʱ��ֵ��ʾ**/
//  165     for (U8 k = 0; k < 2; k++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  166     {
//  167         for(U8 i=0; i<3; i++)
//  168         {
//  169             C108Dat[21*k + 7*i + 0] = 0x3404;         //P  ��ʾ���ݵ�ģʽ
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
//  170             C108Dat[21*k + 7*i + 1] = 455;            //��ʾ��λ��X����
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
//  171             C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y����
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
//  172             C108Dat[21*k + 7*i + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
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
//  174             C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//�����ֽ�תΪһ����
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
//  184 * ��  ��  ��      : GUI_VIEW_ListMeasure
//  185 * ��      ��      : C108������ʾҳ�µ���ֵ�б�-���ܼ���������ʾ�������U,I,P,S,Q,
//  186                     PF,F��
//  187 * ��      ��      : ��
//  188 * ��      ��      : ��
//  189 *
//  190 * ��       ��     : WK
//  191 * ʱ       ��     : 2013-03-14
//  192 * ��       ��     : ����2013-03-08���� : �޸��� C108Data ����������˳���Լ� ��ʾ���㷨
//  193 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  194 void GUI_VIEW_ListMeasure()   // wk --> ���ܼ�������
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
//  197 //    U16 C108Data[147]= {0};//21�����ݣ����˳��ΪU-P-Q-f-I-S-PF // wk -->
//  198    /* WK --> */
//  199       U16 C108Data[147]= {0};//21�����ݣ����˳��ΪU-I-P-Q-S-PF-f
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
//  203         for(int abc=0;abc<3;abc++)// wk --> �л�ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  204         {
//  205           C108Data[21*i+7*abc+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  206           C108Data[21*i+7*abc+1]=164+abc*152;//��������ݵ�X��79,�ұ�X:434  148
//  207           C108Data[21*i+7*abc+2]=135+i*45;//Y����43
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
//  224         }
//  225       }
//  226       /* WK --> END */
//  227 //    for(U8 ui=0; ui<2; ui++) //�л�UI
//  228 //    {
//  229 //        for(U8 lcv_u=0; lcv_u<3; lcv_u++)//�л�ABC
//  230 //        {
//  231 //            C108Data[84*ui+7*lcv_u+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  232 //            C108Data[84*ui+7*lcv_u+1]=164+lcv_u*152;//��������ݵ�X��79,�ұ�X:434  148
//  233 //            C108Data[84*ui+7*lcv_u+2]=135+ui*45;//Y����43
//  234 //            C108Data[84*ui+7*lcv_u+3]=C108FC_W;
//  235 //            C108Data[84*ui+7*lcv_u+4]=C108BC_Bk;
//  236 //            C108Data[84*ui+7*lcv_u+5]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+1]);
//  237 //            C108Data[84*ui+7*lcv_u+6]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+2])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+3]);
//  238 //        }
//  239 //    }
//  240 //    for(U8 PQf=0; PQf<3; PQf++)
//  241 //    {
//  242 //        for(U8 lr=0; lr<2; lr++) //��������
//  243 //        {
//  244 //            if((PQf==2)&&(lr==1))//f���ұ�����ʾ
//  245 //            {
//  246 //                break;
//  247 //            }
//  248 //            for(U8 cnt=0; cnt<3; cnt++) //����ÿһ���3��ֵ
//  249 //            {
//  250 //                C108Data[21*PQf+84*lr+7*cnt+21]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  251 //                C108Data[21*PQf+84*lr+7*cnt+22]=164+lr*355;//�������X:79,��X:434
//  252 //                C108Data[21*PQf+84*lr+7*cnt+23]=225+cnt*30+PQf*102;//PY����145,QY����246
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
//  269 * ��  ��  ��      : GUI_VIEW_ListQuality
//  270 * ��      ��      : C108������ʾҳ�µ���ֵ�б�-��������������ʾ�������PST,PlT,
//  271                     eu��ei,U_THD,I_THD��
//  272 * ��      ��      : ��
//  273 * ��      ��      : ��
//  274 *
//  275 * ��       ��     : WK
//  276 * ʱ       ��     : 2013-03-14
//  277 * ��       ��     : ����2013-03-08���� : �޸��� ListQC108 ����������˳���Լ� ��ʾ���㷨
//  278                     &&&&&& ��ʾ�ĵ����������ݻ�û�и������� &&&&&&&&
//  279 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  280 void GUI_VIEW_ListQuality() // wk --> ������������
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
//  284     U16 ListQC108[6*3*7];//24������ ��ʾ˳��
//  285     for(int num=0;num<6;num++) //���������л� 
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
//  286       for(int abc=0;abc<3;abc++)//ABC�л�
//  287       {
//  288         temp1=8*num+16*abc;
??GUI_VIEW_ListQuality_1:
        LSLS     R2,R1,#+4
        ADDS     R2,R2,R0, LSL #+3
//  289         ListQC108[num*21+abc*7]=C108Mode_64;//��ʾ���ݵ�ģʽ
        MOVS     R3,#+21
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
        ADD      R4,SP,#+0
        MOVW     R5,#+25604
        STRH     R5,[R4, R3, LSL #+1]
//  290         ListQC108[num*21+abc*7+1]=164+abc*152;//��ʾ��������ݵ�X����75
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
//  291         ListQC108[num*21+abc*7+2]=150+num*40;// Y������
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
//  294         /* wk --> ��ʾ�ĵ�����������*/
//  295          
//  296         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------������
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
//  297         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------������
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
//  309     U16 ListQC108[98];//14������,��Pst-Plt-e-THDU-THDI��˳����
//  310     for(U8 lcv_sl=0; lcv_sl<2; lcv_sl++)//��Pst��Plt
//  311     {
//  312         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
//  313         {
//  314             ListQC108[21*lcv_sl+7*lcv_slABC+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  315             ListQC108[21*lcv_sl+7*lcv_slABC+1]=75;//�������X:75
//  316             ListQC108[21*lcv_sl+7*lcv_slABC+2]=44+lcv_slABC*30+lcv_sl*101;//UY����43��IY����145
//  317             ListQC108[21*lcv_sl+7*lcv_slABC+3]=C108FC_W;
//  318             ListQC108[21*lcv_sl+7*lcv_slABC+4]=C108BC_Bk;
//  319             ListQC108[21*lcv_sl+7*lcv_slABC+5]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+1]);
//  320             ListQC108[21*lcv_sl+7*lcv_slABC+6]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+2])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+3]);
//  321         }
//  322     }
//  323     for(U8 lcv_ubla=0; lcv_ubla<2; lcv_ubla++) //���಻ƽ������
//  324     {
//  325         ListQC108[7*lcv_ubla+42]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  326         ListQC108[7*lcv_ubla+43]=75;//��ʾ��������ݵ�X����75
//  327         ListQC108[7*lcv_ubla+44]=247+lcv_ubla*30;//247
//  328         ListQC108[7*lcv_ubla+45]=C108FC_W;
//  329         ListQC108[7*lcv_ubla+46]=C108BC_Bk;
//  330         ListQC108[7*lcv_ubla+47]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+1]);
//  331         ListQC108[7*lcv_ubla+48]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+2])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+3]);
//  332     }
//  333     for(U8 ui=0; ui<2; ui++)//��THD-U,��THD-I
//  334     {
//  335         for(U8 lcv_THD=0; lcv_THD<3; lcv_THD++)
//  336         {
//  337             ListQC108[21*ui+7*lcv_THD+56]=C108Mode_64;//��ʾ���ݵ�ģʽ
//  338             ListQC108[21*ui+7*lcv_THD+57]=430;//��ʾ�ұ������ݵ�X����430
//  339             ListQC108[21*ui+7*lcv_THD+58]=46+lcv_THD*30+ui*100;//UY����44��IY����146
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
//  355 * ��  ��  ��      : GUI_VIEW_ListQuality2
//  356 * ��      ��      : ���಻ƽ��������ʾ����
//  357 * ��      ��      : ��
//  358 * ��      ��      : ��
//  359 *
//  360 * ��       ��     : WK
//  361 * ʱ       ��     : 2013-03-14
//  362 * ��       ��     : ����2013-03-08���� : �޸��� C108Data ����������˳���Լ� ��ʾ���㷨
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
//  377       /* wk --> ��ʾ�ĵ����������� */
//  378       BlockC108[num*14+ui*7+5]=0;  // ----------------������
        MOVS     R2,#+14
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+0
        ADDS     R2,R3,R2, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
//  379       BlockC108[num*14+ui*7+6]=0;  // ----------------������
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
//  387 #if 0  // wk --> U �̲������ --> ���޸�
//  388   if(U_DISK==1)
//  389   {
//  390       CH376ReadBlock( pBuf1 );  /* �����Ҫ,���Զ�ȡ���ݿ�CH376_CMD_DATA.DiskMountInq,���س��� */
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
//  403 	  BlockC108[index+2]=46+30*k+i*125;//Y����
//  404 	  BlockC108[index+3]=0xffff;
//  405 	  BlockC108[index+4]=0x0000;
//  406           if(k==2&&i==2)
//  407           {
//  408            BlockC108[index]=0x6004;//��ʾ���ݵ�ģʽ
//  409            BlockC108[index+5]=0;
//  410            if(j==0)
//  411              BlockC108[index+6]=U_CAP;
//  412            else
//  413              BlockC108[index+6]=S_DAY;
//  414           }
//  415           else
//  416           {
//  417             BlockC108[index]=0x3404;//��ʾ���ݵ�ģʽ
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
//  431 * ��  ��  ��      : GUI_VIEW_ListQuality
//  432 * ��      ��      : г����״ͼ��ʾ��������ͨ����λ��ѡ���������г���ܴ�����
//  433                     ���¼���ѡ�����һ����������ʾ�������ѹֵ
//  434 * ��      ��      : ��
//  435 * ��      ��      : ��
//  436 *
//  437 * ��       ��     : WK
//  438 * ʱ       ��     : 2013-03-14
//  439 * ��       ��     : ����2013-03-08���� 
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
//  445     U16 UHarmoBarXY[104]= {0};//26��г������26*4����
        ADD      R0,SP,#+304
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  446     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+96
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  447     U8 HarmoInfoZone[][10]= {"��01-26��","��25-50��"};//WK -->
        ADD      R0,SP,#+76
        LDR.W    R1,??DataTable8_1
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  448 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //���λ��
//  449     
//  450     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae �����屳��ɫ
//  451                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  452                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  453                       0x3304,0x0200,0x0108,0xffff,0x0000
//  454                      };//���ݷŴ������Ƹ�ʽ
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
//  455     /* wk --> Ӱ�췵�������棬ԭ�����һ�������С�����--> �ѽ�� */
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
//  460     HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  461                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
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
//  462     HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  463                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
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
//  464     HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  465                 +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
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
//  466     
//  467     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//ת����ѹ���ݣ����Ŵ���
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
//  468     ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//ת����������
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
//  469 #endif  // wk_tst
//  470     /* wk --> end */
//  471     //��ѹ��Χ0~300,��������ʾ0~3.0,3.0~300
//  472     //ѭ��������״ͼ�����飬ÿһ������ת���ɾ��εģ�Xe��Ye����Xs��Ys��
//  473     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  474     {
//  475         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  476         if (Graphfloat[lcv_uho] <= 3 )//��ֵС��2.4V
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
//  491     //������Χ0~20A����3����0~0.2A��0.2~2A��2~20A
//  492     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  493     {
//  494         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  495         if (Graphfloat[lcv_iho+26]  <= 0.2 )//��ֵС��0.2A
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
//  512     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> �����һ����ʾ����λֵ
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
//  514     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //��ʾг������
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
//  515     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//��ʾ����ϢA��B��C. // HarmoGraphPhaseĬ��ֵ�� 1
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
//  521     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//ˢ�µ�ѹ��״ͼ��ʾ����
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
//  522     YADA_5B(UHarmoBarXY,104);//����ѹ��״ͼ
        MOVS     R1,#+104
        ADD      R0,SP,#+304
          CFI FunCall YADA_5B
        BL       YADA_5B
//  523     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  524     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//ˢ�µ�����״ͼ��ʾ����
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
//  525     YADA_5B(IHarmoBarXY,104);//��������״ͼ
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
//  531 * ��  ��  ��      : GUI_VIEW_HarmoList
//  532 * ��      ��      : г���б���ʾ��������ͨ����λ��ѡ���������г���ܴ���
//  533 * ��      ��      : ��
//  534 * ��      ��      : ��
//  535 *
//  536 * ��       ��     : WK
//  537 * ʱ       ��     : 2013-03-14
//  538 * ��       ��     : ����2013-03-08���� 
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
//  546     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//��ʾ����ϢA��B��C.
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
        LDR.W    R0,??DataTable9
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
//  558     if(HarmoListAmporRatio==1)//��ʾ��ֵʱ����Ҫת��
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_2
//  559     {
//  560         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0);
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
//  561         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
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
//  562         for(U8 LorR=0; LorR<2; LorR++) //������к��ұ���
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
//  563         {
//  564             for(U8 i=0; i<13; i++)
//  565             {
//  566                 ListC108[7*i+91*LorR]=0x3304;//��ʾ���ݵ�ģʽ
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
//  567                 ListC108[7*i+91*LorR+1]=100+338*LorR;//��ʾ�����г�����ݵ�XΪ82,�ұ���г������XΪ438
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
//  568                 ListC108[7*i+91*LorR+2]=77+28*i;//Y����
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
//  577     else//��ʾ������
//  578     {
//  579         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0);
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
//  580         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
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
//  581         UIValues2HR(Listfloat,HRU16);//ת��50�ε�ֵ����ÿ��ת��26�Σ������¼��һ�ε�ֵ������25-50�εĺ�����
        ADD      R1,SP,#+584
        ADD      R0,SP,#+20
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  582         YADA_40(0xffe0,0x0000);/*��ɫǰ������ɫ����*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  583         for(U8 LorR=0; LorR<2; LorR++)//������к��ұ���
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_HarmoList_7
//  584         {
//  585             for(U8 i=0; i<13; i++)
//  586             {
//  587                 ListC108[7*i+91*LorR]=0x3304;//��ʾ���ݵ�ģʽ��ע�����ʾ4λС���л���2λС��ʱ������ˢ��ҳ��
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
//  588                 ListC108[7*i+91*LorR+1]=100+338*LorR;//��ʾ�����г�����ݵ�XΪ82,�ұ���г������XΪ438
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
//  589                 ListC108[7*i+91*LorR+2]=77+28*i;//Y����
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
//  593                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
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
//  606 
//  607 /*******************************************************************************
//  608 * ��  ��  ��      : linemark
//  609 * ��      ��      : ѹ������ע��������ʾͨ��U_I�жϵ�ѹ\������Чֵ
//  610 * ��      ��      : Y_COORDΪY���ꣻU_I=0�����ʾ��ע��ѹ��U_I=1�����ʾ��ע������
//  611 * ��      ��      : ��
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
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOVS     R4,R0
        MOVS     R5,R1
//  615     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  616     U8 UORI[][2]= {"V","A"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_9
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  617     for(U8 k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  618     {
//  619         C108Dat[7*k + 0] = 0x3403;//P  ��ʾ���ݵ�ģʽ
??linemark_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+14
        ADD      R1,SP,#+24
        MLA      R0,R0,R6,R1
        MOVW     R1,#+13315
        STRH     R1,[R0, #+0]
//  620         C108Dat[7*k + 1] = 118+200*k;//��ʾ�����г�����ݵ�X����118 318,518
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
//  621         C108Dat[7*k + 2] = Y_COORD;//Y����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        STRH     R4,[R0, #+4]
//  622         C108Dat[7*k + 3] = COLOR[k];
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R1,??DataTable9_10
        LDRH     R1,[R1, R6, LSL #+1]
        STRH     R1,[R0, #+6]
//  623         C108Dat[7*k + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+7
        MUL      R0,R0,R6
        ADD      R1,SP,#+24
        ADDS     R0,R1,R0, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  624         /* wk --> ��ʾ�ĳ��������� = C108[5]* 65536 + C108[6] */
//  625         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//�����ֽ�תΪһ����
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
//  626         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
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
//  627         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //��ע��ѹ������ĵ�λ
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
//  628     }
        ADDS     R6,R6,#+1
??linemark_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BCC.W    ??linemark_1
//  629     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  630     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
        MOVS     R2,#+21
        ADD      R1,SP,#+24
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  631     YADA_C108(WAVEUIaddr + UorI*42, 3);   //д����Чֵ��ÿ��3��
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  632 }
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
//  633 /*******************************************************************************
//  634 * ��  ��  ��      : GUI_SYS_PARASET
//  635 * ��      ��      : ϵͳ�����趨����ͨ����λ��ѡ��������á���ֵ����ķ�ΧΪ0~99999������5λʱ����
//  636 *                   ��ҳ��ʱ������û�д��������Ƿ�����ȷ��Χ
//  637 * ��      ��      : ��
//  638 * ��      ��      : ��
//  639 * 
//  640 * ��       ��     : WK
//  641 * ʱ       ��     : 2013-03-13
//  642 * ��       ��     : ����2013-03-08����
//  643 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  644 void GUI_SYS_PARASET(void)
//  645 {
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
//  646     U8 OFF_ON[][4]= {"����","�ر�"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable9_11
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  647     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  648     static U8 flg_sys[9]={0} ;// wk --���ò������������Ʊ�־
//  649     
//  650      SHELL_CONTEXT_PTR    shell_ptr;
//  651      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  652      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  653     //U32 String2U32=0;
//  654     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  655                          377,146, 470,146 , 540,146,   // ����4λ��ʾ�ģ����X����С��ʱ�䣨2λ����X����
//  656                          400,178, 470,178,  540,178
//  657                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable9_12
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  658     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  659                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  660                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  661                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable9_13
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  662     /* wk --> ��� */
//  663     if(SysSet.SwFlg) //���ν���ʱ��ȡflash
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  664     {
//  665         YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  666         YADA_5A(SysParaSetSq,4);  // WK --> �Ա���ɫ��䣨148,265������148,296���ľ���
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  667 #if 0 // wk --> ȫ����ȡFlash�в���      
//  668         shell_ptr->ARGC = 2;
//  669         shell_ptr->ARGV[0]="cd";
//  670         shell_ptr->ARGV[1]="f:\\"; 
//  671         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  672         
//  673         shell_ptr->ARGC = 2;
//  674         shell_ptr->ARGV[0]="cd";
//  675         shell_ptr->ARGV[1]="sysset";
//  676         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  677         
//  678         shell_ptr->ARGC=1;
//  679         shell_ptr->ARGV[0]="pwd";
//  680         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  681         
//  682         shell_ptr->ARGC=5;
//  683         shell_ptr->ARGV[0]="read";
//  684         shell_ptr->ARGV[1]="sysset.txt";
//  685         shell_ptr->ARGV[2]="84";
//  686         shell_ptr->ARGV[3]="begin";
//  687         shell_ptr->ARGV[4]="0";
//  688         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  689 #endif // wk --> ȫ����ȡFlash�в���
//  690         
//  691 #if 1 // wk --> ֻ��ȡFlash��ϵͳ����      
//  692         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  693         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  694         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  695         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  696         
//  697         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  698         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  699         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable9_15
        STR      R0,[R4, #+4]
//  700         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  701         
//  702         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  703         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  704         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  705         
//  706         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  707         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable9_16
        STR      R0,[R4, #+0]
//  708         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable9_17
        STR      R0,[R4, #+4]
//  709         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  710         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable9_18
        STR      R0,[R4, #+12]
//  711         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  712         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
        LDR.W    R2,??DataTable9_19
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  713 #endif //  wk --> ֻ��ȡFlash��ϵͳ����
//  714         
//  715         //DISTIME(0);//��ʾ��ǰ��ʱ��
//  716        // memcpy(SysFlashData,ParaSetC108,48);//���ڲ�information memory�ж�ȡ�洢�Ĳ���
//  717         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  718         
//  719         // wk --> д����Чֵ  ��һ��ȫ��д��
//  720         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  721         {
//  722           temp=2*i;
//  723           temp1=7*i;
//  724           if(i<3)
//  725           {
//  726             ParaSetC108[temp1 + 0] = 0x5004;            //��ʾ��λ��X����
//  727           }
//  728           else if(i==3)
//  729           {
//  730             ParaSetC108[temp1 + 0] = 0x4004;        //��ʾ��λ��X����  
//  731           }
//  732           else
//  733           {
//  734             ParaSetC108[temp1 + 0] = 0x2004;        //��ʾ��λ��X����  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  735           }
//  736           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //��ʾ��λ��X����
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  737           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  738           ParaSetC108[temp1 + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  739           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  740           ParaSetC108[temp1 + 5] = 0;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  741           ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
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
//  742         }
//  743                
//  744         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> д�ݴ滺����
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  745         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  746         YADA_C108(ParaSetAddr, 9);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  747         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  748         
//  749        for(i=0;i<7;i++)  // WK --> ����Ļ 7 �����ư�ťд ���� �������� ��״̬
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  750        {
//  751           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  752           /* WK --> �����һ�ε�״̬ */
//  753           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> ����ͼ����ʾ
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
//  754           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->�ֿ�ѡ��
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
//  755           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  756        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  757     }
//  758     
//  759     if(SysSet.FuncFlg) //wk --> ���� ������
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  760     {
//  761         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //����ǰһ��
//  762         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // ����ǰһ��
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_20
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  763         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable9_20
        STRB     R0,[R1, #+0]
//  764         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  765         SysSet.DataCnt=0; //�л�ʱ������������
        LDR.W    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  766         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //����ɫ��������ڵľ�������/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  767         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //����ɫ��������ڵľ�������/**/
//  768     }
//  769     
//  770     if(SysSet.DataFlg)//���ʱSysSet.DataFlgΪ1����DatNumFlgΪ0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  771     {
//  772         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  773         {
//  774             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  775         }
//  776         else
//  777         for(i=0; i<SysSet.DataCnt; i++) //�����������ݸ���
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  778         {
//  779                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //����������
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable9_14
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  780         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+6]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  781         
//  782              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  783              SysFlashData[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_19
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  784              SysFlashData[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable9_19
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  785              /*��WK --> ������ʾ�޸Ĺ������� */
//  786             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  787                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> ��
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
//  788             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  789             OneC108[6] =(U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
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
//  790             
//  791             switch(SysSet.ParaIndex) // WK --> ��ֵ�ж�
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
//  792             {
//  793             case 0:
//  794                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  795               { 
//  796                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  797                 flg_sys[0]=1; // ͳ��ʱ�䳬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  798               }
//  799                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  800             case 1:
//  801                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  802               { 
//  803                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  804                 flg_sys[1]=1; // ����ʱ�䳬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  805               }
//  806                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  807             case 2:
//  808               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  809               { 
//  810                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  811                 flg_sys[2]=1; //�ϴ�ʱ�䳬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  812               }
//  813                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  814             case 3:  // year
//  815               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  816               {
//  817                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  818                 flg_sys[3]=1; // �곬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  819               }
//  820                break;
??GUI_SYS_PARASET_34:
        B.N      ??GUI_SYS_PARASET_31
//  821             case 4:
//  822               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_35
//  823               {
//  824                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  825                 flg_sys[4]=1;// �³��ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  826               }
//  827                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  828             case 5:
//  829               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_36
//  830               {
//  831                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  832                 flg_sys[5] =1; // �ճ��ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  833               }
//  834                break;
??GUI_SYS_PARASET_36:
        B.N      ??GUI_SYS_PARASET_31
//  835             case 6:
//  836                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_37
//  837                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  838                  flg_sys[6]=1; //Сʱ���ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  839                }
//  840                break;
??GUI_SYS_PARASET_37:
        B.N      ??GUI_SYS_PARASET_31
//  841             case 7:
//  842               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_38
//  843               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  844                 flg_sys[7]=1; // �ֳ��ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  845               }
//  846               break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  847             case 8:
//  848               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_39
//  849               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  850                 flg_sys[8]=1; // �볬�ޱ�־
        LDR.W    R0,??DataTable9_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  851               }
//  852               break;
??GUI_SYS_PARASET_39:
        B.N      ??GUI_SYS_PARASET_31
//  853             default:
//  854               break;
//  855             }
//  856             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//�޸ķ����ı��������
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
//  857             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+4]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  858              
//  859             SysSet.DataFlg=0;
        LDR.N    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  860       
//  861     }
//  862     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+19]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_40
//  863     {
//  864       for(i=0;i<7;i++)  // WK --> ����Ļ 7 �����ư�ťд ���� �������� ��״̬
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_41
//  865       {
//  866             PARA_y=63+i*37;
??GUI_SYS_PARASET_42:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  867             SysFlashData[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable9_14
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R1,??DataTable9_19
        STRB     R0,[R8, R1]
//  868             /* WK --> �����һ�ε�״̬ */
//  869             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> ����ͼ����ʾ
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
//  870             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->�ֿ�ѡ��
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
//  871             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  872       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_41:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_42
//  873     }
//  874     /* WK --> ����� */
//  875     if(SysSet.SaveFlg)
??GUI_SYS_PARASET_40:
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_43
//  876     {    
//  877       /* pwd*/
//  878 //     shell_ptr->ARGC=1;
//  879 //     shell_ptr->ARGV[0]="pwd";
//  880 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  881       for(int i=0;i<9;i++) // wk @130326 --> �Գ�����ֵ�Ľ��д���
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_44
//  882       {
//  883         if(flg_sys[i]==1)
//  884           switch(i)
//  885           {
//  886           case 0:
//  887           case 1:
//  888           case 2:
//  889             SysFlashData[2*i+7]=200;
//  890             SysFlashData[2*i+8]=0;
//  891             flg_sys[i]=0;
//  892            break;
//  893           case 3:
//  894             SysFlashData[2*i+7]=0x88;
//  895             SysFlashData[2*i+8]=0x13;
//  896             flg_sys[i]=0;
//  897            break;
//  898           case 4:
//  899             SysFlashData[2*i+7]=12;
//  900             SysFlashData[2*i+8]=0;
//  901             flg_sys[i]=0;
//  902             break;
//  903           case 5:
//  904             SysFlashData[2*i+7]=60;
//  905             SysFlashData[2*i+8]=0;
//  906             flg_sys[i]=0;
//  907             break;
//  908           case 6:
//  909             SysFlashData[2*i+7]=24;
//  910             SysFlashData[2*i+8]=0;
//  911             flg_sys[i]=0;
//  912             break;
//  913           case 7:
//  914             SysFlashData[2*i+7]=60;
//  915             SysFlashData[2*i+8]=0;
//  916             flg_sys[i]=0;
//  917             break;
//  918           case 8:
//  919             SysFlashData[2*i+7]=60;
??GUI_SYS_PARASET_45:
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
//  920             SysFlashData[2*i+8]=0;
        LDR.N    R1,??DataTable9_19
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
//  921             flg_sys[i]=0;
        LDR.N    R1,??DataTable9_22
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  922             break;
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
//  923           }
//  924       }
//  925       
//  926 #if 0 //WK -->����ʱ  SysFlashData ȫ������ 
//  927     for(int i=0;i<84;i++) 
//  928     {
//  929       SysFlashSave[i]=SysFlashData[i];
//  930     }
//  931     shell_ptr->ARGC=2;
//  932     shell_ptr->ARGV[0]="cd";
//  933     shell_ptr->ARGV[1]="f:\\"; 
//  934     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  935     
//  936     shell_ptr->ARGC = 2;
//  937     shell_ptr->ARGV[0]="cd";
//  938     shell_ptr->ARGV[1]="sysset";
//  939     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  940     
//  941     shell_ptr->ARGC=4;
//  942     shell_ptr->ARGV[0]="w";
//  943     shell_ptr->ARGV[1]="sysset.txt";
//  944     shell_ptr->ARGV[2]="begin";
//  945     shell_ptr->ARGV[3]="0";
//  946     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
//  947     
//  948     shell_ptr->ARGC=2;
//  949     shell_ptr->ARGV[0]="update"; // wk --> update
//  950     shell_ptr->ARGV[1]="flush";
//  951 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
//  952     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
//  953 #endif  // WK -->����ʱ  SysFlashData ȫ������ END
//  954    
//  955 #if 1 // wk --> ֻ����ϵͳ���ò�������Ĳ���   1-25
//  956     for(int i=0;i<84;i++) 
??GUI_SYS_PARASET_47:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_54
//  957     {
//  958       SysFlashSave[i]=SysFlashData[i];
??GUI_SYS_PARASET_55:
        LDR.W    R1,??DataTable10
        LDR.N    R2,??DataTable9_19
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
//  959     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_54:
        CMP      R0,#+84
        BLT.N    ??GUI_SYS_PARASET_55
//  960     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  961     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_4  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  962     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable9_5  ;; "f:\\"
        STR      R0,[R4, #+4]
//  963     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  964     
//  965     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  966     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable9_4  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  967     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable9_15
        STR      R0,[R4, #+4]
//  968     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  969     
//  970     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
//  971     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable9_6  ;; "w"
        STR      R0,[R4, #+0]
//  972     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable9_17
        STR      R0,[R4, #+4]
//  973     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable9_18
        STR      R0,[R4, #+8]
//  974     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable9_7  ;; "0"
        STR      R0,[R4, #+12]
//  975     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave); 
        LDR.W    R3,??DataTable10
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
//  976     
//  977     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  978     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable10_3
        STR      R0,[R4, #+0]
//  979     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable10_4
        STR      R0,[R4, #+4]
//  980 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
//  981     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
//  982 #endif // wk --> ֻ����ϵͳ���ò�������Ĳ���   1-25
//  983     
//  984     /*WK --> ����ɹ���־ */
//  985     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
//  986         {
//  987           temp=2*i;
//  988           temp1=7*i;
//  989           if(i<3)
//  990           {
//  991             ParaSetC108[temp1 + 0] = 0x5004;            //��ʾ��λ��X����
//  992           }
//  993           else if(i==3)
//  994           {
//  995             ParaSetC108[temp1 + 0] = 0x4004;        //��ʾ��λ��X����  
//  996           }
//  997           else
//  998           {
//  999             ParaSetC108[temp1 + 0] = 0x2004;        //��ʾ��λ��X����  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
// 1000           }
// 1001           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //��ʾ��λ��X����
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
// 1002           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
// 1003           ParaSetC108[temp1 + 3] = 0xffc1;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
// 1004           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 1005           ParaSetC108[temp1 + 5] = 0;         //��ɫ����Ϊ��ɫ
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
// 1006           ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
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
// 1007         }
// 1008         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> д�ݴ滺����
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1009         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1010         YADA_C108(ParaSetAddr, 9);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1011         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1012         
// 1013     SysSet.SaveFlg=0;  // WK --> �����־
        LDR.N    R0,??DataTable9_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1014     } 
// 1015 }
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
// 1016 /*******************************************************************************
// 1017 * ��  ��  ��      : GUI_SYS_EVENTSET
// 1018 * ��      ��      : �¼���ֵ�趨����ͨ����λ��ѡ���������
// 1019 * ��      ��      : ��
// 1020 * ��      ��      : ��
// 1021 *
// 1022 * ��       ��     : WK
// 1023 * ʱ       ��     : 2013-03-13
// 1024 * ��       ��     : ����2013-03-08����
// 1025 *******************************************************************************/
// 1026 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1027 void GUI_SYS_EVENTSET(void)
// 1028 {
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
// 1029     float String2F=0.0;
        MOVS     R6,#+0
// 1030     U32 Float2L=0;
        MOVS     R7,#+0
// 1031     U8 k,temp=0;
        MOVS     R5,#+0
// 1032     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+148
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1033     static U8 flg_event[11]={0}; // wk @130326 --> �¼����ò������ޱ�־
// 1034     
// 1035     SHELL_CONTEXT_PTR    shell_ptr;
// 1036     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1037     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1038     
// 1039     U16 SysEventXY[22]= {
// 1040                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> ��1���������� */
// 1041                           481,97, 481,133, 481,169, 481,205 /* WK -->��2���������� */
// 1042                         }; 
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable11
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1043     U16 SysEventSetSq[44]= {
// 1044                               /* WK -->��1�й������ */
// 1045                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1046                               /* WK -->��2�й������ */
// 1047                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1048                            }; //�ࡢUIѡ��\�������ڵĺ�ɫ���ο�
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable11_1
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1049     if(SysSet.SwFlg)  // wk @130326 --> ��һ�ν���ʱ�����ȡFlash�б�������
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1050     {
// 1051         /* WK --> ��� */
// 1052         YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1053         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+60
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1054         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1055 #if 0 // wk --> ȫ����ȡFlash�в���      
// 1056         shell_ptr->ARGC = 2;
// 1057         shell_ptr->ARGV[0]="cd";
// 1058         shell_ptr->ARGV[1]="f:\\"; 
// 1059         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1060         
// 1061         shell_ptr->ARGC = 2;
// 1062         shell_ptr->ARGV[0]="cd";
// 1063         shell_ptr->ARGV[1]="sysset";
// 1064         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1065         
// 1066         shell_ptr->ARGC=1;
// 1067         shell_ptr->ARGV[0]="pwd";
// 1068         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1069         
// 1070         shell_ptr->ARGC=5;
// 1071         shell_ptr->ARGV[0]="read";
// 1072         shell_ptr->ARGV[1]="sysevent.txt";
// 1073         shell_ptr->ARGV[2]="84";
// 1074         shell_ptr->ARGV[3]="begin";
// 1075         shell_ptr->ARGV[4]="0";
// 1076         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1077 #endif // wk --> ȫ����ȡFlash�в���     
// 1078 
// 1079 #if 1 // wk @130326 --> ֻ�����¼����ò���
// 1080         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1081         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1082         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1083         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1084         
// 1085         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1086         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1087         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable11_3
        STR      R0,[R4, #+4]
// 1088         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1089         
// 1090         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1091         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1092         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1093         
// 1094         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1095         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable11_4
        STR      R0,[R4, #+0]
// 1096         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable12_1
        STR      R0,[R4, #+4]
// 1097         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1098         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+12]
// 1099         shell_ptr->ARGV[4]="0";   // WK @130326  --> �¼����ò���ƫ��26����
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1100         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashData[25]));  
        LDR.W    R2,??DataTable11_5
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1101 #endif      
// 1102         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1103         
// 1104         for(k=0; k<11; k++)//�ڵ�һ��ʱȫ����ʾ���Ժ�ÿ�����ݸ���ʱֻ�޸���Ӧ����
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1105         {
// 1106             temp=7*k;
// 1107             ParaSetC108[temp + 0] = 0x5204;         //P  ��ʾ���ݵ�ģʽ
// 1108             ParaSetC108[temp + 1] = SysEventXY[2*k];            //��ʾ��λ��X����
// 1109             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y����
// 1110             if(SysFlashData[EVESEND_FLAG+k]==0)
// 1111             {
// 1112               ParaSetC108[temp + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
// 1113             }
// 1114             else
// 1115             {
// 1116               ParaSetC108[temp + 3] = 0xffe0;         //��ɫ����Ϊ��ɫ
??GUI_SYS_EVENTSET_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65504
        STRH     R2,[R1, #+6]
// 1117             }
// 1118             ParaSetC108[temp + 4] = 0x0000;
??GUI_SYS_EVENTSET_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1119             ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1120             ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable11_6
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
        LDR.W    R1,??DataTable11_6
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
// 1121         }
// 1122         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
??GUI_SYS_EVENTSET_5:
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1123         YADA_C108(EventSetAddr, 11);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1124     }
// 1125     
// 1126     if(SysSet.FuncFlg)//���ơ����ơ�T���޸Ĺ��
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1127     {
// 1128         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//����ǰһ��
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1129         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //����ɫ��������ڵľ�������
        MOVS     R1,#+4
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1130         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
// 1131         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1132         SysSet.DataCnt=0;//�л�ʱ������������ so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
// 1133     }
// 1134     
// 1135     if(SysSet.DataFlg||SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])//�޸�һ������
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable11_6
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_8
// 1136     {
// 1137       if(SysSet.DataFlg)
??GUI_SYS_EVENTSET_7:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_9
// 1138       {
// 1139         SysFlashData[EVESEND_FLAG+SysSet.ParaIndex]=0;
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable11_6
        ADDS     R0,R0,R1
        MOVS     R1,#+0
        STRB     R1,[R0, #+85]
// 1140       }
// 1141       
// 1142       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_9:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_10
// 1143         {
// 1144             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_11
// 1145         }
// 1146         else
// 1147         {
// 1148             U8 i;
// 1149             float k;
// 1150             //���ַ�ת��Ϊ������
// 1151             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //�����������ݸ���
??GUI_SYS_EVENTSET_10:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_12
// 1152             {
// 1153                 String2F=String2F*10+SysSet.Data[i]-'0';    //����������
??GUI_SYS_EVENTSET_13:
        LDR.W    R0,??DataTable13_2  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
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
// 1154             }
        ADDS     R5,R5,#+1
??GUI_SYS_EVENTSET_12:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_14
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1155             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_11
// 1156                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable13_4  ;; 0x3dcccccd
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
// 1157                 {
// 1158                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_16:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
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
// 1159                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable13_2  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_15:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_16
// 1160         }
// 1161           
// 1162         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_11:
        LDR.W    R0,??DataTable13_6  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1163         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1164         SysFlashData[temp+EVESET_INDEX]=(U8)(Float2L);  //���ֽ���
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable11_6
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1165         SysFlashData[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable11_6
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1166         SysFlashData[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable11_6
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1167         SysFlashData[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable11_6
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1168         
// 1169         U16 OneC108[7]= {0x5204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable13_7
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        ADD      R1,SP,#+16
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+2]
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+16
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+4]
// 1170         if(SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable11_6
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_17
// 1171         {
// 1172           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+6]
// 1173         }
// 1174         OneC108[5] =(U16) (SysFlashData[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable11_6
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+10]
// 1175         OneC108[6] =(U16) (SysFlashData[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable11_6
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+12]
// 1176         
// 1177         /* WK --> ��ֵ�ж� */
// 1178         switch(SysSet.EvntIndex)
        LDR.W    R0,??DataTable12
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
// 1179         {
// 1180         case 0:
// 1181           if((OneC108[6]+(OneC108[5]<<16))>NumWave)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+10001
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_30
// 1182            { 
// 1183             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1184             flg_event[0]=1;
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1185            }
// 1186             break;
??GUI_SYS_EVENTSET_30:
        B.N      ??GUI_SYS_EVENTSET_31
// 1187         case 1:
// 1188           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1189              ((OneC108[6]+(OneC108[5]<<16))!=25600))
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
// 1190           {
// 1191             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_32:
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1192             flg_event[1]=1;
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1193           }
// 1194             break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_31
// 1195         case 2:
// 1196            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+1541
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1197            {
// 1198             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1199             flg_event[2]=1;
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1200            }
// 1201             break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_31
// 1202         case 3:
// 1203            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_22:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+3
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1204            {
// 1205             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1206             flg_event[3]=1;
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1207            }
// 1208             break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_31
// 1209         case 4:
// 1210           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+440
        BLE.N    ??GUI_SYS_EVENTSET_36
// 1211           {
// 1212             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1213             flg_event[4]=1;          
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1214           }
// 1215           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_31
// 1216         case 5:
// 1217           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+440
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1218           {
// 1219             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1220             flg_event[5]=1;          
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1221           }
// 1222           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_31
// 1223         case 6:
// 1224           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_38
// 1225           {
// 1226             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1227             flg_event[6]=1;          
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1228           }
// 1229           break;
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_31
// 1230         case 7:
// 1231           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_26:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOVW     R1,#+1101
        CMP      R0,R1
        BLT.N    ??GUI_SYS_EVENTSET_39
// 1232           {
// 1233             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1234             flg_event[7]=1;          
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1235           }
// 1236           break;
??GUI_SYS_EVENTSET_39:
        B.N      ??GUI_SYS_EVENTSET_31
// 1237         case 8:  //WK @130326 -->��г����ʱû����
// 1238           break;
??GUI_SYS_EVENTSET_25:
        B.N      ??GUI_SYS_EVENTSET_31
// 1239         case 9:
// 1240           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_28:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+880
        BLE.N    ??GUI_SYS_EVENTSET_40
// 1241           {
// 1242             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1243             flg_event[9]=1;          
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1244           }
// 1245           break;
??GUI_SYS_EVENTSET_40:
        B.N      ??GUI_SYS_EVENTSET_31
// 1246         case 10:
// 1247           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_27:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+440
        BLE.N    ??GUI_SYS_EVENTSET_41
// 1248           {
// 1249             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1250             flg_event[10]=1;          
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1251           }
// 1252           break;      
??GUI_SYS_EVENTSET_41:
        B.N      ??GUI_SYS_EVENTSET_31
// 1253         default:
// 1254           break;
// 1255         }
// 1256         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//�޸ķ����ı��������
??GUI_SYS_EVENTSET_29:
??GUI_SYS_EVENTSET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1257         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1258         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1259     }
// 1260     
// 1261     if(SysSet.SaveFlg)//������ֵ����DSP
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_42
// 1262     {
// 1263      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_43
// 1264       if(flg_event[i]==1)
// 1265         switch(i)
// 1266         {
// 1267           case 0:
// 1268            SysFlashData[4*i+25]=(U8)(NumWave)%256;
// 1269            SysFlashData[4*i+26]=(U8)((NumWave)>>8)%256;
// 1270            SysFlashData[4*i+27]=(U8)((NumWave)>>16)%256;
// 1271            SysFlashData[4*i+28]=(U8)((NumWave)>>24)%256;
// 1272            flg_event[i]=0;
// 1273            break;
// 1274          case 1:
// 1275            if( (SysFlashData[4*i+25]+(SysFlashData[4*i+26]<<8)+(SysFlashData[4*i+27]<<16))<=6400)
// 1276              DotWave=6400;
// 1277            else if((SysFlashData[4*i+25]+(SysFlashData[4*i+26]<<8)+(SysFlashData[4*i+27]<<16))<=12800)
// 1278              DotWave=12800;
// 1279            else
// 1280              DotWave=25600;
// 1281            SysFlashData[4*i+25]=(U8)(DotWave)%256;
// 1282            SysFlashData[4*i+26]=(U8)(DotWave>>8)%256;
// 1283            SysFlashData[4*i+27]=(U8)(DotWave>>16)%256;
// 1284            SysFlashData[4*i+28]=(U8)(DotWave>>24)%256;
// 1285            flg_event[i]=0;
// 1286            break;
// 1287         case 2:
// 1288            SysFlashData[4*i+25]=(U8)(UDeviation)%256;
// 1289            SysFlashData[4*i+26]=(U8)(UDeviation>>8)%256;
// 1290            SysFlashData[4*i+27]=(U8)(UDeviation>>16)%256;
// 1291            SysFlashData[4*i+28]=(U8)(UDeviation>>24)%256;
// 1292            flg_event[i]=0;
// 1293            break;
// 1294         case 3:
// 1295            SysFlashData[4*i+25]=(U8)(FDeviation)%256;
// 1296            SysFlashData[4*i+26]=(U8)(FDeviation>>8)%256;
// 1297            SysFlashData[4*i+27]=(U8)(FDeviation>>16)%256;
// 1298            SysFlashData[4*i+28]=(U8)(FDeviation>>24)%256;
// 1299            flg_event[i]=0;
// 1300            break;
// 1301         case 4:
// 1302            SysFlashData[4*i+25]=(U8)(USurge)%256;
// 1303            SysFlashData[4*i+26]=(U8)(USurge>>8)%256;
// 1304            SysFlashData[4*i+27]=(U8)(USurge>>16)%256;
// 1305            SysFlashData[4*i+28]=(U8)(USurge>>24)%256;
// 1306            flg_event[i]=0;
// 1307            break;
// 1308         case 5:
// 1309            SysFlashData[4*i+25]=(U8)(NUnblance)%256;
// 1310            SysFlashData[4*i+26]=(U8)(NUnblance>>8)%256;
// 1311            SysFlashData[4*i+27]=(U8)(NUnblance>>16)%256;
// 1312            SysFlashData[4*i+28]=(U8)(NUnblance>>24)%256;
// 1313            flg_event[i]=0;
// 1314            break;
// 1315         case 6:
// 1316            SysFlashData[4*i+25]=(U8)(LngFlick)%256;
// 1317            SysFlashData[4*i+26]=(U8)(LngFlick>>8)%256;
// 1318            SysFlashData[4*i+27]=(U8)(LngFlick>>16)%256;
// 1319            SysFlashData[4*i+28]=(U8)(LngFlick>>24)%256;
// 1320            flg_event[i]=0;
// 1321            break;
// 1322         case 7:
// 1323            SysFlashData[4*i+25]=(U8)(TotalHarmonic)%256;
// 1324            SysFlashData[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1325            SysFlashData[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1326            SysFlashData[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1327            flg_event[i]=0;
// 1328         case 8: //��г��û����
// 1329           break;
// 1330         case 9:
// 1331            SysFlashData[4*i+25]=(U8)(UHarmonic)%256;
// 1332            SysFlashData[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1333            SysFlashData[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1334            SysFlashData[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1335            flg_event[i]=0;
// 1336            break;
// 1337         case 10:
// 1338            SysFlashData[4*i+25]=(U8)(IHarmonic)%256;
// 1339            SysFlashData[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1340            SysFlashData[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1341            SysFlashData[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1342            flg_event[i]=0;
// 1343            break;
// 1344           default:
// 1345             break;
??GUI_SYS_EVENTSET_44:
??GUI_SYS_EVENTSET_45:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_43:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_46
        LDR.W    R1,??DataTable13_8
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
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+16
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+39
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_58
        LDR.W    R1,??DataTable13_9
        MOV      R2,#+6400
        STRH     R2,[R1, #+0]
        B.N      ??GUI_SYS_EVENTSET_59
??GUI_SYS_EVENTSET_58:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+12800
        BGT.N    ??GUI_SYS_EVENTSET_60
        LDR.W    R1,??DataTable13_9
        MOV      R2,#+12800
        STRH     R2,[R1, #+0]
        B.N      ??GUI_SYS_EVENTSET_59
??GUI_SYS_EVENTSET_60:
        LDR.W    R1,??DataTable13_9
        MOV      R2,#+25600
        STRH     R2,[R1, #+0]
??GUI_SYS_EVENTSET_59:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDR.W    R2,??DataTable13_9
        LDRB     R2,[R2, #+0]
        MOV      R3,#+256
        SDIV     R5,R2,R3
        MLS      R5,R5,R3,R2
        STRB     R5,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDR.W    R2,??DataTable13_9
        LDRH     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R2,R3
        MLS      R5,R5,R3,R2
        STRB     R5,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_48:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+4
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+6
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_51:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_50:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+184
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_53:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+184
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_52:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_55:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+76
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+4
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_54:
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_57:
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+112
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+3
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
??GUI_SYS_EVENTSET_56:
        LDR.N    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+184
        STRB     R2,[R1, #+25]
        LDR.N    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.N    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.N    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_8
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_45
// 1346         }
// 1347 #if 0 //WK -->����ʱ  SysFlashData ȫ������     
// 1348     for(int i=0;i<84;i++) 
// 1349     {
// 1350       SysFlashSave[i]=SysFlashData[i];
// 1351     }
// 1352     shell_ptr->ARGC=2;
// 1353     shell_ptr->ARGV[0]="cd";
// 1354     shell_ptr->ARGV[1]="f:\\"; 
// 1355     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1356     
// 1357     shell_ptr->ARGC = 2;
// 1358     shell_ptr->ARGV[0]="cd";
// 1359     shell_ptr->ARGV[1]="sysset";
// 1360     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1361     
// 1362     shell_ptr->ARGC=4;
// 1363     shell_ptr->ARGV[0]="write";
// 1364     shell_ptr->ARGV[1]="sysevent.txt";
// 1365     shell_ptr->ARGV[2]="begin";
// 1366     shell_ptr->ARGV[3]="0";
// 1367     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1368     
// 1369     // wk --> update
// 1370     shell_ptr->ARGC=2;
// 1371     shell_ptr->ARGV[0]="update";
// 1372     shell_ptr->ARGV[1]="flush";
// 1373 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1374     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
// 1375 #endif  // WK -->����ʱ  SysFlashData ȫ������ END
// 1376  
// 1377 #if 1  // wk @130326 --> ֻ�����¼���������
// 1378     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_46:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_61
// 1379     {
// 1380       SysFlashSave[i+25]=SysFlashData[i+25];  
??GUI_SYS_EVENTSET_62:
        LDR.N    R1,??DataTable10
        ADDS     R1,R0,R1
        LDR.N    R2,??DataTable11_6
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1381     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_61:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_62
// 1382     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1383     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1384     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable10_2  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1385     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1386     
// 1387     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1388     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1389     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable11_3
        STR      R0,[R4, #+4]
// 1390     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1391     
// 1392     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1393     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable10_5  ;; "w"
        STR      R0,[R4, #+0]
// 1394     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable12_1
        STR      R0,[R4, #+4]
// 1395     shell_ptr->ARGV[2]="begin";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+8]
// 1396     shell_ptr->ARGV[3]="0";  // WK @130326 --> ƫ�� 26  ע�⣺ƫ��25ʱ����ʼ�ϵ�ʱ�����θ���Ϊ2.55����˸õ���ƫ��26
        ADR.N    R0,??DataTable10_6  ;; "0"
        STR      R0,[R4, #+12]
// 1397     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
        LDR.W    R3,??DataTable13_10
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1398     
// 1399     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1400     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable10_3
        STR      R0,[R4, #+0]
// 1401     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable10_4
        STR      R0,[R4, #+4]
// 1402 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
// 1403     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1404 #endif
// 1405         /*WK --> ����ɹ���־��ʹ��������ʾ */
// 1406     for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_63
// 1407         {
// 1408             temp=7*k;
??GUI_SYS_EVENTSET_64:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1409             ParaSetC108[temp + 0] = 0x5204;         //P  ��ʾ���ݵ�ģʽ
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+20996
        STRH     R2,[R1, R5, LSL #+1]
// 1410             ParaSetC108[temp + 1] = SysEventXY[2*k];            //��ʾ��λ��X����
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1411             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y����
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1412             ParaSetC108[temp + 3] = 0xffc1;         //��ɫ����Ϊ��ɫ
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1413             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1414             ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1415             ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable11_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable11_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1416         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_63:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_64
// 1417          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1418          YADA_C108(EventSetAddr,11);   //д����Чֵ��ÿ��10��
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1419        /* wk --> ����ɹ���־ END */
// 1420          
// 1421        SysSet.SaveFlg=0; //��������־
        LDR.N    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1422        
// 1423 //       TEST[7]=SysSet.ParaIndex;
// 1424 //       temp=SysSet.EvntIndex*4;
// 1425 //       for(U8 i=0;i<4;i++)
// 1426 //       {
// 1427 //         TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
// 1428 //       }
// 1429     }
// 1430     
// 1431 }
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
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     `?<Constant "update">`

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12
// 1432 /*******************************************************************************
// 1433 * ��  ��  ��      : Write_Flash
// 1434 * ��      ��      : �ֽ�д���ݵ�flash
// 1435 * ��      ��      : U8 DataIn[],U8 Num,char* Flash_ptr
// 1436 * ��      ��      : ��
// 1437 *******************************************************************************/
// 1438 //void Write_Flash(U8 DataIn[],U8 Num,char* Flash_ptr)
// 1439 //{
// 1440 //    _DINT();                    // 5xx Workaround: Disable global
// 1441 //    // interrupt while erasing. Re-Enable
// 1442 //    // GIE if needed
// 1443 //    FCTL3 = FWKEY;                            // Clear Lock bit
// 1444 //    FCTL1 = FWKEY+ERASE;                      // Set Erase bit
// 1445 //    *Flash_ptr = 0;                           // Dummy write to erase Flash seg
// 1446 //    FCTL1 = FWKEY+WRT;                        // Set WRT bit for write operation
// 1447 //    for(U8 i=0; i<Num; i++)
// 1448 //    {
// 1449 //        *Flash_ptr++ = DataIn[i];
// 1450 //    }
// 1451 //    FCTL1 = FWKEY;                            // Clear WRT bit
// 1452 //    FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
// 1453 //    _EINT();
// 1454 //}
// 1455 /*******************************************************************************
// 1456 * ��  ��  ��      : Write_WFlash
// 1457 * ��      ��      : ��д���ݵ�flash
// 1458 * ��      ��      : U8 DataIn[],U8 Num,int* Flash_ptr
// 1459 * ��      ��      : ��
// 1460 *******************************************************************************/
// 1461 //void Write_WFlash(U16 DataIn[],U8 Num,int* Flash_ptr)
// 1462 //{
// 1463 //    _DINT();                    // 5xx Workaround: Disable global
// 1464 //    // interrupt while erasing. Re-Enable
// 1465 //    // GIE if needed
// 1466 //  FCTL3 = FWKEY;                            // Clear Lock bit
// 1467 //  FCTL1 = FWKEY+ERASE;                      // Set Erase bit
// 1468 //  *Flash_ptr = 0;                           // Dummy write to erase Flash seg
// 1469 //  FCTL1 = FWKEY+BLKWRT;                     // Enable long-word write
// 1470 //  for(U8 i=0; i<Num; i++)
// 1471 //  {
// 1472 //        *Flash_ptr++ = DataIn[i];
// 1473 //  }
// 1474 //  FCTL1 = FWKEY;                            // Clear WRT bit
// 1475 //  FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
// 1476 //    _EINT();
// 1477 //}
// 1478 /*******************************************************************************
// 1479 * ��  ��  ��      : GUI_EventMonitor
// 1480 * ��      ��      : �¼������ʾ��NPage[101~114]Ϊ�¼���������;
// 1481 * ��      ��      : ��
// 1482 * ��      ��      : ��
// 1483 *******************************************************************************/
// 1484 //void GUI_EventMonitor(U8 U_DISK)
// 1485 //{
// 1486 //    U16 EVENTMONXY[28]= {200,51,200,81,200,111,200,141,200,171,200,201,200,231,200,
// 1487 //                         261,200,291,200,321,496,54,496,84,496,114,496,144
// 1488 //                        };
// 1489 //    U16 MONITC108[98]={0};
// 1490 //    U8 temp=0;
// 1491 //    for(U8 k=0; k<14; k++)
// 1492 //    {
// 1493 //        temp=7*k;
// 1494 //        MONITC108[temp + 0] = 0x6004;         //P  ��ʾ���ݵ�ģʽ
// 1495 //        MONITC108[temp + 1] =EVENTMONXY[2*k];            //��ʾ��λ��X����
// 1496 //        MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y����
// 1497 //        MONITC108[temp + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
// 1498 //        MONITC108[temp + 4] = 0x0000;
// 1499 //        MONITC108[temp + 5] =0;
// 1500 //        MONITC108[temp + 6] =NPage[k+101];
// 1501 //    }
// 1502 //    YADA_C0(EventMonLAddr, MONITC108, 70);
// 1503 //    YADA_C108(EventMonLAddr, 10);   //д���¼���ÿ��10��
// 1504 //    YADA_C0(EventMonRAddr, &MONITC108[70], 28);
// 1505 //    YADA_C108(EventMonRAddr, 4);   //д���¼���ÿ��4��
// 1506 //}
// 1507 /*******************************************************************************
// 1508 * ��  ��  ��      : GUI_EventList
// 1509 * ��      ��      : �¼��б���ʾ����nandflash�ж�ȡ��
// 1510 * ��      ��      : ��
// 1511 * ��      ��      : ��
// 1512 *******************************************************************************/
// 1513 //void GUI_EventList(void)
// 1514 //{
// 1515 //    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1516 //                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1517 //                    };
// 1518 //    U8 EVECONTENT[14][35]= {0},i,temp=0;
// 1519 //    YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ set only once
// 1520 //    if(EVEfunflg==1)  //���ܼ�������־��һ
// 1521 //    {
// 1522 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//����ǰһ��
// 1523 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //����ɫ��������ڵľ�������
// 1524 //        EventOldIndex=EVEline;
// 1525 //        EVEfunflg=0;
// 1526 //    }
// 1527 //   for(i=14*EVEpage; i<14*EVEpage+14; i++)
// 1528 //    {
// 1529 //      temp=14*EVEpage;
// 1530 //        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //��nandflash�а��¼������������EVECONTENT
// 1531 //        delay_us(1);
// 1532 //        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
// 1533 //        _NOP();
// 1534 //    } 
// 1535 //}
// 1536 /*******************************************************************************
// 1537 * ��  ��  ��      : GUI_EventWave
// 1538 * ��      ��      : �¼�������ʾ
// 1539 * ��      ��      : ��
// 1540 * ��      ��      : ��
// 1541 *******************************************************************************/
// 1542 //void GUI_EventWave(U8 U_DISK)
// 1543 //{
// 1544 //  if(U_DISK==1)
// 1545 //  {
// 1546 //    //LCD�ݴ滺�������д��һ�ζ�����ʾ,���ߵ���Ϊ�ִζ�ȡ�ִ���ʾ���Ƿ�������һ�ζ�ȡ�ĵ�������
// 1547 //    U32 filesize=0;
// 1548 //    U16 bufsize=1600;
// 1549 //    U8 readnum=0;//��ȡ����
// 1550 //    U8 linenum=0;//csv��ÿ��6�����ݣ�ÿһͨ���ɻ�������bufsizeΪ3200ʱ��linenum���Ϊ80����.
// 1551 //    //C0�������ݸ�����linenum�йأ�linenumӦС��120.���漰��EVEUI�����С
// 1552 //    U16 totalline=0;
// 1553 //    U8 lastrestflt=0;//��һ�ζ�ȡʣ��δ���ߵĵ���0-5������������
// 1554 //    U16 Coord_UI[]= {14,68,614,225,273,429};   //���м�ԭ������
// 1555 ////    int EVEUI[50*6]= {0};  //int *EveUI;
// 1556 //    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
// 1557 //    U8 EveWav[80*20]= {0}; //*EveWav;
// 1558 //    U8 buf[20],LEN[2],length,s;
// 1559 //    float Evefloat[50*6]= {0}; //����һ������
// 1560 //   
// 1561 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
// 1562 //    s = CH376FileOpenPath( buf );  //ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶���
// 1563 //    //???���ļ�������ʱ��
// 1564 //    s = CH376ByteLocate( 0 );
// 1565 //    s=CH376ByteRead(LEN,4,NULL);
// 1566 //    length=atoi(LEN);
// 1567 //    filesize= CH376GetFileSize();//��ȡ�ļ���С������Ӷ�filesize�Ĳ���
// 1568 //    readnum=(filesize-length-4)/bufsize+1;
// 1569 //    U16 j=0;
// 1570 //    char txt[9],k=0;
// 1571 //    for(U8 lv_num=0; lv_num<readnum; lv_num++)
// 1572 //    {
// 1573 //        s=CH376ByteLocate(length+4+bufsize*lv_num);
// 1574 //        if(lv_num!=readnum-1)
// 1575 //        {
// 1576 //            bufsize=1600;
// 1577 //        }
// 1578 //        else
// 1579 //        {
// 1580 //            bufsize=filesize-length-4-(readnum-1)*1600;    //���һ�ζ�ȡ����ֻ���ȡС��1600��������
// 1581 //        }
// 1582 //        //EveWav=(U8 *) malloc(bufsize * sizeof(U8));
// 1583 //        s=CH376ByteRead(EveWav,bufsize,NULL);//EVEUILEN*16
// 1584 //        for(U16 i=0; i<bufsize; i++)
// 1585 //        {
// 1586 //            txt[k]=EveWav[i];
// 1587 //            k++;
// 1588 //            if((EveWav[i]==',')||EveWav[i]==0x0d)
// 1589 //            {
// 1590 //                Evefloat[j]=atof(txt);
// 1591 //                k=0;
// 1592 //                j++;
// 1593 //            }
// 1594 //        }
// 1595 //        //free(EveWav);
// 1596 //        linenum=j/6;
// 1597 //        lastrestflt=j%6;
// 1598 //        FLTOINT_UI(Evefloat,EVEUI,linenum);//��U����ĸ�����ת��Ϊ��Ҫ��int����������
// 1599 //        YADA_C0 (0x0000+totalline,EVEUI,linenum);
// 1600 //        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
// 1601 //        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
// 1602 //        //�����в�������д�봥����,�ִ�д�롣����Ҫ�����������ģ�����104ָ�
// 1603 //        for(U8 m=0; m<lastrestflt; m++)
// 1604 //        {
// 1605 //            Evefloat[m]=Evefloat[linenum*6+m];
// 1606 //        }
// 1607 //        j=lastrestflt;
// 1608 //        totalline=linenum+totalline;
// 1609 //    }
// 1610 //    YADA_C103 (0x0000,14,Coord_UI[3],totalline-1,1,3,16,COLOR[0]);
// 1611 //    YADA_C103 (0x0280,14,Coord_UI[3],totalline-1,1,3,16,COLOR[1]);
// 1612 //    YADA_C103 (0x0640,14,Coord_UI[3],totalline-1,1,3,16,COLOR[2]);
// 1613 //    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ����� /
// 1614 //  }
// 1615 //    
// 1616 //}
// 1617 /*******************************************************************************
// 1618 * ��  ��  ��      : EventSave
// 1619 * ��      ��      : �¼��洢
// 1620 * ��      ��      :
// 1621 * ��      ��      : ��
// 1622 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EventSave
        THUMB
// 1623 void EventSave(U8 U_DISK)
// 1624 {
EventSave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
// 1625     
// 1626       SHELL_CONTEXT_PTR    shell_ptr;
// 1627       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1628       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1629       static   char_ptr file_name="12345678.csv",dir_name,monthDir_name;
// 1630       static uint_16 year_old=0,month_old=0;
// 1631       uint_32 file_size;
// 1632       
// 1633       TIME_STRUCT             time_sf;
// 1634       DATE_STRUCT             date_sf;     
// 1635       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 1636       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1637 
// 1638       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1639       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1640       shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable13_11
        STR      R0,[R4, #+4]
// 1641       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1642     
// 1643       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.W    R0,??DataTable13_12
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??EventSave_0
// 1644       {
// 1645         dir_name=num2string(date_sf.YEAR,4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.W    R1,??DataTable13_13
        STR      R0,[R1, #+0]
// 1646         year_old=date_sf.YEAR;
        LDR.W    R0,??DataTable13_12
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1647         
// 1648         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1649         shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable13_14
        STR      R0,[R4, #+0]
// 1650         shell_ptr->ARGV[1]=dir_name; 
        LDR.W    R0,??DataTable13_13
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1651         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1652       }
// 1653       
// 1654       shell_ptr->ARGC = 2;
??EventSave_0:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1655       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1656       shell_ptr->ARGV[1]=dir_name; 
        LDR.W    R0,??DataTable13_13
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1657       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1658       if(month_old!=date_sf.MONTH)
        LDR.W    R0,??DataTable13_15
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+2]
        CMP      R0,R1
        BEQ.N    ??EventSave_1
// 1659       {
// 1660         monthDir_name=num2string(date_sf.YEAR,2,0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.W    R1,??DataTable13_16
        STR      R0,[R1, #+0]
// 1661         month_old=date_sf.MONTH;
        LDRH     R0,[SP, #+2]
        LDR.N    R1,??DataTable13_15
        STRH     R0,[R1, #+0]
// 1662         
// 1663         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1664         shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable13_14
        STR      R0,[R4, #+0]
// 1665         shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1666         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1667       }
// 1668       shell_ptr->ARGC = 2;
??EventSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1669       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1670       shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1671       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1672       
// 1673       if(file_name="12345678.csv")
        LDR.N    R0,??DataTable13_17
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??EventSave_2
// 1674       {
// 1675         file_name=num2string(date_sf.DAY*1000000+date_sf.HOUR*10000+date_sf.MINUTE*100+
// 1676                              date_sf.SECOND,8,1);       
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDRH     R0,[SP, #+4]
        LDR.N    R3,??DataTable13_19  ;; 0xf4240
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
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+0]
        B.N      ??EventSave_3
// 1677       }
// 1678       else
// 1679       {
// 1680         shell_ptr->ARGC = 2;
??EventSave_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1681         shell_ptr->ARGV[0]="df_s";
        LDR.N    R0,??DataTable13_20
        STR      R0,[R4, #+0]
// 1682         shell_ptr->ARGV[1]=file_name;   //wk --> ע�⣺���ҵ��ļ�����ʱ����Ҫ�Ǵ�д
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1683         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 1684         
// 1685         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??EventSave_3
// 1686         {
// 1687           file_name=num2string(date_sf.DAY*1000000+date_sf.HOUR*10000+date_sf.MINUTE*100+
// 1688                                date_sf.SECOND,8,1); 
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDRH     R0,[SP, #+4]
        LDR.N    R3,??DataTable13_19  ;; 0xf4240
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
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+0]
// 1689         }
// 1690       }
// 1691       
// 1692       shell_ptr->ARGC=4;
??EventSave_3:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1693       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable13_21
        STR      R0,[R4, #+0]
// 1694       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1695       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable13_22
        STR      R0,[R4, #+8]
// 1696       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable13_1  ;; "0"
        STR      R0,[R4, #+12]
// 1697       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1698       
// 1699       uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
        ADD      R0,SP,#+28
        LDR.N    R1,??DataTable13_23
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1700       shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1701       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable13_21
        STR      R0,[R4, #+0]
// 1702       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1703       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable13_22
        STR      R0,[R4, #+8]
// 1704       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable13_1  ;; "0"
        STR      R0,[R4, #+12]
// 1705       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,1000,test);
        ADD      R3,SP,#+28
        MOV      R2,#+1000
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1706 
// 1707      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1708 }
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     SysFlashData+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     SysFlashData

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
// 1709 /*******************************************************************************
// 1710 * ��  ��  ��      : PowerSave
// 1711 * ��      ��      : �������ݴ洢
// 1712 * ��      ��      : ��
// 1713 * ��      ��      : ��
// 1714 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function PowerSave
        THUMB
// 1715 void PowerSave(void)
// 1716 {
PowerSave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
// 1717       SHELL_CONTEXT_PTR    shell_ptr;
// 1718       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1719       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1720       uint_32 file_size;
// 1721       static   char_ptr file_name="123456.csv",dir_name="1000";
// 1722       static uint_16 year_old=0;
// 1723       TIME_STRUCT             time_sf;
// 1724       DATE_STRUCT             date_sf;
// 1725       
// 1726       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 1727       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1728       
// 1729 //      printf("Y=%d\tM=%d\tD=%d\tH=%d\tM=%d\tS=%d\n",date_sf.YEAR,date_sf.MONTH,date_sf.DAY,date_sf.HOUR,date_sf.MINUTE,date_sf.SECOND);
// 1730       
// 1731       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1732       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1733       shell_ptr->ARGV[1]="u:\\power"; 
        LDR.N    R0,??DataTable13_24
        STR      R0,[R4, #+4]
// 1734       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1735       
// 1736       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??PowerSave_0
// 1737       {
// 1738         dir_name=num2string((uint_32)date_sf.YEAR,4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable13_26
        STR      R0,[R1, #+0]
// 1739 //        dir_name=num2string_s((uint_32)date_sf.YEAR,4);
// 1740 //        dir_name="2013";
// 1741         year_old=date_sf.YEAR;
        LDR.N    R0,??DataTable13_25
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1742         
// 1743         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1744         shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable13_14
        STR      R0,[R4, #+0]
// 1745         shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable13_26
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1746         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1747       }
// 1748       
// 1749       shell_ptr->ARGC = 2;  //WK --> ���� dir_name ����
??PowerSave_0:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1750       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1751       shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable13_26
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1752       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1753       
// 1754       if(file_name=="123456.csv")
        LDR.N    R0,??DataTable13_27
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_28
        CMP      R0,R1
        BNE.N    ??PowerSave_1
// 1755       {
// 1756        file_name=num2string(date_sf.MONTH*10000+date_sf.DAY*100+date_sf.MINUTE,6,1);
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
        LDR.N    R1,??DataTable13_27
        STR      R0,[R1, #+0]
        B.N      ??PowerSave_2
// 1757       }
// 1758       else
// 1759       {
// 1760         shell_ptr->ARGC = 2;
??PowerSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1761         shell_ptr->ARGV[0]="df_s";
        LDR.N    R0,??DataTable13_20
        STR      R0,[R4, #+0]
// 1762         shell_ptr->ARGV[1]=file_name;   //wk --> ע�⣺���ҵ��ļ�����ʱ����Ҫ�Ǵ�д
        LDR.N    R0,??DataTable13_27
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1763         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 1764         
// 1765         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??PowerSave_2
// 1766         {
// 1767           file_name=num2string(date_sf.MONTH*10000+date_sf.DAY*100+date_sf.MINUTE,6,1);
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
        LDR.N    R1,??DataTable13_27
        STR      R0,[R1, #+0]
// 1768         }
// 1769       }
// 1770       
// 1771       shell_ptr->ARGC=4;
??PowerSave_2:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1772       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable13_21
        STR      R0,[R4, #+0]
// 1773       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable13_27
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1774       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable13_22
        STR      R0,[R4, #+8]
// 1775       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable13_1  ;; "0"
        STR      R0,[R4, #+12]
// 1776       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1777       
// 1778       uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
        ADD      R0,SP,#+28
        LDR.N    R1,??DataTable13_29
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1779       shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1780       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable13_21
        STR      R0,[R4, #+0]
// 1781       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable13_27
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1782       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable13_22
        STR      R0,[R4, #+8]
// 1783       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable13_1  ;; "0"
        STR      R0,[R4, #+12]
// 1784       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
        ADD      R3,SP,#+28
        MOVS     R2,#+100
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1785 
// 1786      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1787      
// 1788 //     printf("is it ok?\n");
// 1789      
// 1790 }
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     `?<Constant "begin">`

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
// 1791 
// 1792 /*******************************************************************************
// 1793 ** Function Name	��
// 1794 ** Input		�� type =0 �ļ��У�=1 .CSV�ļ�
// 1795 ** Return		��
// 1796 ** Author		��
// 1797 ** Version	��
// 1798 ** Date		��
// 1799 ** Dessription	��
// 1800 ** Reverse	��
// 1801 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function num2string
        THUMB
// 1802 char_ptr num2string(int_32 num,uchar len,uchar type) // wk --> len <= 13-4-1=8
// 1803 {
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
// 1804   char_ptr name;
// 1805   name = _mem_alloc_zero( len+5 );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+5
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R5,R0
// 1806   uchar sep_data[9];uint_32 temp;
// 1807   for(int i=0;i<len;i++)
        MOVS     R6,#+0
        B.N      ??num2string_0
// 1808   {
// 1809     temp=(uint_32)pow(10,i);
??num2string_1:
        MOVS     R0,R6
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_30  ;; 0x40240000
          CFI FunCall pow
        BL       pow
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
// 1810     sep_data[i]=(num/temp)%10;
        UDIV     R0,R8,R0
        MOVS     R1,#+10
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADD      R1,SP,#+0
        STRB     R0,[R6, R1]
// 1811   }
        ADDS     R6,R6,#+1
??num2string_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R6,R4
        BLT.N    ??num2string_1
// 1812   
// 1813   for(int i=0;i<len;i++)
        MOVS     R0,#+0
        B.N      ??num2string_2
// 1814   {
// 1815     *(name+i)=(uchar)(0x30+sep_data[len-1-i]);
??num2string_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R1,R4,#+1
        SUBS     R1,R1,R0
        ADD      R2,SP,#+0
        LDRB     R1,[R1, R2]
        ADDS     R1,R1,#+48
        STRB     R1,[R0, R5]
// 1816   }
        ADDS     R0,R0,#+1
??num2string_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BLT.N    ??num2string_3
// 1817   if(type==0)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??num2string_4
// 1818   {
// 1819     *(name+len)='\0';
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        B.N      ??num2string_5
// 1820   }
// 1821   else
// 1822   {
// 1823     *(name+len)=0x2e; // .
??num2string_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+46
        STRB     R0,[R4, R5]
// 1824     *(name+len+1)=0x43; // C
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+67
        STRB     R1,[R0, #+1]
// 1825     *(name+len+2)=0x53; // S
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+83
        STRB     R1,[R0, #+2]
// 1826     *(name+len+3)=0x56; // V
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+86
        STRB     R1,[R0, #+3]
// 1827     *(name+len+4)='\0';
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R5
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
// 1828   }
// 1829   
// 1830   return name;
??num2string_5:
        MOVS     R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1831 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     SysEventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC8      "0",0x0,0x0

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     `?<Constant {20996, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     ??flg_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     DotWave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     SysFlashSave+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     `?<Constant "u:\\\\event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     ??year_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     ??dir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     ??month_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     ??monthDir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     `?<Constant "12345678.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     ??file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     `?<Constant "df_s">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     `?<Constant "write">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     `?<Constant "current">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     `?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     `?<Constant "u:\\\\power">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     ??year_old_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     ??dir_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     ??file_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     `?<Constant "123456.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     `?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
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
//    556 bytes in section .bss
//     52 bytes in section .data
//  5 356 bytes in section .rodata
// 11 594 bytes in section .text
// 
// 11 594 bytes of CODE  memory
//  5 356 bytes of CONST memory
//    608 bytes of DATA  memory
//
//Errors: none
//Warnings: 22
