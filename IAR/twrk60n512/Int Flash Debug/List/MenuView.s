///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    11/May/2013  13:11:59 /
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
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\Source /
//                    \ -I "E:\Freescale\Freescale MQX                        /
//                    3.8\shell\source\include\" -Ol --use_c++_inline         /
//    List file    =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n51 /
//                    2\Int Flash Debug\List\MenuView.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME MenuView

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CharToInt
        EXTERN ChartoFloat
        EXTERN EVEfunflg
        EXTERN EVEline
        EXTERN EVEpage
        EXTERN EventKeyFlg
        EXTERN EvntPgUpFlg
        EXTERN EvntRxchar
        EXTERN HarmoGraphIorder
        EXTERN HarmoGraphPhase
        EXTERN HarmoGraphRange
        EXTERN HarmoGraphUorder
        EXTERN HarmoListAmporRatio
        EXTERN HarmoListPhase
        EXTERN HarmoListRange
        EXTERN HarmoListShift
        EXTERN HarmoListUorI
        EXTERN InitAck
        EXTERN MenuSwFlg
        EXTERN PhaseShift
        EXTERN PowRxchar
        EXTERN Shell_cd
        EXTERN Shell_df_driver
        EXTERN Shell_mkdir
        EXTERN Shell_pwd
        EXTERN Shell_read_wk
        EXTERN Shell_search_file_r1
        EXTERN Shell_update
        EXTERN Shell_write_binary
        EXTERN Sig_Fiq
        EXTERN SysSet
        EXTERN SysSetKeyFlg
        EXTERN TimeSet
        EXTERN UIValues2HR
        EXTERN VIEWHoldFlg
        EXTERN ViewKeyFlg
        EXTERN WR_WAVE_UI
        EXTERN YADA_40
        EXTERN YADA_56
        EXTERN YADA_5A
        EXTERN YADA_5B
        EXTERN YADA_71
        EXTERN YADA_98
        EXTERN YADA_C0
        EXTERN YADA_C103
        EXTERN YADA_C104
        EXTERN YADA_C108
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
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
        EXTERN _io_sprintf
        EXTERN _lwmem_alloc_zero
        EXTERN _lwmem_free
        EXTERN _lwmem_set_type
        EXTERN _time_get
        EXTERN _time_to_date
        EXTERN cos
        EXTERN delay_ms
        EXTERN delay_us
        EXTERN sin

        PUBLIC COLOR
        PUBLIC EVEUI
        PUBLIC EVEnum
        PUBLIC EVEnum_old
        PUBLIC EveRdNum
        PUBLIC EventAddr
        PUBLIC EventNum
        PUBLIC EventOldIndex
        PUBLIC EventSave
        PUBLIC EvntWave
        PUBLIC GUI_EventList
        PUBLIC GUI_EventMonitor
        PUBLIC GUI_EventWave
        PUBLIC GUI_INIT_SET
        PUBLIC GUI_STATUS
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
        PUBLIC PowerSave
        PUBLIC SavePowerFlg
        PUBLIC SysDataSend
        PUBLIC SysEventOldIndex
        PUBLIC SysFlashData
        PUBLIC SysFlashDataT
        PUBLIC SysParaOldIndex
        PUBLIC USB_Flg
        PUBLIC evntyear_old
        PUBLIC flg_int
        PUBLIC linemark
        PUBLIC time
        
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
//    6 * Description        :LCD显示界面的数据显示页面
//    7 *******************************************************************************/
//    8 /***************************************************
//    9 **
//   10 ** Reverse by wk
//   11 ** Date: 
//   12 ** Description:  430  --> k60 
//   13 ** 
//   14 **************************************************/
//   15 
//   16 #include "includes.h"
//   17 
//   18 /* wk @130409 --> 变量定义 & 申明 */
//   19 //extern volatile U8 EVEnum,send_ok;  // wk @130403 --> uncomment

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 U8 EVEnum=0,EveRdNum=1;
EVEnum:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
EveRdNum:
        DATA
        DC8 1

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"\\265\\3321-26\\264\\316", "\\265\\3322`:
        DATA
        DC8 "\265\3321-26\264\316"
        DC8 0
        DC8 "\265\33225-50\264\316"
        DC8 "\267\371 \326\265"
        DC8 0, 0, 0, 0
        DC8 "\272\254\323\320\302\312"
        DC8 0, 0, 0
        DC8 "U"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "I"
        DC8 0, 0, 0, 0, 0, 0, 0, 0

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
`?<Constant {12804, 0, 0, 65535, 0}>`:
        DATA
        DC16 12804, 0, 0, 65535, 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SENDING...">`:
        DATA
        DC8 "SENDING..."
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SUCCESS...">`:
        DATA
        DC8 "SUCCESS..."
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "WAITING...">`:
        DATA
        DC8 "WAITING..."
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\273\\326\\270\\264\\263\\366\\263\\247\\3`:
        DATA
        DC8 "\273\326\270\264\263\366\263\247\311\350\326\303\263\311\271\246\243\241"
        DC8 0

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
`?<Constant {30, 40, 35, 63, 30, 70, 35, 93, 30`:
        DATA
        DC16 30, 40, 35, 63, 30, 70, 35, 93, 30, 98, 35, 121, 30, 125, 35, 148
        DC16 30, 152, 35, 175, 30, 179, 35, 202, 30, 206, 35, 229, 30, 233, 35
        DC16 256, 30, 262, 35, 285, 30, 288, 35, 311, 30, 316, 35, 339, 30, 342
        DC16 35, 365, 30, 370, 35, 393, 30, 396, 35, 419

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
`?<Constant {"U_ERR", "F_ERR", "U_WAV", "U_UNB"`:
        DATA
        DC8 "U_ERR"
        DC8 "F_ERR"
        DC8 "U_WAV"
        DC8 "U_UNB"
        DC8 "L_FLK"
        DC8 "U_THD"
        DC8 "I_HAM"
        DC8 "E_HAM"
        DC8 "O_HAM"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {"START", "STOP "}>`:
        DATA
        DC8 "START"
        DC8 "STOP "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "2013">`:
        DATA
        DC8 "2013"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "wk12345.csv">`:
        DATA
        DC8 "wk12345.csv"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "u:\\\\event">`:
        DATA
        DC8 "u:\\event"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%d.csv">`:
        DATA
        DC8 "%d.csv"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "10"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%d %d-%d-%d %d:%d:%d ...">`:
        DATA
        DC8 "%d %d-%d-%d %d:%d:%d %.6s %.6s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nATTENTION:USB is DET...">`:
        DATA
        DC8 "\012ATTENTION:USB is DETACHED!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nATTENTION:USB Switch...">`:
        DATA
        DC8 "\012ATTENTION:USB Switch is CLOSED!\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {14, 68, 200, 404, 273, 429}>`:
        DATA
        DC16 14, 68, 200, 404, 273, 429

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {36, 54, 40, 50, 44, 54, 40, 50, 40`:
        DATA
        DC16 36, 54, 40, 50, 44, 54, 40, 50, 40, 420, 40, 224, 598, 224, 594
        DC16 220, 598, 224, 594, 228

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "1234567.csv">`:
        DATA
        DC8 "1234567.csv"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "2013">_1`:
        DATA
        DC8 "2013"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%d.CSV">`:
        DATA
        DC8 "%d.CSV"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "6144">`:
        DATA
        DC8 "6144"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "U"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "48.123.72.200">`:
        DATA
        DC8 "48.123.72.200"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%d.%d.%d.%d">`:
        DATA
        DC8 "%d.%d.%d.%d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "df_d">`:
        DATA
        DC8 "df_d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "u:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "mkdir">`:
        DATA
        DC8 "mkdir"
        DC8 0, 0

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
`?<Constant "u:\\\\power">`:
        DATA
        DC8 "u:\\power"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   21 const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
COLOR:
        DATA
        DC16 65504, 2016, 63488, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   22 U8 HarmoInfo[][8]= {"A","B","C","幅 值","含有率"};
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
//   23 //U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"};//ColorF[9]= {0};

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
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

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   25 U8 SysFlashDataT[84]={0,0,0,0,0,1,1,0};   //系统设置的数据的临时参数
SysFlashDataT:
        DATA
        DC8 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 U8 SysFlashData[84]={0,0,0,0,0,1,1,0};   //wk @130326 -->写入Flash的系统设置参数
SysFlashData:
        DATA
        DC8 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 U8 SysDataSend[56]; // K60写给DSP的数据
SysDataSend:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 U16 EventNum[9];  // wk @130405 --> 9次事件发生次数保存，每个事件占2字节，能记录65535次
EventNum:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 U32 EventAddr[100]; // wk@130405 -->记录事件发生的时间：月、日、时、分、秒，每个占4字节
EventAddr:
        DS8 400

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 U8 USB_Flg=0;  // wk @130407 --> USB 是否插入标志
USB_Flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   31 U16 evntyear_old=0;
evntyear_old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 U8 time[7];
time:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 U8 SavePowerFlg; // WK @130401 --> 电能质量数据存储标志 1时存储
SavePowerFlg:
        DS8 1
//   34 
//   35 /* wk@130508 --> 用于波形显示，后期需要优化 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 U8 EvntWave[6144]={0}; // wk @130504 --> 定义局部变量时，程序跑飞，暂时定义成全局变量
EvntWave:
        DS8 6144

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 U16 EVEUI[768];
EVEUI:
        DS8 1536
//   38  
//   39 extern U8 PowRxchar[],EvntRxchar[];
//   40 //volatile U8 npage=0; // wk @130403 --> uncomment
//   41 //volatile U16 nBlock=0,nBlock_old=1024; // wk @130403 --> uncomment
//   42 
//   43 /*******************************************************************************
//   44 * 函  数  名      : GUI_VIEW_UI
//   45 * 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   46 * 输      入      : 无
//   47 * 返      回      : 无
//   48 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   49 void GUI_VIEW_UI(void)
//   50 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   51     U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   52     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   53     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   54     linemark(48,0); //电压电流图标注上面的电压有效值及单位
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   55     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   56     linemark(254,1);  //电压电流图标注下面的电流有效值及单位
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   57     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   58     WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   59     // wk -->                                  85          7              
//   60     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   61     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   62     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   63     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   64     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   65     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   66     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   67     WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   68 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   69 /*******************************************************************************
//   70 * 函  数  名      : GUI_VIEW_U
//   71 * 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   72 * 输      入      : 无
//   73 * 返      回      : 无
//   74 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   75 void GUI_VIEW_U(void)
//   76 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   77     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   78     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_2
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   79     linemark(48,0);                                    //电压图标注上面的电压,及有效值
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   80     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   81     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   82     WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   83     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   84     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   85     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//   86     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   87     WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   88     // delay_ms(50);
//   89 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   90 /*******************************************************************************
//   91 * 函  数  名      : GUI_VIEW_I
//   92 * 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   93 * 输      入      : 无
//   94 * 返      回      : 无
//   95 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_VIEW_I
        THUMB
//   96 void GUI_VIEW_I(void)
//   97 {
GUI_VIEW_I:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   98     U16 WAVE_I[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   99     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable7_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  100     linemark(48,1);                                      //电流图标注上面的电流,及有效值
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//  101     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  102     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable7_2
          CFI FunCall CharToInt
        BL       CharToInt
//  103     WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  104     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//  105     YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//  106     YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7
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
//  107     WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  108     //delay_ms(50);
//  109 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  110 /*******************************************************************************
//  111 * 函  数  名      : GUI_VIEW_VECT
//  112 * 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
//  113                     指令显示相角值。
//  114 * 输      入      : 无
//  115 * 返      回      : 无
//  116 *
//  117 * 修       改     : WK
//  118 * 时       间     : 2013-03-13
//  119 * 描       述     : 基于2013-03-08界面
//  120 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_VIEW_VECT
        THUMB
//  121 void GUI_VIEW_VECT(void)
//  122 {
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
//  123     U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; 
        ADD      R0,SP,#+92
        LDR.W    R1,??DataTable7_3
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  124     U16 VI_line[4];                                 //一条向量的数组
//  125     U16 C108Dat[42] = {0};                          //剪切及原点坐标
        ADD      R0,SP,#+112
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  126     U16 VEC_ORIG_YCOORD=95;                        //相位的初始Y 坐标
        MOVS     R0,#+95
        STRH     R0,[SP, #+20]
//  127     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  128     U8 temp1,Angle_DIS[24],temp2;
//  129     float Vec_Anglefloat[6]= {0.0},temp;                   //向量的浮点型，调用方便
        ADD      R0,SP,#+68
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  130     YADA_71 (MenuViewVector,0,40,366,417,0,40);
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
//  131     //电压电流各向量及标识
//  132     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+68
        LDR.W    R0,??DataTable7_4
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  133     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Angle_DIS);
        ADD      R3,SP,#+32
        MOVS     R2,#+6
        ADD      R1,SP,#+56
        ADD      R0,SP,#+68
          CFI FunCall PhaseShift
        BL       PhaseShift
//  134     for(U8 j=0; j<3; j++)
        MOVS     R10,#+0
        B.N      ??GUI_VIEW_VECT_0
//  135     {
//  136         for(U8 i=0; i<2; i++)
//  137         {
//  138             temp=Vec_Angle1[i*3+j]*PI/180;
??GUI_VIEW_VECT_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        MLA      R0,R0,R6,R10
        ADD      R1,SP,#+56
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable7_5  ;; 0x51eb851f
        LDR.W    R3,??DataTable7_6  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_7  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOVS     R7,R0
//  139             YADA_40(COLOR[j],0x0000);
        MOVS     R1,#+0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, R10, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  140             VI_line[0]=Vec_X0;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  141             VI_line[1]=Vec_Y0;
        MOVS     R0,#+236
        STRH     R0,[SP, #+26]
//  142             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(temp));
        MOVS     R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall cos
        BL       cos
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_8  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8  ;; 0x40654000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+28]
//  143             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(temp));
        MOVS     R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall sin
        BL       sin
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_8  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9  ;; 0x406d8000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+30]
//  144             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(temp)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(temp)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
        MOVS     R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall sin
        BL       sin
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall cos
        BL       cos
        MOV      R8,R0
        MOV      R9,R1
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        UXTAB    R0,R0,R10
        MOVS     R1,#+3
        ADD      R2,SP,#+92
        MLA      R0,R1,R0,R2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, R10, LSL #+1]
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOV      R11,R2
        MOVS     R7,R3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+30
        MUL      R0,R0,R6
        RSBS     R0,R0,#+155
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9  ;; 0x406d8000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOVS     R1,R0
        MOVS     R3,R7
        MOV      R2,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R7,R1
        MOVS     R5,R2
        MOVS     R4,R3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+30
        MUL      R0,R0,R6
        RSBS     R0,R0,#+155
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8  ;; 0x40654000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOVS     R3,R4
        MOVS     R2,R5
        MOVS     R1,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_98
        BL       YADA_98
//  145             YADA_56(VI_line,4);//前景色划直线
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  146             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  147         }
        ADDS     R6,R6,#+1
??GUI_VIEW_VECT_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BCC.W    ??GUI_VIEW_VECT_1
        ADDS     R10,R10,#+1
??GUI_VIEW_VECT_0:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+3
        BCS.N    ??GUI_VIEW_VECT_3
        MOVS     R6,#+0
        B.N      ??GUI_VIEW_VECT_2
//  148     }
//  149     //Sig_Fiq(&PowRxchar[VEC_INDEX],Angle_DIS,1000,2);
//  150     //电压电流各相角的实时数值显示
//  151     for (U8 k = 0; k < 2; k++)
??GUI_VIEW_VECT_3:
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  152     {
//  153         for(U8 i=0; i<3; i++)
//  154         {
//  155             temp2=12*k+4*i;
??GUI_VIEW_VECT_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+2
        MLA      R2,R2,R0,R3
//  156             temp1=21*k + 7*i;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
//  157             C108Dat[temp1 + 0] = 0x3104;         //P  显示数据的模式
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        MOVW     R5,#+12548
        STRH     R5,[R4, R3, LSL #+1]
//  158             C108Dat[temp1 + 1] = 455;            //显示相位的X坐标
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVW     R5,#+455
        STRH     R5,[R4, #+2]
//  159             C108Dat[temp1 + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y坐标
        LDRH     R4,[SP, #+20]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+44
        MUL      R5,R5,R1
        UXTAH    R4,R5,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+158
        MLA      R4,R5,R0,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R5,SP,#+112
        ADDS     R5,R5,R3, LSL #+1
        STRH     R4,[R5, #+4]
//  160             C108Dat[temp1 + 3] = C108FC_W;         //白色，下为黑色
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  161             C108Dat[temp1 + 4] = 0x0000;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  162             C108Dat[temp1 + 5] = ((U16)(Angle_DIS[temp2])<<8)+((U16)Angle_DIS[temp2+1]);//两个字节转为一个字
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+32
        LDRB     R4,[R2, R4]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R5,SP,#+32
        ADDS     R5,R2,R5
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R5,SP,#+112
        ADDS     R5,R5,R3, LSL #+1
        STRH     R4,[R5, #+10]
//  163             C108Dat[temp1 + 6] = ((U16)(Angle_DIS[temp2+2])<<8)+((U16)Angle_DIS[temp2+3]);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+32
        ADDS     R4,R2,R4
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R5,SP,#+32
        ADDS     R2,R2,R5
        LDRB     R2,[R2, #+3]
        UXTAB    R2,R4,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R3,R4,R3, LSL #+1
        STRH     R2,[R3, #+12]
//  164         }
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
//  165     }
//  166     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+112
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  167     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  168     delay_ms(5);  
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  169 }
        ADD      SP,SP,#+196
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  170 /*******************************************************************************
//  171 * 函  数  名      : GUI_VIEW_ListMeasure
//  172 * 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
//  173                     PF,F。
//  174 * 输      入      : 无
//  175 * 返      回      : 无
//  176 *
//  177 * 修       改     : WK
//  178 * 时       间     : 2013-03-14
//  179 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  180 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  181 void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
//  182 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+380
          CFI CFA R13+392
//  183 #if 0 // wk @130408--> revrese dot old
//  184 //    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
//  185    /* WK --> */
//  186       U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
//  187       
//  188       for(int i=0;i<7;i++)
//  189       {
//  190         for(int abc=0;abc<3;abc++)// wk --> 切换ABC
//  191         {
//  192           C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
//  193           C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
//  194           C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
//  195           C108Data[21*i+7*abc+3]=C108FC_W;
//  196           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  197           if(i<2)
//  198           {
//  199             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  200                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  201             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  202                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  203           }
//  204           else
//  205           {
//  206              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  207                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
//  208              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  209                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
//  210           }
//  211         }
//  212       }
//  213 #endif
//  214       /* WK --> END */
//  215 #if 1 // wk @130408--> revrese dot tx
//  216     U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF
        ADD      R0,SP,#+84
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  217     U8 temp,temp1,DATA_DIS1[84]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  218     Sig_Fiq(PowRxchar,DATA_DIS1,100,3);
        MOVS     R3,#+3
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  219     Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],&DATA_DIS1[I_VIRTUAL_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable8_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  220     Sig_Fiq(&PowRxchar[PQS_INDEX],&DATA_DIS1[PQS_INDEX],100,9);
        MOVS     R3,#+9
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable8_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  221     Sig_Fiq(&PowRxchar[PF_INDEX],&DATA_DIS1[PF_INDEX],1,3);
        MOVS     R3,#+3
        MOVS     R2,#+1
        ADD      R1,SP,#+60
        LDR.W    R0,??DataTable8_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  222     Sig_Fiq(&PowRxchar[F_INDEX],&DATA_DIS1[F_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+72
        LDR.W    R0,??DataTable9
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  223     for(U8 ui=0; ui<7; ui++) //切换UI
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+7
        BCS.W    ??GUI_VIEW_ListMeasure_2
//  224     {
//  225         for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  226         {
//  227             temp=21*ui+7*lcv_u;
//  228             temp1=12*ui+4*lcv_u;
//  229             if((ui==1)||(ui==6))
//  230             {
//  231                 C108Data[temp+0]=C108Mode_63;//显示数据的模式
//  232                 C108Data[temp+1]=179+lcv_u*153;//左边列数据的X：79,右边X:434
//  233             }
//  234             else if(ui==5)
//  235             {
//  236                 C108Data[temp+0]=C108Mode_64;//显示数据的模式
//  237                 C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  238             }
//  239             else
//  240             {
//  241                 C108Data[temp+0]=C108Mode_62;//显示数据的模式
??GUI_VIEW_ListMeasure_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        MOVW     R5,#+25092
        STRH     R5,[R4, R2, LSL #+1]
//  242                 C108Data[temp+1]=191+lcv_u*153;//左边列数据的X：79,右边X:434
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+153
        MUL      R5,R5,R1
        ADDS     R5,R5,#+191
        STRH     R5,[R4, #+2]
//  243             }
//  244             //C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  245             C108Data[temp+2]=135+ui*43;//Y坐标43
??GUI_VIEW_ListMeasure_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+43
        MUL      R5,R5,R0
        ADDS     R5,R5,#+135
        STRH     R5,[R4, #+4]
//  246             C108Data[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  247             C108Data[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  248             C108Data[temp+5]=((U16)(DATA_DIS1[temp1])<<8)+(U16)(DATA_DIS1[temp1+1]);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+0
        LDRB     R4,[R3, R4]
        LSLS     R4,R4,#+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R5,SP,#+0
        ADDS     R5,R3,R5
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R5,SP,#+84
        ADDS     R5,R5,R2, LSL #+1
        STRH     R4,[R5, #+10]
//  249             C108Data[temp+6]=((U16)(DATA_DIS1[temp1+2])<<8)+(U16)(DATA_DIS1[temp1+3]);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+0
        ADDS     R4,R3,R4
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R5,SP,#+0
        ADDS     R3,R3,R5
        LDRB     R3,[R3, #+3]
        UXTAB    R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R2,R4,R2, LSL #+1
        STRH     R3,[R2, #+12]
        ADDS     R1,R1,#+1
??GUI_VIEW_ListMeasure_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BCS.N    ??GUI_VIEW_ListMeasure_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R4,R1,#+2
        MLA      R3,R3,R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??GUI_VIEW_ListMeasure_6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BNE.N    ??GUI_VIEW_ListMeasure_7
??GUI_VIEW_ListMeasure_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        MOVW     R5,#+25348
        STRH     R5,[R4, R2, LSL #+1]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+153
        MUL      R5,R5,R1
        ADDS     R5,R5,#+179
        STRH     R5,[R4, #+2]
        B.N      ??GUI_VIEW_ListMeasure_5
??GUI_VIEW_ListMeasure_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BNE.N    ??GUI_VIEW_ListMeasure_4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        MOVW     R5,#+25604
        STRH     R5,[R4, R2, LSL #+1]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+153
        MUL      R5,R5,R1
        ADDS     R5,R5,#+167
        STRH     R5,[R4, #+2]
        B.N      ??GUI_VIEW_ListMeasure_5
//  250         }
//  251     }
//  252 #endif
//  253     
//  254     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+84
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  255     YADA_C108(DMMPowerInfoAdr,12);
        MOVS     R1,#+12
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  256     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  257     YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+252
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  258     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  259     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  260  
//  261 }
        ADD      SP,SP,#+380
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  262 /*******************************************************************************
//  263 * 函  数  名      : GUI_VIEW_ListQuality
//  264 * 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
//  265                     eu，ei,U_THD,I_THD。
//  266 * 输      入      : 无
//  267 * 返      回      : 无
//  268 *
//  269 * 修       改     : WK
//  270 * 时       间     : 2013-03-14
//  271 * 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
//  272                     &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
//  273 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  274 void GUI_VIEW_ListQuality() // wk --> 电能质量参数
//  275 {
GUI_VIEW_ListQuality:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+324
          CFI CFA R13+336
//  276 #if 0 // wk @130408--> revrese dot old
//  277     U8 temp1;
//  278     U16 ListQC108[6*3*7];//24个数据 显示顺序：
//  279     for(int num=0;num<6;num++) //数据类型切换 
//  280       for(int abc=0;abc<3;abc++)//ABC切换
//  281       {
//  282         temp1=8*num+16*abc;
//  283         ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
//  284         ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
//  285         ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
//  286         ListQC108[num*21+abc*7+3]=C108FC_W;
//  287         ListQC108[num*21+abc*7+4]=C108BC_Bk;
//  288         /* wk --> 显示的电能质量数据*/
//  289          
//  290         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------待补充
//  291         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------待补充
//  292       }
//  293     
//  294     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
//  295     YADA_C108(DMMPowerInfoAdr,9);
//  296     delay_ms(5);
//  297     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
//  298     YADA_C108(DMMPowerInfoAdr+168,9);
//  299     delay_ms(5);
//  300 #endif //wk -->
//  301     
//  302 #if 1 // wk @130408--> revrese dot tx
//  303         U16 ListQC108[126];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
//  304     U8 temp,temp1,DATA_DIS2[72]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+72
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  305     Sig_Fiq(&PowRxchar[U_ERR_INDEX],DATA_DIS2,10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  306     Sig_Fiq(&PowRxchar[U_ERR_INDEX+24],&DATA_DIS2[24],100,6);
        MOVS     R3,#+6
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable9_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  307     Sig_Fiq(&PowRxchar[U_ERR_INDEX+48],&DATA_DIS2[48],10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+48
        LDR.W    R0,??DataTable9_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  308     for(U8 lcv_sl=0; lcv_sl<6; lcv_sl++)//先Pst后Plt
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
??GUI_VIEW_ListQuality_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BCS.N    ??GUI_VIEW_ListQuality_2
//  309     {
//  310         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality_3
//  311         {
//  312             temp=21*lcv_sl+7*lcv_slABC;
//  313             temp1=12*lcv_sl+4*lcv_slABC;
//  314             if((lcv_sl==2)||(lcv_sl==3))
//  315             {
//  316                 ListQC108[temp+0]=C108Mode_62;//显示数据的模式
//  317                 ListQC108[temp+1]=191+152*lcv_slABC;//左边数据X:75
//  318             }
//  319             else
//  320             {
//  321                 ListQC108[temp+0]=C108Mode_63;//显示数据的模式
??GUI_VIEW_ListQuality_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        MOVW     R5,#+25348
        STRH     R5,[R4, R2, LSL #+1]
//  322                 ListQC108[temp+1]=179+152*lcv_slABC;//左边数据X:75
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+152
        MUL      R5,R5,R1
        ADDS     R5,R5,#+179
        STRH     R5,[R4, #+2]
//  323             }
//  324             // ListQC108[temp+1]=167+152*lcv_slABC;//左边数据X:75
//  325             ListQC108[temp+2]=143+lcv_sl*41;//UY坐标43，IY坐标145
??GUI_VIEW_ListQuality_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+41
        MUL      R5,R5,R0
        ADDS     R5,R5,#+143
        STRH     R5,[R4, #+4]
//  326             ListQC108[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  327             ListQC108[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  328             ListQC108[temp+5]=((U16)(DATA_DIS2[temp1])<<8)+(U16)(DATA_DIS2[temp1+1]);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+0
        LDRB     R4,[R3, R4]
        LSLS     R4,R4,#+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R5,SP,#+0
        ADDS     R5,R3,R5
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R5,SP,#+72
        ADDS     R5,R5,R2, LSL #+1
        STRH     R4,[R5, #+10]
//  329             ListQC108[temp+6]=((U16)(DATA_DIS2[temp1+2])<<8)+(U16)(DATA_DIS2[temp1+3]);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+0
        ADDS     R4,R3,R4
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R5,SP,#+0
        ADDS     R3,R3,R5
        LDRB     R3,[R3, #+3]
        UXTAB    R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R2,R4,R2, LSL #+1
        STRH     R3,[R2, #+12]
        ADDS     R1,R1,#+1
??GUI_VIEW_ListQuality_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BCS.N    ??GUI_VIEW_ListQuality_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R4,R1,#+2
        MLA      R3,R3,R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BEQ.N    ??GUI_VIEW_ListQuality_6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??GUI_VIEW_ListQuality_4
??GUI_VIEW_ListQuality_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        MOVW     R5,#+25092
        STRH     R5,[R4, R2, LSL #+1]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+152
        MUL      R5,R5,R1
        ADDS     R5,R5,#+191
        STRH     R5,[R4, #+2]
        B.N      ??GUI_VIEW_ListQuality_5
//  330         }
//  331     }
//  332     YADA_C0(ListQualityInfoAdr,ListQC108,63);
??GUI_VIEW_ListQuality_2:
        MOVS     R2,#+63
        ADD      R1,SP,#+72
        MOVW     R0,#+2164
          CFI FunCall YADA_C0
        BL       YADA_C0
//  333     YADA_C108(ListQualityInfoAdr,9);
        MOVS     R1,#+9
        MOVW     R0,#+2164
          CFI FunCall YADA_C108
        BL       YADA_C108
//  334     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  335     YADA_C0(ListQualityInfoAdr+126,&ListQC108[63],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+198
        MOVW     R0,#+2290
          CFI FunCall YADA_C0
        BL       YADA_C0
//  336     YADA_C108(ListQualityInfoAdr+126,9);
        MOVS     R1,#+9
        MOVW     R0,#+2290
          CFI FunCall YADA_C108
        BL       YADA_C108
//  337     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  338 #endif
//  339     
//  340 }
        ADD      SP,SP,#+324
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  341 
//  342 /*******************************************************************************
//  343 * 函  数  名      : GUI_VIEW_ListQuality2
//  344 * 描      述      : 三相不平衡所有显示函数
//  345 * 输      入      : 无
//  346 * 返      回      : 无
//  347 *
//  348 * 修       改     : WK
//  349 * 时       间     : 2013-03-14
//  350 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  351 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  352 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  353 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+180
          CFI CFA R13+192
//  354 #if 0 // wk @130408--> revrese dot old
//  355   U16 BlockC108[5*2*7]={0};
//  356   for(int num=0;num<5;num++)
//  357     for(int ui=0;ui<2;ui++)
//  358     {
//  359       BlockC108[num*14+ui*7]=0x3404;
//  360       BlockC108[num*14+ui*7+1]= 270+ui*210;
//  361       BlockC108[num*14+ui*7+2]= 160+num*45;
//  362       
//  363       BlockC108[num*14+ui*7+3]=C108FC_W;
//  364       BlockC108[num*14+ui*7+4]=C108BC_Bk;
//  365       /* wk --> 显示的电能质量数据 */
//  366       BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
//  367       BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
//  368     }
//  369   YADA_C0(ListUnblanceAdr, BlockC108,10*7);
//  370   YADA_C108(ListUnblanceAdr,10);
//  371 #endif // wk --> end
//  372 
//  373 #if 1 // wk @130408--> revrese dot tx
//  374   U8 j,k,index=0,DATA_DIS3[40]= {0};
        MOVS     R5,#+0
        ADD      R0,SP,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  375     U16 BlockC108[70]= {0},temp=0;
        ADD      R0,SP,#+40
        MOVS     R1,#+140
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R4,#+0
//  376     Sig_Fiq(&PowRxchar[UNBLA_INDEX],DATA_DIS3,100,10);
        MOVS     R3,#+10
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  377     for(j=0; j<5; j++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  378         for(k=0; k<2; k++)
//  379         {
//  380             temp=4*k+8*j;
??GUI_VIEW_ListQuality2_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+3
        ADDS     R4,R2,R1, LSL #+2
//  381             index=7*k+14*j;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MUL      R3,R3,R0
        MLA      R5,R2,R1,R3
//  382             BlockC108[index]=0x3204;//显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        MOVW     R3,#+12804
        STRH     R3,[R2, R5, LSL #+1]
//  383             BlockC108[index+3]=C108FC_W;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  384             BlockC108[index+4]=0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  385             BlockC108[index+1]=241+k*212;//X +80*j
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+212
        MUL      R3,R3,R1
        ADDS     R3,R3,#+241
        STRH     R3,[R2, #+2]
//  386             BlockC108[index+2]=148+j*47;//Y坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+47
        MUL      R3,R3,R0
        ADDS     R3,R3,#+148
        STRH     R3,[R2, #+4]
//  387             BlockC108[index+5]=((U16)(DATA_DIS3[temp])<<8)+((U16)DATA_DIS3[temp+1]);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R2,SP,#+0
        LDRB     R2,[R4, R2]
        LSLS     R2,R2,#+8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R3,SP,#+0
        ADDS     R3,R4,R3
        LDRB     R3,[R3, #+1]
        UXTAB    R2,R2,R3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R3,SP,#+40
        ADDS     R3,R3,R5, LSL #+1
        STRH     R2,[R3, #+10]
//  388             BlockC108[index+6]=((U16)(DATA_DIS3[temp+2])<<8)+((U16)DATA_DIS3[temp+3]);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R2,SP,#+0
        ADDS     R2,R4,R2
        LDRB     R2,[R2, #+2]
        LSLS     R2,R2,#+8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R3,SP,#+0
        ADDS     R3,R4,R3
        LDRB     R3,[R3, #+3]
        UXTAB    R2,R2,R3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R3,SP,#+40
        ADDS     R3,R3,R5, LSL #+1
        STRH     R2,[R3, #+12]
//  389         }
        ADDS     R1,R1,#+1
??GUI_VIEW_ListQuality2_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCC.N    ??GUI_VIEW_ListQuality2_1
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality2_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCS.N    ??GUI_VIEW_ListQuality2_3
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality2_2
//  390     YADA_C0(ListUnblanceAdr, BlockC108,70);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+70
        ADD      R1,SP,#+40
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  391     YADA_C108(ListUnblanceAdr,10);
        MOVS     R1,#+10
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  392 #endif
//  393 }
        ADD      SP,SP,#+180
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     `?<Constant {14, 68, 614, 225, 273, 429}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     PowRxchar+0x804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4`
//  394 
//  395 /*******************************************************************************
//  396 * 函  数  名      : GUI_VIEW_ListQuality
//  397 * 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
//  398                     上下键来选择各单一次数，并显示其电流电压值
//  399 * 输      入      : 无
//  400 * 返      回      : 无
//  401 *
//  402 * 修       改     : WK
//  403 * 时       间     : 2013-03-14
//  404 * 描       述     : 基于2013-03-08界面 
//  405 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  406 void GUI_VIEW_HarmoGraph() 
//  407 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+732
          CFI CFA R13+744
//  408 #if 1
//  409     float Graphfloat[52]= {0};
        ADD      R0,SP,#+520
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  410     U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
        ADD      R0,SP,#+312
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  411     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+104
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  412     U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
        ADD      R0,SP,#+84
        LDR.W    R1,??DataTable9_5
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  413     U16 temp,temp1;
//  414     U8 HARM_DIS[8]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  415 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
//  416     
//  417     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
//  418                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  419                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  420                       0x3304,0x0200,0x0108,0xffff,0x0000
//  421                      };//根据放大倍数控制格式
        ADD      R0,SP,#+28
        LDR.W    R1,??DataTable9_6
        MOVS     R2,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable9_7
        LDRB     R0,[R0, #+0]
        STRH     R0,[SP, #+40]
        LDR.W    R0,??DataTable9_8
        LDRB     R0,[R0, #+0]
        STRH     R0,[SP, #+54]
//  422     /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
//  423     // wk @130408--> revrese dot old
//  424 //    HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  425 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
//  426 //    HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  427 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
//  428 //    HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  429 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
//  430 //    HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  431 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
//  432 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
//  433 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
//  434     // wk @130408--> revrese dot tx
//  435     temp=600*HarmoGraphPhase+4*HarmoGraphUorder+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_7
        LDRB     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        ADDS     R4,R0,#+252
//  436     Sig_Fiq(&PowRxchar[temp-604],HARM_DIS,100,1);
        MOVS     R3,#+1
        MOVS     R2,#+100
        ADD      R1,SP,#+20
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+604
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  437     Sig_Fiq(&PowRxchar[temp-404],&HARM_DIS[4],10,1);
        MOVS     R3,#+1
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+404
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  438     HarmoUI[19]=((U16)(HARM_DIS[0])<<8)
//  439                 +(U16)(HARM_DIS[1]);
        LDRB     R0,[SP, #+20]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+21]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+66]
//  440     HarmoUI[20]=((U16)(HARM_DIS[2])<<8)
//  441                 +(U16)(HARM_DIS[3]);
        LDRB     R0,[SP, #+22]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+23]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+68]
//  442     HarmoUI[26]=((U16)(HARM_DIS[4])<<8)
//  443                 +(U16)(HARM_DIS[5]);
        LDRB     R0,[SP, #+24]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+80]
//  444     HarmoUI[27]=((U16)(HARM_DIS[6])<<8)
//  445                 +(U16)(HARM_DIS[7]);
        LDRB     R0,[SP, #+26]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+82]
//  446     temp1=600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_10
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+96
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        SUBS     R4,R0,#+444
//  447     ChartoFloat(&PowRxchar[temp1], Graphfloat,26,10000);//转换电压数据，！放大倍数
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+520
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  448     ChartoFloat(&PowRxchar[temp1+200], &Graphfloat[26],26,10000);//转换电流数据
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+624
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+200
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  449     // wk @130408--> revrese dot end
//  450     
//  451     /* wk --> end */
//  452     //电压范围0~300,分三级显示0~3.0,3.0~300
//  453     //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
//  454     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  455     {
//  456         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  457         if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
//  458         {
//  459             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  460         }
//  461         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  462         {
//  463             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  464         }
//  465         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_11  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  466         {
//  467             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+312
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_12  ;; 0xc1f00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable9_13  ;; 0x1a9fbe77
        LDR.W    R3,??DataTable9_14  ;; 0x3fc4dd2f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_15  ;; 0x40640000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
//  468         }
//  469         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
??GUI_VIEW_HarmoGraph_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+312
        ADDS     R0,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+104
        STRH     R1,[R0, #+4]
//  470         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+312
        ADDS     R0,R1,R0, LSL #+1
        MOVS     R1,#+248
        STRH     R1,[R0, #+6]
        ADDS     R4,R4,#+1
??GUI_VIEW_HarmoGraph_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+26
        BCS.N    ??GUI_VIEW_HarmoGraph_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+312
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+91
        STRH     R1,[R0, R4, LSL #+3]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_16  ;; 0x40400001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??GUI_VIEW_HarmoGraph_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+312
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable9_17  ;; 0x624dd2f
        LDR.W    R3,??DataTable9_18  ;; 0x402d5581
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_19  ;; 0x406f0000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_2
??GUI_VIEW_HarmoGraph_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_16  ;; 0x40400001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_11  ;; 0x41f00000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??GUI_VIEW_HarmoGraph_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+312
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable9_20  ;; 0xc0080000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDR.W    R2,??DataTable9_21  ;; 0xe147ae14
        LDR.W    R3,??DataTable9_22  ;; 0x3ffa147a
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_23  ;; 0x40698000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_2
//  471     }
//  472     //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
//  473     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  474     {
//  475         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  476         if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
//  477         {
//  478             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  479         }
//  480         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  481         {
//  482             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  483         }
//  484         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  485         {
//  486             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+104
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable9_24  ;; 0xdf3b645a
        LDR.W    R3,??DataTable9_25  ;; 0x40038d4f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_26  ;; 0x4075a000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
//  487         }
//  488         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
??GUI_VIEW_HarmoGraph_7:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+104
        ADDS     R0,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+104
        STRH     R1,[R0, #+4]
//  489         IHarmoBarXY[4*lcv_iho+3]=434;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+104
        ADDS     R0,R1,R0, LSL #+1
        MOV      R1,#+434
        STRH     R1,[R0, #+6]
        ADDS     R4,R4,#+1
??GUI_VIEW_HarmoGraph_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+26
        BCS.N    ??GUI_VIEW_HarmoGraph_8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+104
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADDS     R1,R1,#+91
        STRH     R1,[R0, R4, LSL #+3]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        LDR.W    R1,??DataTable9_27  ;; 0x3e4ccccd
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??GUI_VIEW_HarmoGraph_9
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+104
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        LDR.W    R1,??DataTable9_28  ;; 0x435c0000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.W    R0,??DataTable9_29  ;; 0x43d90000
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_7
??GUI_VIEW_HarmoGraph_9:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        LDR.W    R1,??DataTable9_27  ;; 0x3e4ccccd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??GUI_VIEW_HarmoGraph_6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+2
        ADD      R1,SP,#+104
        ADDS     R5,R1,R0, LSL #+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable9_30  ;; 0x9999999a
        LDR.W    R3,??DataTable9_31  ;; 0xbfc99999
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDR.W    R2,??DataTable9_32  ;; 0xfbe76c8b
        LDR.W    R3,??DataTable9_33  ;; 0x403871a9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_34  ;; 0x40786000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R5, #+2]
        B.N      ??GUI_VIEW_HarmoGraph_7
//  490     }
//  491     
//  492     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
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
//  493     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值
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
//  494 
//  495     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_10
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        ADD      R2,SP,#+84
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
//  496     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_35
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
//  497     
//  498     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+28
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  499     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  500     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  501     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  502     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
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
//  503     YADA_5B(UHarmoBarXY,104);//画电压柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+312
          CFI FunCall YADA_5B
        BL       YADA_5B
//  504     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  505     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
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
//  506     YADA_5B(IHarmoBarXY,104);//画电流柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+104
          CFI FunCall YADA_5B
        BL       YADA_5B
//  507     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  508 #endif    // #if 1
//  509 }
        ADD      SP,SP,#+732
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     PowRxchar+0x8F4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     `?<Constant {"Ua", "Ub", "Uc", "Ia", "Ib", "Ic"`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     PowRxchar+0x54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x51eb851f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40091eb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x40668000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x4064a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x406d8000
//  510 
//  511 /*******************************************************************************
//  512 * 函  数  名      : GUI_VIEW_HarmoList
//  513 * 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
//  514 * 输      入      : 无
//  515 * 返      回      : 无
//  516 *
//  517 * 修       改     : WK
//  518 * 时       间     : 2013-03-14
//  519 * 描       述     : 基于2013-03-08界面 
//  520 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  521 void GUI_VIEW_HarmoList()
//  522 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+952
          CFI CFA R13+968
//  523 #if 0 // wk @130408--> revrese dot old
//  524     U16 HRU16[100]= {0};
//  525     U16 ListC108[182]= {0},IndexInit;
//  526     float Listfloat[50]= {0};
//  527         
//  528     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
//  529     delay_ms(5);
//  530     if(HarmoListUorI==1)
//  531     {
//  532         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
//  533     }
//  534     else
//  535     {
//  536         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
//  537     }
//  538         
//  539     delay_ms(5);
//  540     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
//  541     {
//  542         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0); // wk @130409 -->显示幅值
//  543         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
//  544         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
//  545         {
//  546             for(U8 i=0; i<13; i++)
//  547             {
//  548                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
//  549                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  550                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  551                 ListC108[7*i+91*LorR+3]=0xffff;
//  552                 ListC108[7*i+91*LorR+4]=0x0000;
//  553                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
//  554                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
//  555                 //delay_ms(1);
//  556             }
//  557         }
//  558     }
//  559     else//显示含有率
//  560     {
//  561         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0); // wk @130409 -->显示含有效
//  562         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
//  563         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
//  564         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
//  565         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
//  566         {
//  567             for(U8 i=0; i<13; i++)
//  568             {
//  569                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
//  570                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  571                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  572                 ListC108[7*i+91*LorR+3]=0xffff;
//  573                 ListC108[7*i+91*LorR+4]=0x0000;
//  574                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
//  575                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
//  576                 //delay_ms(1);
//  577             }
//  578         }
//  579     }
//  580 #endif
//  581     
//  582     U16 HRU16[100]= {0},temp,temp1;
        ADD      R0,SP,#+748
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  583     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+384
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  584     U8 LIST_DIS[104]= {0};
        ADD      R0,SP,#+280
        MOVS     R1,#+104
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  585     float Listfloat[50]= {0};
        ADD      R0,SP,#+80
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  586     U8 HarmoInfoZone[][10]= {"第1-26次","第25-50次","幅 值","含有率","U","I"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable9_36
        MOVS     R2,#+60
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  587     
//  588     YADA_98(58,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_37
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_35
        ADDS     R0,R1,R0, LSL #+3
        SUBS     R0,R0,#+8
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+42
        MOVS     R0,#+58
          CFI FunCall YADA_98
        BL       YADA_98
//  589     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  590     YADA_98(205,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[3+HarmoListUorI],1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_38
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        ADD      R2,SP,#+20
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+30
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+42
        MOVS     R0,#+205
          CFI FunCall YADA_98
        BL       YADA_98
//  591     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  592     YADA_98(496,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[HarmoListRange-1],0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        ADD      R2,SP,#+20
        MLA      R0,R1,R0,R2
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+41
        MOV      R0,#+496
          CFI FunCall YADA_98
        BL       YADA_98
//  593     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  594     YADA_98(330,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[1+HarmoListAmporRatio],6);
        MOVS     R0,#+6
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_39
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        ADD      R2,SP,#+20
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+10
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+41
        MOV      R0,#+330
          CFI FunCall YADA_98
        BL       YADA_98
//  595     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
        LDR.W    R0,??DataTable9_39
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_0
//  596     {
//  597         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable9_37
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_38
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+200
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+96
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+644
//  598         if(HarmoListUorI==1)
        LDR.W    R1,??DataTable9_38
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??GUI_VIEW_HarmoList_1
//  599         {
//  600             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,100,26);
        MOVS     R3,#+26
        MOVS     R2,#+100
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??GUI_VIEW_HarmoList_2
//  601         }
//  602         else
//  603         {
//  604             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,10,26);
??GUI_VIEW_HarmoList_1:
        MOVS     R3,#+26
        MOVS     R2,#+10
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  605         }
//  606         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
??GUI_VIEW_HarmoList_2:
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
??GUI_VIEW_HarmoList_4:
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCS.W    ??GUI_VIEW_HarmoList_5
//  607         {
//  608             for(U8 i=0; i<13; i++)
        MOVS     R2,#+0
        B.N      ??GUI_VIEW_HarmoList_6
//  609             {
//  610                 temp=7*i+91*LorR;
//  611                 temp1=8*i+LorR*4;
//  612                 if(HarmoListUorI==1)
//  613                 {
//  614                     ListC108[temp]=0x3204;//显示数据的模式
//  615                 }
//  616                 else
//  617                 {
//  618                     ListC108[temp]=0x3304;//显示数据的模式
??GUI_VIEW_HarmoList_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+13060
        STRH     R5,[R4, R0, LSL #+1]
//  619                 }
//  620                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
??GUI_VIEW_HarmoList_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R5,#+338
        MUL      R5,R5,R1
        ADDS     R5,R5,#+100
        STRH     R5,[R4, #+2]
//  621                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,#+28
        MUL      R5,R5,R2
        ADDS     R5,R5,#+77
        STRH     R5,[R4, #+4]
//  622                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  623                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  624                 ListC108[temp+5]=((U16)(LIST_DIS[temp1])<<8)+((U16)LIST_DIS[temp1+1]);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R4,SP,#+280
        LDRB     R4,[R3, R4]
        LSLS     R4,R4,#+8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R5,SP,#+280
        ADDS     R5,R3,R5
        LDRB     R5,[R5, #+1]
        UXTAB    R4,R4,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R5,SP,#+384
        ADDS     R5,R5,R0, LSL #+1
        STRH     R4,[R5, #+10]
//  625                 ListC108[temp+6]=((U16)(LIST_DIS[temp1+2])<<8)+((U16)LIST_DIS[temp1+3]);;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R4,SP,#+280
        ADDS     R4,R3,R4
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R5,SP,#+280
        ADDS     R3,R3,R5
        LDRB     R3,[R3, #+3]
        UXTAB    R3,R4,R3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R0,R4,R0, LSL #+1
        STRH     R3,[R0, #+12]
        ADDS     R2,R2,#+1
??GUI_VIEW_HarmoList_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BCS.N    ??GUI_VIEW_HarmoList_4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R1
        MLA      R0,R0,R2,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+2
        ADDS     R3,R3,R2, LSL #+3
        LDR.N    R4,??DataTable9_38
        LDRB     R4,[R4, #+0]
        CMP      R4,#+1
        BNE.N    ??GUI_VIEW_HarmoList_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+12804
        STRH     R5,[R4, R0, LSL #+1]
        B.N      ??GUI_VIEW_HarmoList_8
//  626             }
//  627         }
//  628     }
//  629     else//显示含有率
//  630     {
//  631         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,100);
??GUI_VIEW_HarmoList_0:
        MOVS     R3,#+100
        MOVS     R2,#+50
        ADD      R1,SP,#+80
        LDR.N    R0,??DataTable9_37
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.N    R5,??DataTable9_38
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+200
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+548
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  632         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        ADD      R1,SP,#+748
        ADD      R0,SP,#+80
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  633         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  634         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_9
//  635         {
//  636             for(U8 i=0; i<13; i++)
//  637             {
//  638                 temp=7*i+91*LorR;
??GUI_VIEW_HarmoList_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R1
        MLA      R0,R0,R2,R3
//  639                 ListC108[temp]=0x4204;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        MOVW     R4,#+16900
        STRH     R4,[R3, R0, LSL #+1]
//  640                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R4,#+338
        MUL      R4,R4,R1
        ADDS     R4,R4,#+100
        STRH     R4,[R3, #+2]
//  641                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R4,#+28
        MUL      R4,R4,R2
        ADDS     R4,R4,#+77
        STRH     R4,[R3, #+4]
//  642                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  643                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  644                 ListC108[temp+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
        LDR.W    R3,??DataTable10
        LDRB     R3,[R3, #+0]
        MOVS     R4,#+96
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R5,SP,#+748
        ADDS     R5,R5,R2, LSL #+3
        ADDS     R5,R5,R1, LSL #+2
        MLA      R3,R4,R3,R5
        LDRH     R3,[R3, #-96]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        STRH     R3,[R4, #+10]
//  645                 ListC108[temp+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
        LDR.W    R3,??DataTable10
        LDRB     R3,[R3, #+0]
        MOVS     R4,#+96
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R5,SP,#+748
        ADDS     R5,R5,R2, LSL #+3
        ADDS     R5,R5,R1, LSL #+2
        MLA      R3,R4,R3,R5
        LDRH     R3,[R3, #-94]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R0,R4,R0, LSL #+1
        STRH     R3,[R0, #+12]
//  646             }
        ADDS     R2,R2,#+1
??GUI_VIEW_HarmoList_11:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BCC.N    ??GUI_VIEW_HarmoList_10
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_9:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCS.N    ??GUI_VIEW_HarmoList_5
        MOVS     R2,#+0
        B.N      ??GUI_VIEW_HarmoList_11
//  647         }
//  648     }
//  649     
//  650     delay_ms(5);
??GUI_VIEW_HarmoList_5:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  651     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+384
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  652     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  653     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  654     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+564
        ADDS     R1,R1,#+2
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  655     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  656     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  657 }
        ADD      SP,SP,#+952
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40654000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     PowRxchar+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     PowRxchar+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     PowRxchar+0x3C
//  658 
//  659 /*******************************************************************************
//  660 * 函  数  名      : linemark
//  661 * 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
//  662 * 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
//  663 * 返      回      : 无
//  664 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  665 void linemark(U16 Y_COORD, U16 UorI)
//  666 {
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
//  667 #if 0  // wk @130405-->修改显示位数之前
//  668     U16 C108Dat[21]= {0};
//  669     U8 UORI[][2]= {"V","A"};
//  670     for(U8 k=0; k<3; k++)
//  671     {
//  672         C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
//  673         C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
//  674         C108Dat[7*k + 2] = Y_COORD;//Y坐标
//  675         C108Dat[7*k + 3] = COLOR[k];
//  676         C108Dat[7*k + 4] = 0x0000;
//  677         /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
//  678         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
//  679         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
//  680         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
//  681     }
//  682     delay_ms(5);
//  683     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
//  684     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
//  685 #endif
//  686     
//  687     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  688     U8 VI_DIS[12]={0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  689     U8 UORI[][2]= {"V","A"},temp,temp1,k;
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_5
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  690     for(k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  691     {
//  692       if(UorI==0)
//  693          // wk @130408--> revrese dot tx
//  694 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+8+16*k],&VI_DIS[4*k],10);   //数据显示为要求的有效数字
//  695       {
//  696 //      PowRxchar[0]=0x00;PowRxchar[1]=0x21;PowRxchar[2]=0x01;PowRxchar[3]=0x93;
//  697       Sig_Fiq(PowRxchar,VI_DIS,100,3);
//  698       }
//  699       else
//  700          // wk @130408--> revrese dot tx
//  701 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+16*k],&VI_DIS[4*k],100); 
//  702        Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],VI_DIS,10,3);
??linemark_1:
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable10_6
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
        BNE.N    ??linemark_1
        MOVS     R3,#+3
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable10_7
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??linemark_2
//  703     }
//  704     for(k=0; k<3; k++)
??linemark_3:
        MOVS     R6,#+0
        B.N      ??linemark_4
//  705     {
//  706       temp=7*k;
//  707       temp1=k*4;
//  708       if(UorI)
//  709       {
//  710         C108Dat[temp + 0] = 0x3303;//P
//  711       }
//  712       else
//  713       {
//  714          C108Dat[temp + 0] = 0x3203;//P  
??linemark_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        MOVW     R3,#+12803
        STRH     R3,[R2, R0, LSL #+1]
//  715       }
//  716         C108Dat[temp + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
??linemark_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R3,#+200
        MUL      R3,R3,R6
        ADDS     R3,R3,#+118
        STRH     R3,[R2, #+2]
//  717         C108Dat[temp + 2] = Y_COORD;//Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        STRH     R4,[R2, #+4]
//  718         C108Dat[temp + 3] = COLOR[k];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R3,??DataTable10_8
        LDRH     R3,[R3, R6, LSL #+1]
        STRH     R3,[R2, #+6]
//  719         C108Dat[temp + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  720         C108Dat[temp + 5] = ((U16)(VI_DIS[temp1]) << 8) + (U16)(VI_DIS[1 + temp1]);
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
//  721         C108Dat[temp + 6] = ((U16)(VI_DIS[temp1+2]) << 8) + (U16)(VI_DIS[3 + temp1]);
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
//  722         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,SP,#+20
        ADDS     R0,R0,R5, LSL #+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable10_8
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
//  723     }
//  724     
//  725     delay_ms(5);
??linemark_7:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  726     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);
        MOVS     R2,#+21
        ADD      R1,SP,#+36
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  727     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  728 }
        ADD      SP,SP,#+80
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     PowRxchar+0x48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     PowRxchar+0x6C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     PowRxchar+0x84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     PowRxchar+0x9C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     PowRxchar+0xB4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     `?<Constant {"\\265\\33201-26\\264\\316", "\\265\\332`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     `?<Constant {8196, 310, 78, 65535, 0, 0, 0, 819`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0xc1f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x1a9fbe77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     0x3fc4dd2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     0x40640000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     0x40400001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     0x624dd2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     0x402d5581

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     0x406f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     0xc0080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     0xe147ae14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     0x3ffa147a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_23:
        DC32     0x40698000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_24:
        DC32     0xdf3b645a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_25:
        DC32     0x40038d4f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_26:
        DC32     0x4075a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_27:
        DC32     0x3e4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_28:
        DC32     0x435c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_29:
        DC32     0x43d90000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_30:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_31:
        DC32     0xbfc99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_32:
        DC32     0xfbe76c8b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_33:
        DC32     0x403871a9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_34:
        DC32     0x40786000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_35:
        DC32     HarmoInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_36:
        DC32     `?<Constant {"\\265\\3321-26\\264\\316", "\\265\\3322`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_37:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_38:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_39:
        DC32     HarmoListAmporRatio
//  729 /*******************************************************************************
//  730 * 函  数  名      : GUI_SYS_PARASET
//  731 * 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
//  732 *                   此页的时间设置没有处理输入是否在正确范围
//  733 * 输      入      : 无
//  734 * 返      回      : 无
//  735 * 
//  736 * 修       改     : WK
//  737 * 时       间     : 2013-03-13
//  738 * 描       述     : 基于2013-03-08界面
//  739 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  740 void GUI_SYS_PARASET(void)
//  741 {
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
//  742     U8 OFF_ON[][4]= {"关闭","开启"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable10_9
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  743     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  744     static U8 flg_sys[9]={0} ;// wk --设置参数超出了限制标志
//  745     
//  746      SHELL_CONTEXT_PTR    shell_ptr;
//  747      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  748      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  749     //U32 String2U32=0;
//  750     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  751                          377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
//  752                          400,178, 470,178,  540,178
//  753                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable10_10
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  754     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  755                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  756                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  757                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable10_11
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  758     /* wk --> 光标 */
//  759     if(SysSet.SwFlg) //初次进入时读取flash
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  760     {
//  761         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  762         YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  763 #if 0 // wk --> 全部读取Flash中参数      
//  764         shell_ptr->ARGC = 2;
//  765         shell_ptr->ARGV[0]="cd";
//  766         shell_ptr->ARGV[1]="f:\\"; 
//  767         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  768         
//  769         shell_ptr->ARGC = 2;
//  770         shell_ptr->ARGV[0]="cd";
//  771         shell_ptr->ARGV[1]="sysset";
//  772         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  773         
//  774         shell_ptr->ARGC=1;
//  775         shell_ptr->ARGV[0]="pwd";
//  776         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  777         
//  778         shell_ptr->ARGC=5;
//  779         shell_ptr->ARGV[0]="read";
//  780         shell_ptr->ARGV[1]="sysset.txt";
//  781         shell_ptr->ARGV[2]="84";
//  782         shell_ptr->ARGV[3]="begin";
//  783         shell_ptr->ARGV[4]="0";
//  784         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  785 #endif // wk --> 全部读取Flash中参数
//  786         
//  787 #if 1 // wk --> 只读取Flash中系统参数      
//  788         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  789         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  790         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  791         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  792         
//  793         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  794         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  795         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable10_13
        STR      R0,[R4, #+4]
//  796         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  797         
//  798         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  799         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  800         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  801         
//  802         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  803         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable10_14
        STR      R0,[R4, #+0]
//  804         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable10_15
        STR      R0,[R4, #+4]
//  805         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  806         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable10_16
        STR      R0,[R4, #+12]
//  807         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  808         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashDataT);   
        LDR.W    R2,??DataTable10_17
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  809 #endif //  wk --> 只读取Flash中系统参数
//  810         
//  811         //DISTIME(0);//显示当前的时间
//  812        // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
//  813         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable10_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  814         
//  815         // wk --> 写入有效值  第一次全部写入
//  816         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  817         {
//  818           temp=2*i;
//  819           temp1=7*i;
//  820           if(i<3)
//  821           {
//  822             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  823           }
//  824           else if(i==3)
//  825           {
//  826             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  827           }
//  828           else
//  829           {
//  830             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  831           }
//  832           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  833           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  834           ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  835           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  836           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  837           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_17
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_17
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
//  838         }
//  839                
//  840         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  841         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  842         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  843         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  844         
//  845        for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  846        {
//  847           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  848           /* WK --> 清除上一次的状态 */
//  849           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  850           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable10_17
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
//  851           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  852        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  853     }
//  854     
//  855     if(SysSet.FuncFlg) //wk --> 上移 ，下移
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  856     {
//  857         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
//  858         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_18
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  859         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        LDR.W    R1,??DataTable10_18
        STRB     R0,[R1, #+0]
//  860         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable10_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  861         SysSet.DataCnt=0; //切换时键盘输入清零
        LDR.W    R0,??DataTable10_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  862         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  863         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
//  864     }
//  865     
//  866     if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  867     {
//  868         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  869         {
//  870             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  871         }
//  872         else
//  873         for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  874         {
//  875                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable10_12
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+9]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  876         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+8]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  877         
//  878              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  879              SysFlashDataT[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_17
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  880              SysFlashDataT[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_17
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  881              /*　WK --> 重新显示修改过的数据 */
//  882             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  883                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_19
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
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        CMP      R0,#+3
        BCS.N    ??GUI_SYS_PARASET_16
        MOVW     R0,#+20484
        B.N      ??GUI_SYS_PARASET_17
??GUI_SYS_PARASET_16:
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
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
//  884             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  885             OneC108[6] =(U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_17
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_17
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
//  886             
//  887             switch(SysSet.ParaIndex) // WK --> 阈值判断
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_20
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_PARASET_21
        BCC.N    ??GUI_SYS_PARASET_22
        CMP      R0,#+4
        BEQ.N    ??GUI_SYS_PARASET_23
        BCC.N    ??GUI_SYS_PARASET_24
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_PARASET_25
        BCC.N    ??GUI_SYS_PARASET_26
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_PARASET_27
        BCC.W    ??GUI_SYS_PARASET_28
        B.N      ??GUI_SYS_PARASET_29
//  888             {
//  889             case 0:
//  890                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  891               { 
//  892                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  893                 flg_sys[0]=1; // 统计时间超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  894               }
//  895                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  896             case 1:
//  897                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  898               { 
//  899                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  900                 flg_sys[1]=1; // 存数时间超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  901               }
//  902                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  903             case 2:
//  904               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  905               { 
//  906                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  907                 flg_sys[2]=1; //上传时间超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  908               }
//  909                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  910             case 3:  // year
//  911               if(OneC108[6]>2099)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+2100
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  912               {
//  913                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  914                 flg_sys[3]=1; // 年上超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        B.N      ??GUI_SYS_PARASET_35
//  915               }
//  916               else if(OneC108[6]<1970)
??GUI_SYS_PARASET_34:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+1970
        CMP      R0,R1
        BCS.N    ??GUI_SYS_PARASET_36
//  917               {
//  918                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  919                 flg_sys[3]=2; // 年下超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
        B.N      ??GUI_SYS_PARASET_35
//  920               }
//  921               else
//  922                 flg_sys[3]=3; // 年没有超限
??GUI_SYS_PARASET_36:
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+3
        STRB     R1,[R0, #+3]
//  923                 
//  924                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  925             case 4:
//  926               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_37
//  927               {
//  928                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  929                 flg_sys[4]=1;// 月上超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        B.N      ??GUI_SYS_PARASET_38
//  930               }
//  931               else if(OneC108[6]==0)
??GUI_SYS_PARASET_37:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_38
//  932               {
//  933                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  934                 flg_sys[4]=2;// 月下超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+4]
//  935               }
//  936                break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  937             case 5:
//  938               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_39
//  939               {
//  940                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  941                 flg_sys[5] =1; // 日上超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        B.N      ??GUI_SYS_PARASET_40
//  942               }
//  943               else if(OneC108[6]==0)
??GUI_SYS_PARASET_39:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_40
//  944               {
//  945                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  946                 flg_sys[5]=2;// 日下超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  947               }
//  948                break;
??GUI_SYS_PARASET_40:
        B.N      ??GUI_SYS_PARASET_31
//  949             case 6:
//  950                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_41
//  951                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  952                  flg_sys[6]=1; //小时超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  953                }
//  954                break;
??GUI_SYS_PARASET_41:
        B.N      ??GUI_SYS_PARASET_31
//  955             case 7:
//  956               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_42
//  957               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  958                 flg_sys[7]=1; // 分超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  959               }
//  960               break;
??GUI_SYS_PARASET_42:
        B.N      ??GUI_SYS_PARASET_31
//  961             case 8:
//  962               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_43
//  963               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  964                 flg_sys[8]=1; // 秒超限标志
        LDR.W    R0,??DataTable10_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  965               }
//  966               break;
??GUI_SYS_PARASET_43:
        B.N      ??GUI_SYS_PARASET_31
//  967             default:
//  968               break;
//  969             }
//  970             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_PARASET_29:
??GUI_SYS_PARASET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  971             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+6]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  972              
//  973             SysSet.DataFlg=0;
        LDR.W    R0,??DataTable10_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  974       
//  975     }
//  976     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+21]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_44
//  977     {
//  978       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_45
//  979       {
//  980             PARA_y=63+i*37;
??GUI_SYS_PARASET_46:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  981             SysFlashDataT[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable10_12
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+14]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable10_17
        STRB     R0,[R8, R1]
//  982             /* WK --> 清除上一次的状态 */
//  983             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  984             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable10_17
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
//  985             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  986       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_45:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_46
//  987       SysSet.SwitchSet[7]=0;  // wk --> 清楚标志
        LDR.N    R0,??DataTable10_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
//  988     }
//  989     
//  990     /* WK --> 保存键 */
//  991     if(SysSet.ParaSaveFlg)
??GUI_SYS_PARASET_44:
        LDR.N    R0,??DataTable10_12
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_47
//  992     {    
//  993       /* pwd*/
//  994 //     shell_ptr->ARGC=1;
//  995 //     shell_ptr->ARGV[0]="pwd";
//  996 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  997       for(int i=0;i<9;i++) // wk @130326 --> 对超出阈值的进行处理
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_48
//  998       {
//  999         if((flg_sys[i]==1) || (flg_sys[i]==2))
// 1000           switch(i)
// 1001           {
// 1002           case 0:
// 1003           case 1:
// 1004           case 2:
// 1005             SysFlashDataT[2*i+7]=200;
// 1006             SysFlashDataT[2*i+8]=0;
// 1007             flg_sys[i]=0;
// 1008            break;
// 1009           case 3: // 年
// 1010             if(flg_sys[i]==1)
// 1011             {
// 1012               SysFlashDataT[2*i+7]=0x33;  
// 1013               SysFlashDataT[2*i+8]=0x08;
// 1014             }
// 1015             else  if(flg_sys[i]==3)
// 1016             {
// 1017               ;
// 1018             }
// 1019             else if(flg_sys[i]==2)
// 1020             {
// 1021               SysFlashDataT[2*i+7]=0xb2;  
// 1022               SysFlashDataT[2*i+8]=0x07;
// 1023             }
// 1024             flg_sys[i]=0;
// 1025            break;
// 1026           case 4: //月
// 1027             if(flg_sys[i]==1)
// 1028             {
// 1029               SysFlashDataT[2*i+7]=12;
// 1030             }
// 1031             else
// 1032             {
// 1033               SysFlashDataT[2*i+7]=1;  
// 1034             } 
// 1035             SysFlashDataT[2*i+8]=0;
// 1036             flg_sys[i]=0;
// 1037             break;
// 1038           case 5: // 日
// 1039             if(flg_sys[i]==1)
// 1040               SysFlashDataT[2*i+7]=60;
// 1041             else
// 1042               SysFlashDataT[2*i+7]=1;
// 1043             SysFlashDataT[2*i+8]=0;
// 1044             flg_sys[i]=0;
// 1045             break;
// 1046           case 6: // 时
// 1047             SysFlashDataT[2*i+7]=24;
// 1048             SysFlashDataT[2*i+8]=0;
// 1049             flg_sys[i]=0;
// 1050             break;
// 1051           case 7: // 分
// 1052             SysFlashDataT[2*i+7]=60;
// 1053             SysFlashDataT[2*i+8]=0;
// 1054             flg_sys[i]=0;
// 1055             break;
// 1056           case 8: // 秒
// 1057             SysFlashDataT[2*i+7]=60;
??GUI_SYS_PARASET_49:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
// 1058             SysFlashDataT[2*i+8]=0;
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
// 1059             flg_sys[i]=0;
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 1060             break;
??GUI_SYS_PARASET_50:
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_48:
        CMP      R0,#+9
        BGE.W    ??GUI_SYS_PARASET_51
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BEQ.N    ??GUI_SYS_PARASET_52
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+2
        BNE.N    ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_52:
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_53
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_PARASET_53
        BCC.N    ??GUI_SYS_PARASET_53
        CMP      R0,#+4
        BEQ.N    ??GUI_SYS_PARASET_54
        BCC.N    ??GUI_SYS_PARASET_55
        CMP      R0,#+6
        BEQ.N    ??GUI_SYS_PARASET_56
        BCC.N    ??GUI_SYS_PARASET_57
        CMP      R0,#+8
        BEQ.N    ??GUI_SYS_PARASET_49
        BCC.N    ??GUI_SYS_PARASET_58
        B.N      ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_53:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+200
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_55:
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_PARASET_59
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+51
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+8
        STRB     R2,[R1, #+8]
        B.N      ??GUI_SYS_PARASET_60
??GUI_SYS_PARASET_59:
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+3
        BEQ.N    ??GUI_SYS_PARASET_60
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+2
        BNE.N    ??GUI_SYS_PARASET_60
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+178
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+7
        STRB     R2,[R1, #+8]
??GUI_SYS_PARASET_60:
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_54:
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_PARASET_61
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+12
        STRB     R2,[R1, #+7]
        B.N      ??GUI_SYS_PARASET_62
??GUI_SYS_PARASET_61:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+1
        STRB     R2,[R1, #+7]
??GUI_SYS_PARASET_62:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_57:
        LDR.N    R1,??DataTable10_20
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_PARASET_63
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        B.N      ??GUI_SYS_PARASET_64
??GUI_SYS_PARASET_63:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+1
        STRB     R2,[R1, #+7]
??GUI_SYS_PARASET_64:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_56:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+24
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_50
??GUI_SYS_PARASET_58:
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_50
// 1061           }
// 1062       }
// 1063       
// 1064 #if 0 //WK -->保存时  SysFlashData 全部保存 
// 1065     for(int i=0;i<84;i++) 
// 1066     {
// 1067       SysFlashSave[i]=SysFlashDataT[i];
// 1068     }
// 1069     shell_ptr->ARGC=2;
// 1070     shell_ptr->ARGV[0]="cd";
// 1071     shell_ptr->ARGV[1]="f:\\"; 
// 1072     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1073     
// 1074     shell_ptr->ARGC = 2;
// 1075     shell_ptr->ARGV[0]="cd";
// 1076     shell_ptr->ARGV[1]="sysset";
// 1077     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1078     
// 1079     shell_ptr->ARGC=4;
// 1080     shell_ptr->ARGV[0]="w";
// 1081     shell_ptr->ARGV[1]="sysset.txt";
// 1082     shell_ptr->ARGV[2]="begin";
// 1083     shell_ptr->ARGV[3]="0";
// 1084     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
// 1085     
// 1086     shell_ptr->ARGC=2;
// 1087     shell_ptr->ARGV[0]="update"; // wk --> update
// 1088     shell_ptr->ARGV[1]="flush";
// 1089 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1090     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
// 1091 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1092    
// 1093 #if 1 // wk --> 只保存系统设置参数界面的参数   1-25
// 1094     for(int i=0;i<25;i++) 
??GUI_SYS_PARASET_51:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_65
// 1095     {
// 1096       SysFlashData[i]=SysFlashDataT[i];
??GUI_SYS_PARASET_66:
        LDR.N    R1,??DataTable10_21
        LDR.N    R2,??DataTable10_17
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
// 1097     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_65:
        CMP      R0,#+25
        BLT.N    ??GUI_SYS_PARASET_66
// 1098     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1099     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1100     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable10_2  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1101     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1102     
// 1103     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1104     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1105     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable10_13
        STR      R0,[R4, #+4]
// 1106     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1107     
// 1108     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1109     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable10_3  ;; "w"
        STR      R0,[R4, #+0]
// 1110     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable10_15
        STR      R0,[R4, #+4]
// 1111     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable10_16
        STR      R0,[R4, #+8]
// 1112     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable10_4  ;; "0"
        STR      R0,[R4, #+12]
// 1113     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData); 
        LDR.N    R3,??DataTable10_21
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1114     
// 1115     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1116     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable10_22
        STR      R0,[R4, #+0]
// 1117     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable10_23
        STR      R0,[R4, #+4]
// 1118 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
// 1119     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1120 #endif // wk --> 只保存系统设置参数界面的参数   1-25
// 1121     
// 1122     /*WK --> 保存成功标志 */
// 1123     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_67
// 1124         {
// 1125           temp=2*i;
// 1126           temp1=7*i;
// 1127           if(i<3)
// 1128           {
// 1129             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
// 1130           }
// 1131           else if(i==3)
// 1132           {
// 1133             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
// 1134           }
// 1135           else
// 1136           {
// 1137             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_68:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
// 1138           }
// 1139           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_69:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
// 1140           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
// 1141           ParaSetC108[temp1 + 3] = 0xffc1;         //黄色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
// 1142           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 1143           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
// 1144           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable10_17
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable10_17
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R6, LSL #+1
        STRH     R0,[R1, #+12]
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_67:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+9
        BCS.N    ??GUI_SYS_PARASET_70
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R5,R8,#+1
        MOVS     R0,#+7
        MUL      R6,R0,R8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BCS.N    ??GUI_SYS_PARASET_71
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+20484
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_69
??GUI_SYS_PARASET_71:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+3
        BNE.N    ??GUI_SYS_PARASET_68
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+16388
        STRH     R1,[R0, R6, LSL #+1]
        B.N      ??GUI_SYS_PARASET_69
// 1145         }
// 1146         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_70:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1147         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1148         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1149         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1150         
// 1151         SysSet.ParaSaveFlg=0;  // WK --> 清楚标志
        LDR.N    R0,??DataTable10_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1152         
// 1153         TimeSet(); // wk@130510 --> 重新设置时间
          CFI FunCall TimeSet
        BL       TimeSet
// 1154         
// 1155         _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_PARASET_72
// 1156     }
// 1157     else
// 1158        _mem_free(shell_ptr); 
??GUI_SYS_PARASET_47:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1159 }
??GUI_SYS_PARASET_72:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     HarmoListRange

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
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     `?<Constant {"V", "A"}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     PowRxchar+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     `?<Constant {"\\271\\330\\261\\325", "\\277\\252\\306\\`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     `?<Constant {450, 50, 450, 80, 450, 112, 377, 1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     `?<Constant {445, 48, 448, 73, 445, 80, 448, 10`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     SysParaOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     `?<Constant {0, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     ??flg_sys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     `?<Constant "flush">`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_sys:
        DS8 12
// 1160 /*******************************************************************************
// 1161 * 函  数  名      : GUI_SYS_EVENTSET
// 1162 * 描      述      : 事件限值设定。可通过移位键选择各项设置
// 1163 * 输      入      : 无
// 1164 * 返      回      : 无
// 1165 *
// 1166 * 修       改     : WK
// 1167 * 时       间     : 2013-03-13
// 1168 * 描       述     : 基于2013-03-08界面
// 1169 *******************************************************************************/
// 1170 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1171 void GUI_SYS_EVENTSET(void)
// 1172 {
GUI_SYS_EVENTSET:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+364
          CFI CFA R13+384
// 1173     float String2F=0.0;
        MOVS     R6,#+0
// 1174     U32 Float2L=0;
        MOVS     R7,#+0
// 1175     U8 k,temp=0;
        MOVS     R5,#+0
// 1176     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+80
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1177     static U8 flg_event[11]={0}; // wk @130326 --> 事件设置参数超限标志
// 1178     U16 NumWave;
// 1179     U16 DotWave;
// 1180     
// 1181     SHELL_CONTEXT_PTR    shell_ptr;
// 1182     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1183     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1184     
// 1185     U16 SysEventXY[22]= {
// 1186                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
// 1187                           481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
// 1188                         }; 
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable11_4
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1189     U16 SysEventSetSq[44]= {
// 1190                               /* WK -->第1列光标坐标 */
// 1191                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1192                               /* WK -->第2列光标坐标 */
// 1193                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1194                            }; //相、UI选择\区间所在的黑色矩形框
        ADD      R0,SP,#+276
        LDR.W    R1,??DataTable11_5
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1195     if(SysSet.SwFlg)  // wk @130326 --> 第一次进入时，会读取Flash中保存数据
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1196     {
// 1197         /* WK --> 光标 */
// 1198         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1199         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+276
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1200         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1201 #if 0 // wk --> 全部读取Flash中参数      
// 1202         shell_ptr->ARGC = 2;
// 1203         shell_ptr->ARGV[0]="cd";
// 1204         shell_ptr->ARGV[1]="f:\\"; 
// 1205         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1206         
// 1207         shell_ptr->ARGC = 2;
// 1208         shell_ptr->ARGV[0]="cd";
// 1209         shell_ptr->ARGV[1]="sysset";
// 1210         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1211         
// 1212         shell_ptr->ARGC=1;
// 1213         shell_ptr->ARGV[0]="pwd";
// 1214         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1215         
// 1216         shell_ptr->ARGC=5;
// 1217         shell_ptr->ARGV[0]="read";
// 1218         shell_ptr->ARGV[1]="sysevent.txt";
// 1219         shell_ptr->ARGV[2]="84";
// 1220         shell_ptr->ARGV[3]="begin";
// 1221         shell_ptr->ARGV[4]="0";
// 1222         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1223 #endif // wk --> 全部读取Flash中参数     
// 1224 
// 1225 #if 1 // wk @130326 --> 只保存事件设置参数
// 1226         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1227         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1228         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1229         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1230         
// 1231         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1232         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1233         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable12_1
        STR      R0,[R4, #+4]
// 1234         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1235         
// 1236         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1237         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1238         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1239         
// 1240         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1241         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable11_6
        STR      R0,[R4, #+0]
// 1242         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+4]
// 1243         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1244         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable12_3
        STR      R0,[R4, #+12]
// 1245         shell_ptr->ARGV[4]="0";   // WK @130326  --> 事件设置参数偏移26保存
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1246         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashDataT[25]));  
        LDR.W    R2,??DataTable11_7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1247 #endif      
// 1248         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1249         
// 1250         for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1251         {
// 1252             temp=7*k;               // old --> 0x5204
??GUI_SYS_EVENTSET_3:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1253             ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1254             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1255             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1256             ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1257             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1258             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1259             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1260         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_3
// 1261         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+80
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1262         YADA_C108(EventSetAddr, 11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1263     }
// 1264     
// 1265     if(SysSet.FuncFlg)//右移、左移、T，修改光标
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_4
// 1266     {
// 1267         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+276
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1268         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        ADD      R2,SP,#+276
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1269         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
// 1270         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1271         SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
// 1272     }
// 1273     
// 1274     if(SysSet.DataFlg)//修改一项数据
??GUI_SYS_EVENTSET_4:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_5
// 1275     {
// 1276       if(SysSet.DataFlg)
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1277       {
// 1278         SysFlashDataT[EVESEND_FLAG]=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+70]
// 1279       }
// 1280       
// 1281       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
// 1282         {
// 1283             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_8
// 1284         }
// 1285         else
// 1286         {
// 1287             U8 i;
// 1288             float k;
// 1289             //把字符转化为浮点数
// 1290             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
??GUI_SYS_EVENTSET_7:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_9
// 1291             {
// 1292                 String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_EVENTSET_10:
        LDR.W    R0,??DataTable13_2  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable13_3  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1293             }
        ADDS     R5,R5,#+1
??GUI_SYS_EVENTSET_9:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_10
// 1294             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_8
// 1295                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable13_4  ;; 0x3dcccccd
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
// 1296                 {
// 1297                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
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
// 1298                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable13_2  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_12:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable12
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1299         }
// 1300           
// 1301         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable13_5  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1302         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1303         SysFlashDataT[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1304         SysFlashDataT[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1305         SysFlashDataT[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1306         SysFlashDataT[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1307         
// 1308         U16 OneC108[7]= {0x3204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable13_6
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        ADD      R1,SP,#+36
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+22]
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+36
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+24]
// 1309         if(SysFlashDataT[EVESEND_FLAG])
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+70]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_14
// 1310         {
// 1311           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+26]
// 1312         }
// 1313         OneC108[5] =(U16) (SysFlashDataT[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+30]
// 1314         OneC108[6] =(U16) (SysFlashDataT[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
// 1315         
// 1316         /* WK --> 阈值判断 */
// 1317         switch(SysSet.EvntIndex)
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_15
        CMP      R0,#+2
        BEQ.N    ??GUI_SYS_EVENTSET_16
        BCC.N    ??GUI_SYS_EVENTSET_17
        CMP      R0,#+4
        BEQ.W    ??GUI_SYS_EVENTSET_18
        BCC.W    ??GUI_SYS_EVENTSET_19
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_EVENTSET_20
        BCC.W    ??GUI_SYS_EVENTSET_21
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_EVENTSET_22
        BCC.W    ??GUI_SYS_EVENTSET_23
        CMP      R0,#+10
        BEQ.W    ??GUI_SYS_EVENTSET_24
        BCC.W    ??GUI_SYS_EVENTSET_25
        B.N      ??GUI_SYS_EVENTSET_26
// 1318         {
// 1319         case 0:
// 1320           if(((OneC108[6]+((U32)OneC108[5]<<16))!=400)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=600)||
// 1321                     ((OneC108[6]+((U32)OneC108[5]<<16))!=800)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=1000)||
// 1322                     ((OneC108[6]+((U32)OneC108[5]<<16))!=1200))
??GUI_SYS_EVENTSET_15:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+400
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+600
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+800
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+1000
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+1200
        BEQ.N    ??GUI_SYS_EVENTSET_28
// 1323            { 
// 1324             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_27:
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1325             flg_event[0]=1;
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1326            }
// 1327             break;
??GUI_SYS_EVENTSET_28:
        B.N      ??GUI_SYS_EVENTSET_29
// 1328         case 1:
// 1329           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1330              ((OneC108[6]+(OneC108[5]<<16))!=25600))
??GUI_SYS_EVENTSET_17:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+6400
        BNE.N    ??GUI_SYS_EVENTSET_30
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+12800
        BNE.N    ??GUI_SYS_EVENTSET_30
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+25600
        BEQ.N    ??GUI_SYS_EVENTSET_31
// 1331           {
// 1332             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_30:
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1333             flg_event[1]=1;
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1334           }
// 1335             break;
??GUI_SYS_EVENTSET_31:
        B.N      ??GUI_SYS_EVENTSET_29
// 1336         case 2:
// 1337            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_16:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+700
        BLE.N    ??GUI_SYS_EVENTSET_32
// 1338            {
// 1339             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1340             flg_event[2]=1;
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1341            }
// 1342             break;
??GUI_SYS_EVENTSET_32:
        B.N      ??GUI_SYS_EVENTSET_29
// 1343         case 3:
// 1344            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+21
        BLT.N    ??GUI_SYS_EVENTSET_33
// 1345            {
// 1346             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1347             flg_event[3]=1;
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1348            }
// 1349             break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_29
// 1350         case 4:
// 1351           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1352           {
// 1353             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1354             flg_event[4]=1;          
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1355           }
// 1356           break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_29
// 1357         case 5:
// 1358           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1359           {
// 1360             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1361             flg_event[5]=1;          
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1362           }
// 1363           break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_29
// 1364         case 6:
// 1365           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_20:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_36
// 1366           {
// 1367             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1368             flg_event[6]=1;          
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1369           }
// 1370           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_29
// 1371         case 7:
// 1372           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+500
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1373           {
// 1374             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1375             flg_event[7]=1;          
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1376           }
// 1377           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_29
// 1378         case 8:  //WK @130326 -->间谐波暂时没有做
// 1379           break;
??GUI_SYS_EVENTSET_22:
        B.N      ??GUI_SYS_EVENTSET_29
// 1380         case 9:
// 1381           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_25:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+400
        BLE.N    ??GUI_SYS_EVENTSET_38
// 1382           {
// 1383             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1384             flg_event[9]=1;          
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1385           }
// 1386           break;
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_29
// 1387         case 10:
// 1388           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_39
// 1389           {
// 1390             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1391             flg_event[10]=1;          
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1392           }
// 1393           break;      
??GUI_SYS_EVENTSET_39:
        B.N      ??GUI_SYS_EVENTSET_29
// 1394         default:
// 1395           break;
// 1396         }
// 1397         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_EVENTSET_26:
??GUI_SYS_EVENTSET_29:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1398         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+7]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1399         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1400     }
// 1401     
// 1402     if(SysSet.EventSaveFlg)//将参数值发给DSP
??GUI_SYS_EVENTSET_5:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_40
// 1403     {
// 1404      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_41
// 1405       if(flg_event[i]==1)
// 1406         switch(i)
// 1407         {
// 1408           case 0:
// 1409             if( (SysFlashDataT[4*i+EVESET_INDEX+0]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=400)
// 1410             {
// 1411                 NumWave=400;
// 1412             }
// 1413             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=600)
// 1414             {
// 1415                 NumWave=600;
// 1416             }
// 1417             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=800)
// 1418             {
// 1419                 NumWave=800;
// 1420             }
// 1421             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=1000)
// 1422             {
// 1423                 NumWave=1000;
// 1424             }
// 1425             else
// 1426             {
// 1427                 NumWave=1200;
// 1428             }
// 1429            SysFlashDataT[4*i+25]=(U8)(NumWave)%256;
// 1430            SysFlashDataT[4*i+26]=(U8)((NumWave)>>8)%256;
// 1431            SysFlashDataT[4*i+27]=(U8)((NumWave)>>16)%256;
// 1432            SysFlashDataT[4*i+28]=(U8)((NumWave)>>24)%256;
// 1433            flg_event[i]=0;
// 1434            break;
// 1435          case 1:
// 1436            if( (SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=6400)
// 1437              DotWave=6400;
// 1438            else if((SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=12800)
// 1439              DotWave=12800;
// 1440            else
// 1441              DotWave=25600;
// 1442            SysFlashDataT[4*i+25]=(U8)(DotWave)%256;
// 1443            SysFlashDataT[4*i+26]=(U8)(DotWave>>8)%256;
// 1444            SysFlashDataT[4*i+27]=(U8)(DotWave>>16)%256;
// 1445            SysFlashDataT[4*i+28]=(U8)(DotWave>>24)%256;
// 1446            flg_event[i]=0;
// 1447            break;
// 1448         case 2:
// 1449            SysFlashDataT[4*i+25]=(U8)(UDeviation)%256;
// 1450            SysFlashDataT[4*i+26]=(U8)(UDeviation>>8)%256;
// 1451            SysFlashDataT[4*i+27]=(U8)(UDeviation>>16)%256;
// 1452            SysFlashDataT[4*i+28]=(U8)(UDeviation>>24)%256;
// 1453            flg_event[i]=0;
// 1454            break;
// 1455         case 3:
// 1456            SysFlashDataT[4*i+25]=(U8)(FDeviation)%256;
// 1457            SysFlashDataT[4*i+26]=(U8)(FDeviation>>8)%256;
// 1458            SysFlashDataT[4*i+27]=(U8)(FDeviation>>16)%256;
// 1459            SysFlashDataT[4*i+28]=(U8)(FDeviation>>24)%256;
// 1460            flg_event[i]=0;
// 1461            break;
// 1462         case 4:
// 1463            SysFlashDataT[4*i+25]=(U8)(USurge)%256;
// 1464            SysFlashDataT[4*i+26]=(U8)(USurge>>8)%256;
// 1465            SysFlashDataT[4*i+27]=(U8)(USurge>>16)%256;
// 1466            SysFlashDataT[4*i+28]=(U8)(USurge>>24)%256;
// 1467            flg_event[i]=0;
// 1468            break;
// 1469         case 5:
// 1470            SysFlashDataT[4*i+25]=(U8)(NUnblance)%256;
// 1471            SysFlashDataT[4*i+26]=(U8)(NUnblance>>8)%256;
// 1472            SysFlashDataT[4*i+27]=(U8)(NUnblance>>16)%256;
// 1473            SysFlashDataT[4*i+28]=(U8)(NUnblance>>24)%256;
// 1474            flg_event[i]=0;
// 1475            break;
// 1476         case 6:
// 1477            SysFlashDataT[4*i+25]=(U8)(LngFlick)%256;
// 1478            SysFlashDataT[4*i+26]=(U8)(LngFlick>>8)%256;
// 1479            SysFlashDataT[4*i+27]=(U8)(LngFlick>>16)%256;
// 1480            SysFlashDataT[4*i+28]=(U8)(LngFlick>>24)%256;
// 1481            flg_event[i]=0;
// 1482            break;
// 1483         case 7:
// 1484            SysFlashDataT[4*i+25]=(U8)(TotalHarmonic)%256;
// 1485            SysFlashDataT[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1486            SysFlashDataT[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1487            SysFlashDataT[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1488            flg_event[i]=0;
// 1489         case 8: //间谐波没有做
// 1490           break;
// 1491         case 9:
// 1492            SysFlashDataT[4*i+25]=(U8)(UHarmonic)%256;
// 1493            SysFlashDataT[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1494            SysFlashDataT[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1495            SysFlashDataT[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1496            flg_event[i]=0;
// 1497            break;
// 1498         case 10:
// 1499            SysFlashDataT[4*i+25]=(U8)(IHarmonic)%256;
// 1500            SysFlashDataT[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1501            SysFlashDataT[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1502            SysFlashDataT[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1503            flg_event[i]=0;
// 1504            break;
// 1505           default:
// 1506             break;
??GUI_SYS_EVENTSET_42:
??GUI_SYS_EVENTSET_43:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_41:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_44
        LDR.W    R1,??DataTable13_11
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??GUI_SYS_EVENTSET_43
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_45
        CMP      R0,#+2
        BEQ.W    ??GUI_SYS_EVENTSET_46
        BCC.W    ??GUI_SYS_EVENTSET_47
        CMP      R0,#+4
        BEQ.W    ??GUI_SYS_EVENTSET_48
        BCC.W    ??GUI_SYS_EVENTSET_49
        CMP      R0,#+6
        BEQ.W    ??GUI_SYS_EVENTSET_50
        BCC.W    ??GUI_SYS_EVENTSET_51
        CMP      R0,#+8
        BEQ.W    ??GUI_SYS_EVENTSET_52
        BCC.W    ??GUI_SYS_EVENTSET_53
        CMP      R0,#+10
        BEQ.W    ??GUI_SYS_EVENTSET_54
        BCC.W    ??GUI_SYS_EVENTSET_55
        B.N      ??GUI_SYS_EVENTSET_42
??GUI_SYS_EVENTSET_45:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+400
        BHI.N    ??GUI_SYS_EVENTSET_56
        MOV      R1,#+400
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_56:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+600
        BHI.N    ??GUI_SYS_EVENTSET_58
        MOV      R1,#+600
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_58:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+800
        BHI.N    ??GUI_SYS_EVENTSET_59
        MOV      R1,#+800
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_59:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+1000
        BHI.N    ??GUI_SYS_EVENTSET_60
        MOV      R1,#+1000
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_60:
        MOV      R1,#+1200
??GUI_SYS_EVENTSET_57:
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_47:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_61
        MOV      R1,#+6400
        B.N      ??GUI_SYS_EVENTSET_62
??GUI_SYS_EVENTSET_61:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+12800
        BGT.N    ??GUI_SYS_EVENTSET_63
        MOV      R1,#+12800
        B.N      ??GUI_SYS_EVENTSET_62
??GUI_SYS_EVENTSET_63:
        MOV      R1,#+25600
??GUI_SYS_EVENTSET_62:
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_46:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+188
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+20
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_48:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_51:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_50:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_53:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+244
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_52:
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_55:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+144
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_54:
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_11
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
// 1507         }
// 1508 #if 0 //WK -->保存时  SysFlashData 全部保存     
// 1509     for(int i=0;i<84;i++) 
// 1510     {
// 1511       SysFlashSave[i]=SysFlashDataT[i];
// 1512     }
// 1513     shell_ptr->ARGC=2;
// 1514     shell_ptr->ARGV[0]="cd";
// 1515     shell_ptr->ARGV[1]="f:\\"; 
// 1516     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1517     
// 1518     shell_ptr->ARGC = 2;
// 1519     shell_ptr->ARGV[0]="cd";
// 1520     shell_ptr->ARGV[1]="sysset";
// 1521     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1522     
// 1523     shell_ptr->ARGC=4;
// 1524     shell_ptr->ARGV[0]="write";
// 1525     shell_ptr->ARGV[1]="sysevent.txt";
// 1526     shell_ptr->ARGV[2]="begin";
// 1527     shell_ptr->ARGV[3]="0";
// 1528     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1529     
// 1530     // wk --> update
// 1531     shell_ptr->ARGC=2;
// 1532     shell_ptr->ARGV[0]="update";
// 1533     shell_ptr->ARGV[1]="flush";
// 1534 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1535     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
// 1536 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1537  
// 1538 #if 1  // wk @130326 --> 只保存事件界面数据
// 1539     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_44:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_64
// 1540     {
// 1541       SysFlashData[i+25]=SysFlashDataT[i+25];  
??GUI_SYS_EVENTSET_65:
        LDR.W    R1,??DataTable15_2
        ADDS     R1,R0,R1
        LDR.W    R2,??DataTable13
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1542     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_64:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_65
// 1543     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1544     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1545     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable11_1  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1546     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1547     
// 1548     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1549     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1550     shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable12_1
        STR      R0,[R4, #+4]
// 1551     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1552     
// 1553     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1554     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable11_2  ;; "w"
        STR      R0,[R4, #+0]
// 1555     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+4]
// 1556     shell_ptr->ARGV[2]="begin";
        LDR.W    R0,??DataTable12_3
        STR      R0,[R4, #+8]
// 1557     shell_ptr->ARGV[3]="0";  // WK @130326 --> 偏移 26  注意：偏移25时，初始上电时，波形个数为2.55，因此该到了偏移26
        ADR.N    R0,??DataTable11_3  ;; "0"
        STR      R0,[R4, #+12]
// 1558     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashData[25]));
        LDR.W    R3,??DataTable15_4
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1559     
// 1560     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1561     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable15_5
        STR      R0,[R4, #+0]
// 1562     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable15_6
        STR      R0,[R4, #+4]
// 1563 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
// 1564     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1565 #endif
// 1566            
// 1567        for(uchar ij=4;ij<52;ij++) // wk@130509--> 将发送给DSP的数据赋值
        MOVS     R0,#+4
        B.N      ??GUI_SYS_EVENTSET_66
// 1568 //         SysDataSend[ij]= SysFlashData[ij+21];
// 1569          SysDataSend[ij]=ij;
??GUI_SYS_EVENTSET_67:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable16
        STRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_66:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+52
        BCC.N    ??GUI_SYS_EVENTSET_67
// 1570        
// 1571        /*WK --> 显示修改的参数设置 */
// 1572         for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_68
// 1573             {
// 1574                 temp=7*k;
??GUI_SYS_EVENTSET_69:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1575                 ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1576                 ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1577                 ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1578                 ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1579                 ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1580                 ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1581                 ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1582             }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_68:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_69
// 1583          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+80
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1584          YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1585        /* wk --> 保存成功并发送成功标志 END */
// 1586          
// 1587        SysSet.EventSaveFlg=0; //清楚保存标志
        LDR.N    R0,??DataTable12
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
// 1588        SysSet.EventSendFlg=1; //开启 K60 2 DSP 标志
        LDR.N    R0,??DataTable12
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1589        _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_EVENTSET_70
// 1590     }
// 1591     else
// 1592       _mem_free(shell_ptr); 
??GUI_SYS_EVENTSET_40:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1593     
// 1594     if(SysSet.EventSendFlg==1)
??GUI_SYS_EVENTSET_70:
        LDR.N    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_EVENTSET_71
// 1595     {
// 1596         YADA_71(MenuSysEvent,521,425,630,439,521,425);
        MOVW     R0,#+425
        STR      R0,[SP, #+8]
        MOVW     R0,#+521
        STR      R0,[SP, #+4]
        MOVW     R0,#+439
        STR      R0,[SP, #+0]
        MOVW     R3,#+630
        MOVW     R2,#+425
        MOVW     R1,#+521
        MOVS     R0,#+11
          CFI FunCall YADA_71
        BL       YADA_71
// 1597         YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "SENDING...", 11);
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVW     R1,#+425
        MOVW     R0,#+521
          CFI FunCall YADA_98
        BL       YADA_98
        B.N      ??GUI_SYS_EVENTSET_72
// 1598     }
// 1599     else if(SysSet.EventSendFlg==2)
??GUI_SYS_EVENTSET_71:
        LDR.N    R0,??DataTable12
        LDRB     R0,[R0, #+5]
        CMP      R0,#+2
        BNE.W    ??GUI_SYS_EVENTSET_73
// 1600     {
// 1601         YADA_71(MenuSysEvent,521,425,630,439,521,425);
        MOVW     R0,#+425
        STR      R0,[SP, #+8]
        MOVW     R0,#+521
        STR      R0,[SP, #+4]
        MOVW     R0,#+439
        STR      R0,[SP, #+0]
        MOVW     R3,#+630
        MOVW     R2,#+425
        MOVW     R1,#+521
        MOVS     R0,#+11
          CFI FunCall YADA_71
        BL       YADA_71
// 1602         YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "SUCCESS...", 11); // 可以考虑换成擦除上面的文字
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable16_3
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVW     R1,#+425
        MOVW     R0,#+521
          CFI FunCall YADA_98
        BL       YADA_98
// 1603         
// 1604          /*WK --> 保存成功并发送成功标志，使字体变黄显示 */
// 1605         for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_74
// 1606             {
// 1607                 temp=7*k;
??GUI_SYS_EVENTSET_75:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1608                 ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1609                 ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1610                 ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1611                 ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1612                 ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+80
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1613                 ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1614                 ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable13
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+80
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1615             }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_74:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_75
// 1616          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+80
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1617          YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
        B.N      ??GUI_SYS_EVENTSET_72
// 1618        /* wk --> 保存成功并发送成功标志 END */
// 1619     }
// 1620     else
// 1621     {
// 1622        YADA_71(MenuSysEvent,521,425,630,439,521,425);
??GUI_SYS_EVENTSET_73:
        MOVW     R0,#+425
        STR      R0,[SP, #+8]
        MOVW     R0,#+521
        STR      R0,[SP, #+4]
        MOVW     R0,#+439
        STR      R0,[SP, #+0]
        MOVW     R3,#+630
        MOVW     R2,#+425
        MOVW     R1,#+521
        MOVS     R0,#+11
          CFI FunCall YADA_71
        BL       YADA_71
// 1623        YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "WAITING...", 11);
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable18
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVW     R1,#+425
        MOVW     R0,#+521
          CFI FunCall YADA_98
        BL       YADA_98
// 1624     }
// 1625     
// 1626 }
??GUI_SYS_EVENTSET_72:
        ADD      SP,SP,#+364
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     SysFlashDataT+0x19

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12
// 1627 
// 1628 /*******************************************************************************
// 1629 * 函  数  名      : GUI_INIT_SET
// 1630 * 描      述      : 恢复出厂设置，确认后系统各设置参数恢复最初状态。
// 1631 * 输      入      : 无
// 1632 * 返      回      : 无
// 1633 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_INIT_SET
        THUMB
// 1634 void GUI_INIT_SET(void)
// 1635 {
GUI_INIT_SET:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
// 1636     U8 PBUF[]= {"恢复出厂设置成功！"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable16_4
        MOVS     R2,#+19
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1637     
// 1638     SHELL_CONTEXT_PTR    shell_ptr;
// 1639     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1640     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1641     
// 1642     if(InitAck)
        LDR.W    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_INIT_SET_0
// 1643     {
// 1644 //        memset(SysFlashDataT,0,84);//SysFlashData[0~85]赋初值0
// 1645 //        for(uchar i=0;i<84;i++)
// 1646 //          SysFlashDataT[i]=0;
// 1647         flg_int();
          CFI FunCall flg_int
        BL       flg_int
// 1648 
// 1649         shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1650         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_7  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1651         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable13_8  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1652         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1653         
// 1654         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1655         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_7  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1656         shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable12_1
        STR      R0,[R4, #+4]
// 1657         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1658         
// 1659         shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1660         shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable13_9  ;; "w"
        STR      R0,[R4, #+0]
// 1661         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable16_5
        STR      R0,[R4, #+4]
// 1662         shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable12_3
        STR      R0,[R4, #+8]
// 1663         shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable13_10  ;; "0"
        STR      R0,[R4, #+12]
// 1664         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashDataT);
        LDR.N    R3,??DataTable13
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1665         
// 1666         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.N    R0,??DataTable12_2
        STR      R0,[R4, #+4]
// 1667         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&SysFlashDataT[25]);
        LDR.W    R3,??DataTable17_1
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1668         
// 1669         shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1670         shell_ptr->ARGV[0]="update"; // wk --> update
        LDR.W    R0,??DataTable15_5
        STR      R0,[R4, #+0]
// 1671         shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable15_6
        STR      R0,[R4, #+4]
// 1672         Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1673         
// 1674         TimeSet();
          CFI FunCall TimeSet
        BL       TimeSet
// 1675           
// 1676         YADA_98(200, 211, 0x22, 0x81, 0x02, 0xffe0, 0x0000, PBUF, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65504
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+211
        MOVS     R0,#+200
          CFI FunCall YADA_98
        BL       YADA_98
// 1677         InitAck=0;
        LDR.W    R0,??DataTable18_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1678     }
// 1679 //    else
// 1680 
// 1681     _mem_free(shell_ptr); 
??GUI_INIT_SET_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1682 }
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     `?<Constant "begin">`
// 1683 
// 1684 /*******************************************************************************
// 1685 * 函  数  名      : GUI_EventMonitor
// 1686 * 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
// 1687 * 输      入      : 无
// 1688 * 返      回      : 无
// 1689 * 
// 1690 * 修改：修改完成！@130504
// 1691 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_EventMonitor
        THUMB
// 1692 void GUI_EventMonitor(U8 U_DISK)
// 1693 {
GUI_EventMonitor:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+164
          CFI CFA R13+168
// 1694         U16 EVENTMONXY[18]= {181,127,181,174,181,219,181,265,181,310,505,127,505,174,
// 1695                          505,219,505,265
// 1696                         };
        ADD      R0,SP,#+128
        LDR.W    R1,??DataTable17_4
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1697     U16 MONITC108[63]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1698     U8 temp=0;
        MOVS     R1,#+0
// 1699     for(U8 k=0; k<9; k++)
        MOVS     R0,#+0
        B.N      ??GUI_EventMonitor_0
// 1700     {
// 1701         temp=7*k;
??GUI_EventMonitor_1:
        MOVS     R1,#+7
        MUL      R1,R1,R0
// 1702         MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        MOVW     R3,#+24580
        STRH     R3,[R2, R1, LSL #+1]
// 1703         MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+128
        LDRH     R3,[R3, R0, LSL #+2]
        STRH     R3,[R2, #+2]
// 1704         MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+1
        ADD      R3,SP,#+128
        ADDS     R2,R3,R2, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+0
        ADDS     R3,R3,R1, LSL #+1
        STRH     R2,[R3, #+4]
// 1705         MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
// 1706         MONITC108[temp + 4] = 0x0000;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
// 1707         MONITC108[temp + 5] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
// 1708         MONITC108[temp + 6] =EventNum[k];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R1,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable18_2
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, #+12]
// 1709     }
        ADDS     R0,R0,#+1
??GUI_EventMonitor_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCC.N    ??GUI_EventMonitor_1
// 1710     YADA_C0(EventMonLAddr, MONITC108, 63);
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOVW     R0,#+2897
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1711     YADA_C108(EventMonLAddr, 9);   //写入事件，每次10个
        MOVS     R1,#+9
        MOVW     R0,#+2897
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1712 }
        ADD      SP,SP,#+164
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     SysEventOldIndex

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
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     `?<Constant {12804, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     ??flg_event
// 1713 /*******************************************************************************
// 1714 * 函  数  名      : GUI_EventList
// 1715 * 描      述      : 事件列表显示，从nandflash中读取。
// 1716 * 输      入      : 无
// 1717 * 返      回      : 无
// 1718 *
// 1719 * 修改： 列表显示完成 @130504 
// 1720 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_EventList
        THUMB
// 1721 void GUI_EventList(void)
// 1722 {
GUI_EventList:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+720
          CFI CFA R13+744
// 1723   U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1724                      35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1725                     };
        ADD      R0,SP,#+604
        LDR.W    R1,??DataTable17_5
        MOVS     R2,#+112
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1726     U8 wNum; //wk@130504 -->  每页列表写的次数
// 1727     char EVECONTENT[14][34]= {0};
        ADD      R0,SP,#+128
        MOV      R1,#+476
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1728     char EvntType[][6]= {"U_ERR","F_ERR","U_WAV","U_UNB","L_FLK","U_THD","I_HAM","E_HAM","O_HAM"};
        ADD      R0,SP,#+72
        LDR.W    R1,??DataTable17_6
        MOVS     R2,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1729     char EvntPhase[2][6]= {"START","STOP "};
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable17_7
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1730     uchar EvntHead[10];
// 1731     
// 1732     char temp_dir[5]="2013",file_name[12]="wk12345.csv";
        ADD      R0,SP,#+40
        LDR.W    R1,??DataTable17_8
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        ADD      R0,SP,#+48
        LDR.W    R1,??DataTable18_3
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1733     U16 temp_year=0;U8 temp_month=0,month;U32 file_num;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1734     
// 1735     YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1736 //    if(EVEfunflg==1)  //功能键发生标志置一
// 1737 //    {
// 1738 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
// 1739 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
// 1740 //        EventOldIndex=EVEline;
// 1741 //        EveRdNum=EVEline+14*EVEpage+1;     //2013-4-9-10-18新增EveRdNum变量，记录故障录波波形的地址，加1.
// 1742 //        EVEfunflg=0;
// 1743 //    }
// 1744 //    else
// 1745 //    {
// 1746 //      YADA_5A(&EVELSTXY[EventOldIndex*4],4); //2013-4-9-15-18,未按上移下移按键的标注。
// 1747 //    } 
// 1748     if(USB_Flg==1&& SysFlashData[6]==1)
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_EventList_0
        LDR.W    R0,??DataTable15_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??GUI_EventList_0
// 1749     {
// 1750       SHELL_CONTEXT_PTR    shell_ptr;
// 1751       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R6,R0
// 1752       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R6
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1753       
// 1754       if((EvntPgUpFlg==1) || ((EVEpage+1)<(EVEnum/14)) )
        LDR.W    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??GUI_EventList_1
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+14
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable18_7
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        CMP      R1,R0
        BGE.N    ??GUI_EventList_2
// 1755         {
// 1756            wNum=14;
??GUI_EventList_1:
        MOVS     R7,#+14
// 1757            EvntPgUpFlg=0;
        LDR.W    R0,??DataTable18_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??GUI_EventList_3
// 1758         }
// 1759         else 
// 1760            wNum=EVEnum%15;
??GUI_EventList_2:
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+15
        SDIV     R2,R0,R1
        MLS      R7,R1,R2,R0
// 1761       
// 1762       shell_ptr->ARGC = 2;
??GUI_EventList_3:
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1763       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1764       shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable18_8
        STR      R0,[R6, #+4]
// 1765       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1766  
// 1767       for(uchar i=0;i<wNum;i++)
        MOVS     R8,#+0
        B.N      ??GUI_EventList_4
// 1768       {
// 1769           EvntPgUpFlg=0;
??GUI_EventList_5:
        LDR.W    R0,??DataTable18_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1770           if(temp_year!=evntyear_old)
        LDR.W    R0,??DataTable18_9
        LDRH     R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BEQ.N    ??GUI_EventList_6
// 1771           {
// 1772             temp_year=evntyear_old;
        LDR.W    R0,??DataTable18_9
        LDRH     R4,[R0, #+0]
// 1773             sprintf(temp_dir,"%d",evntyear_old);
        LDR.W    R0,??DataTable18_9
        LDRH     R2,[R0, #+0]
        ADR.N    R1,??DataTable14_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1774             
// 1775             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1776             shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1777             shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+40
        STR      R0,[R6, #+4]
// 1778             Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1779           }
// 1780           month = (EventAddr[i+14*EVEpage]>>22)&0x0f;
??GUI_EventList_6:
        LDR.W    R0,??DataTable18_7
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+14
        MULS     R0,R1,R0
        UXTAB    R0,R0,R8
        LDR.W    R1,??DataTable18_11
        LDR      R0,[R1, R0, LSL #+2]
        LSRS     R0,R0,#+22
        ANDS     R2,R0,#0xF
// 1781           if(temp_month!=month)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R5,R2
        BEQ.N    ??GUI_EventList_7
// 1782           {
// 1783             temp_month=month;
        MOVS     R5,R2
// 1784             sprintf(temp_dir,"%d",month);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADR.N    R1,??DataTable14_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1785             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1786             shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1787             shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+40
        STR      R0,[R6, #+4]
// 1788             Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1789           }
// 1790           file_num=EventAddr[i+14*EVEpage]&0x3fffff;  // 
??GUI_EventList_7:
        LDR.W    R0,??DataTable18_7
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+14
        MULS     R0,R1,R0
        UXTAB    R0,R0,R8
        LDR.W    R1,??DataTable18_11
        LDR      R0,[R1, R0, LSL #+2]
        LSLS     R2,R0,#+10       ;; ZeroExtS R2,R0,#+10,#+10
        LSRS     R2,R2,#+10
// 1791           /* wk @30425 --> end */
// 1792           sprintf(file_name,"%d.csv",file_num);
        LDR.W    R1,??DataTable18_12
        ADD      R0,SP,#+48
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1793           
// 1794           shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R6, #+32]
// 1795           shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable18_13
        STR      R0,[R6, #+0]
// 1796           shell_ptr->ARGV[1]=file_name;
        ADD      R0,SP,#+48
        STR      R0,[R6, #+4]
// 1797           shell_ptr->ARGV[2]="10";
        ADR.N    R0,??DataTable14_2  ;; 0x31, 0x30, 0x00, 0x00
        STR      R0,[R6, #+8]
// 1798           shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable18_15
        STR      R0,[R6, #+12]
// 1799           shell_ptr->ARGV[4]="0";
        ADR.N    R0,??DataTable14_3  ;; "0"
        STR      R0,[R6, #+16]
// 1800           Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,EvntHead);
        ADD      R2,SP,#+28
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1801           
// 1802           sprintf( EVECONTENT[i], "%d %d-%d-%d %d:%d:%d %.6s %.6s",EvntHead[0],(U16)EvntHead[1]+((U16)EvntHead[2]<<8),
// 1803                    EvntHead[3],EvntHead[4],EvntHead[5],EvntHead[6],EvntHead[7],EvntType[EvntHead[8]&0x0f],EvntPhase[EvntHead[9]]); 
        LDRB     R0,[SP, #+37]
        MOVS     R1,#+6
        ADD      R2,SP,#+60
        MLA      R0,R1,R0,R2
        STR      R0,[SP, #+24]
        LDRB     R0,[SP, #+36]
        ANDS     R0,R0,#0xF
        MOVS     R1,#+6
        ADD      R2,SP,#+72
        MLA      R0,R1,R0,R2
        STR      R0,[SP, #+20]
        LDRB     R0,[SP, #+35]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+32]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+31]
        STR      R0,[SP, #+0]
        LDRB     R0,[SP, #+29]
        LDRB     R1,[SP, #+30]
        LSLS     R1,R1,#+8
        UXTAB    R3,R1,R0
        LDRB     R2,[SP, #+28]
        LDR.W    R1,??DataTable18_17
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+34
        ADD      R12,SP,#+128
        MLA      R0,R0,R8,R12
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1804           asm("NOP");
        NOP              
// 1805           YADA_98(40, EVELSTXY[i*4+1], 0x22, 0x81, 0x02, C108FC_W, 0x0000, (U8 *)EVECONTENT[i], 34);  
        MOVS     R0,#+34
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+34
        ADD      R1,SP,#+128
        MLA      R0,R0,R8,R1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R0,R8,#+2
        ADD      R1,SP,#+604
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R1,[R0, #+2]
        MOVS     R0,#+40
          CFI FunCall YADA_98
        BL       YADA_98
// 1806       }  
        ADDS     R8,R8,#+1
??GUI_EventList_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R8,R7
        BCC.W    ??GUI_EventList_5
// 1807        
// 1808     if(EVEfunflg==1)  //功能键发生标志置一
        LDR.W    R0,??DataTable18_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_EventList_8
// 1809     {
// 1810         YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable18_19
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1811         YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable18_20
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1812         EventOldIndex=EVEline;
        LDR.W    R0,??DataTable18_19
        LDR.W    R1,??DataTable18_20
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
// 1813         EveRdNum=EVEline+14*EVEpage+1;     //2013-4-9-10-18新增EveRdNum变量，记录故障录波波形的地址，加1.
        LDR.W    R0,??DataTable18_20
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_7
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+14
        MLA      R0,R2,R1,R0
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_21
        STRB     R0,[R1, #+0]
// 1814         EVEfunflg=0;
        LDR.W    R0,??DataTable18_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??GUI_EventList_9
// 1815     }
// 1816     else
// 1817     {
// 1818       YADA_5A(&EVELSTXY[EventOldIndex*4],4); //2013-4-9-15-18,未按上移下移按键的标注。
??GUI_EventList_8:
        MOVS     R1,#+4
        LDR.W    R0,??DataTable18_19
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1819     }
// 1820     
// 1821       _mem_free(shell_ptr);
??GUI_EventList_9:
        MOVS     R0,R6
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_EventList_10
// 1822     }
// 1823     else if(USB_Flg==0)
??GUI_EventList_0:
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_EventList_11
// 1824     {
// 1825       printf("\nATTENTION:USB is DETACHED!\n");
        LDR.W    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??GUI_EventList_10
// 1826     }
// 1827     else if(SysFlashData[6]==0)
??GUI_EventList_11:
        LDR.N    R0,??DataTable15_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_EventList_10
// 1828     {
// 1829       printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable19
          CFI FunCall _io_printf
        BL       _io_printf
// 1830     }
// 1831 }
??GUI_EventList_10:
        ADD      SP,SP,#+720
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC8      0x31, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC8      "0",0x0,0x0
// 1832 /*******************************************************************************
// 1833 * 函  数  名      : GUI_EventWave
// 1834 * 描      述      : 事件波形显示
// 1835 * 输      入      : 无
// 1836 * 返      回      : 无
// 1837 * 问      题      : ? 在函数内部定义局部变量数据 EvntWave时，程序会走飞，研究栈与堆可以解决此问题。? @130413
// 1838 *******************************************************************************/ 
// 1839 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GUI_EventWave
        THUMB
// 1840 void GUI_EventWave(U8 U_DISK)
// 1841 {
GUI_EventWave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+104
          CFI CFA R13+112
// 1842     U16 Coord_UI[]= {14,68,200,404,273,429};   //剪切及原点坐标;
        ADD      R0,SP,#+28
        LDR.W    R1,??DataTable19_1
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1843     U16 XY[]= {36,54,40,50,44,54,40,50,40,420,40,224,598,224,594,220,598,224,594,228};
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable19_2
        MOVS     R2,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1844 //    U16 EVEUI[192];
// 1845 //    U8 EvntWave[1536]; // wk @130504 --> 定义局部变量时，程序跑飞，暂时定义成全局变量
// 1846     char file_name[18]="1234567.csv",temp_dir[5]="2013";
        ADD      R0,SP,#+40
        LDR.W    R1,??DataTable19_3
        MOVS     R2,#+18
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable19_4
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
// 1847     uint_32 file_num;
// 1848     U8 month;
// 1849     
// 1850     if(USB_Flg==1&& SysFlashData[6]==1)
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_EventWave_0
        LDR.N    R0,??DataTable15_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??GUI_EventWave_0
// 1851     {
// 1852       if((EVEnum>0)&&(EveRdNum<=(EVEnum)))  //2013-4-9-12-30故障发生才显示。
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.W    ??GUI_EventWave_1
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_21
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BCC.W    ??GUI_EventWave_1
// 1853       {
// 1854         SHELL_CONTEXT_PTR    shell_ptr;
// 1855         shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1856         _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1857         
// 1858         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1859         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable15  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1860         shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable18_8
        STR      R0,[R4, #+4]
// 1861         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);   
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1862         
// 1863         sprintf(temp_dir,"%d",evntyear_old);
        LDR.W    R0,??DataTable18_9
        LDRH     R2,[R0, #+0]
        ADR.N    R1,??DataTable15_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+20
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1864     //      shell_ptr->ARGC = 2;
// 1865     //      shell_ptr->ARGV[0]="cd";
// 1866         shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+20
        STR      R0,[R4, #+4]
// 1867         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1868               
// 1869         month = (EventAddr[EveRdNum-1]>>22)&0x0f;
        LDR.W    R0,??DataTable18_21
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_11
        ADDS     R0,R1,R0, LSL #+2
        LDR      R0,[R0, #-4]
        LSRS     R0,R0,#+22
        ANDS     R2,R0,#0xF
// 1870         sprintf(temp_dir,"%d",month);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADR.N    R1,??DataTable15_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+20
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1871     //      shell_ptr->ARGC = 2;
// 1872     //      shell_ptr->ARGV[0]="cd";
// 1873         shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+20
        STR      R0,[R4, #+4]
// 1874         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1875         
// 1876         
// 1877         file_num=EventAddr[EveRdNum-1]; // wk @130413-->获取事件的文件名的月、日、时、分、秒值
        LDR.W    R0,??DataTable18_21
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_11
        ADDS     R0,R1,R0, LSL #+2
        LDR      R0,[R0, #-4]
// 1878         sprintf(file_name,"%d.CSV",file_num&0x3fffff);///100000000
        LSLS     R2,R0,#+10       ;; ZeroExtS R2,R0,#+10,#+10
        LSRS     R2,R2,#+10
        LDR.W    R1,??DataTable19_5
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1879         
// 1880         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1881         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable18_13
        STR      R0,[R4, #+0]
// 1882         shell_ptr->ARGV[1]=file_name;
        ADD      R0,SP,#+40
        STR      R0,[R4, #+4]
// 1883         shell_ptr->ARGV[2]="6144";
        LDR.W    R0,??DataTable19_6
        STR      R0,[R4, #+8]
// 1884         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable18_15
        STR      R0,[R4, #+12]
// 1885         shell_ptr->ARGV[4]="10";
        ADR.N    R0,??DataTable15_3  ;; 0x31, 0x30, 0x00, 0x00
        STR      R0,[R4, #+16]
// 1886         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,EvntWave);  
        LDR.W    R2,??DataTable19_7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1887        
// 1888         for(U16 j=0; j<LINENUM; j++)
        MOVS     R0,#+0
        B.N      ??GUI_EventWave_2
// 1889         {
// 1890             //JT-test 2013-4-6，放大倍数改变。
// 1891             EVEUI[j]=(((((int_32)EvntWave[j*24])<<24)+(((int_32)EvntWave[j*24+1])<<16))>>22)+90;
??GUI_EventWave_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable19_7
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable19_7
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+1]
        LSLS     R2,R2,#+16
        ADDS     R1,R2,R1, LSL #+24
        ASRS     R1,R1,#+22
        ADDS     R1,R1,#+90
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable19_8
        STRH     R1,[R2, R0, LSL #+1]
// 1892             EVEUI[j+LINENUM]=(((((int_32)EvntWave[j*24+2])<<24)+(((int_32)EvntWave[j*24+3])<<16))>>22)+90;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable19_7
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable19_7
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+3]
        LSLS     R2,R2,#+16
        ADDS     R1,R2,R1, LSL #+24
        ASRS     R1,R1,#+22
        ADDS     R1,R1,#+90
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable19_8
        ADDS     R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+512]
// 1893             EVEUI[j+LINENUM*2]=(((((int_32)EvntWave[j*24+4])<<24)+(((int_32)EvntWave[j*24+5])<<16))>>22)+90;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable19_7
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable19_7
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+5]
        LSLS     R2,R2,#+16
        ADDS     R1,R2,R1, LSL #+24
        ASRS     R1,R1,#+22
        ADDS     R1,R1,#+90
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable19_8
        ADDS     R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+1024]
// 1894         }
        ADDS     R0,R0,#+1
??GUI_EventWave_2:
        MOV      R1,#+256
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??GUI_EventWave_3
// 1895         /* wk @130508--> 显示点数 LINENUM */ 
// 1896         YADA_C0 (0x0000,EVEUI,LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable19_8
        MOVS     R0,#+0
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1897         YADA_C0 (0x0000+(LINENUM>>1),&EVEUI[LINENUM>>1],LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable19_9
        MOVS     R0,#+128
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1898         YADA_C0 (0x0000,EVEUI,255); // wk@130508-->显示点数 LINENUM-1
        MOVS     R2,#+255
        LDR.W    R1,??DataTable19_8
        MOVS     R0,#+0
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1899         /* wk @130508--> 显示点数 LINENUM */ 
// 1900         YADA_C0 (0x0100,&EVEUI[LINENUM],LINENUM>>1);// UB_addr
        MOVS     R2,#+128
        LDR.W    R1,??DataTable19_10
        MOV      R0,#+256
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1901         YADA_C0 (0x0100+(LINENUM>>1),&EVEUI[LINENUM+(LINENUM>>1)],LINENUM>>1);// UB_addr
        MOVS     R2,#+128
        LDR.W    R1,??DataTable19_11
        MOV      R0,#+384
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1902 //        YADA_C0 (0x0100,&EVEUI[LINENUM],255); // wk@130508-->显示点数 LINENUM-1 UB_addr
// 1903        /* wk @130508--> 显示点数 LINENUM */  
// 1904         YADA_C0 (0x0200,&EVEUI[LINENUM<<1],LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable19_12
        MOV      R0,#+512
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1905         YADA_C0 (0x0200+(LINENUM>>1),&EVEUI[(LINENUM<<1)+(LINENUM>>1)],LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable19_13
        MOV      R0,#+640
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1906 //        YADA_C0 (0x0200,&EVEUI[LINENUM<<1],255);// wk@130508-->显示点数 LINENUM-1 UC_addr
// 1907       
// 1908         //JT-test xy坐标
// 1909         YADA_40(0xffff,0x0000);
        MOVS     R1,#+0
        MOVW     R0,#+65535
          CFI FunCall YADA_40
        BL       YADA_40
// 1910         YADA_56(XY,6);
        MOVS     R1,#+6
        ADD      R0,SP,#+60
          CFI FunCall YADA_56
        BL       YADA_56
// 1911         YADA_56(&XY[6],4);
        MOVS     R1,#+4
        ADD      R0,SP,#+72
          CFI FunCall YADA_56
        BL       YADA_56
// 1912         YADA_56(&XY[10],4);
        MOVS     R1,#+4
        ADD      R0,SP,#+80
          CFI FunCall YADA_56
        BL       YADA_56
// 1913         YADA_56(&XY[14],6);
        MOVS     R1,#+6
        ADD      R0,SP,#+88
          CFI FunCall YADA_56
        BL       YADA_56
// 1914         YADA_98(44,56, 0x22, 0x81, 0x02, C108FC_W, 0x0000,"U", 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable16_1  ;; "U"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+56
        MOVS     R0,#+44
          CFI FunCall YADA_98
        BL       YADA_98
// 1915         
// 1916         YADA_C103 (0x0000,40,Coord_UI[3],255,1,2,32,COLOR[0]);
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        LDRH     R2,[SP, #+34]
        MOVS     R1,#+40
        MOVS     R0,#+0
          CFI FunCall YADA_C103
        BL       YADA_C103
// 1917         YADA_C103 (0x0100,40,Coord_UI[3],255,1,2,32,COLOR[1]);
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        LDRH     R2,[SP, #+34]
        MOVS     R1,#+40
        MOV      R0,#+256
          CFI FunCall YADA_C103
        BL       YADA_C103
// 1918         YADA_C103 (0x0200,40,Coord_UI[3],255,1,2,32,COLOR[2]);  
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        LDRH     R2,[SP, #+34]
        MOVS     R1,#+40
        MOV      R0,#+512
          CFI FunCall YADA_C103
        BL       YADA_C103
// 1919         
// 1920         YADA_98(150, 40, 0x22, 0x81, 0x02, C108FC_W, 0x0000,(U8 *)file_name, 12);//2013-4-9-10-18测试事件文件名 ????
        MOVS     R0,#+12
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+40
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
        MOVS     R0,#+150
          CFI FunCall YADA_98
        BL       YADA_98
// 1921         delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
// 1922         
// 1923        _mem_free(shell_ptr);
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_EventWave_1
// 1924      }
// 1925     }
// 1926     else if(USB_Flg==0)
??GUI_EventWave_0:
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_EventWave_4
// 1927     {
// 1928       printf("\nATTENTION:USB is DETACHED!\n");
        LDR.W    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??GUI_EventWave_1
// 1929     }
// 1930     else if(SysFlashData[6]==0)
??GUI_EventWave_4:
        LDR.N    R0,??DataTable15_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_EventWave_1
// 1931     {
// 1932       printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable19
          CFI FunCall _io_printf
        BL       _io_printf
// 1933     }
// 1934 }
??GUI_EventWave_1:
        ADD      SP,SP,#+104
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC8      0x31, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     SysFlashData+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     `?<Constant "flush">`
// 1935 /*******************************************************************************
// 1936 * 函  数  名      : GUI_STATUS
// 1937 * 描      述      : 工作状态的显示，如U盘存储，IP地址，版本号等。
// 1938 * 输      入      : U8 U_DISK，U盘的标志。
// 1939 * 返      回      : 无
// 1940 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GUI_STATUS
        THUMB
// 1941 void GUI_STATUS(U8 U_DISK)
// 1942 {
GUI_STATUS:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+88
          CFI CFA R13+96
// 1943   // wk @130409 --> 内容待完善
// 1944     U16 StatusC108[21]= {0},U_DISC[3]= {0};
        ADD      R0,SP,#+44
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
// 1945     U8 temp=0; 
        MOVS     R4,#+0
// 1946     char file_name[15]="48.123.72.200";
        ADD      R0,SP,#+28
        LDR.W    R1,??DataTable19_15
        MOVS     R2,#+15
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1947     
// 1948     uint_32 ipaddr= 200 + ((uint_32)72<<8) + ((uint_32)123<<16) + ((uint_32)49<<24);
        LDR.W    R0,??DataTable19_16  ;; 0x317b48c8
// 1949     sprintf(file_name,"%d.%d.%d.%d",(ipaddr>>24)&0xff,(ipaddr>>16)&0xff,(ipaddr>>8)&0xff,(ipaddr)&0xff);
        UXTB     R1,R0            ;; ZeroExt  R1,R0,#+24,#+24
        STR      R1,[SP, #+4]
        UBFX     R1,R0,#+8,#+8
        STR      R1,[SP, #+0]
        UBFX     R3,R0,#+16,#+8
        LSRS     R2,R0,#+24
        LDR.W    R1,??DataTable19_17
        ADD      R0,SP,#+28
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1950     YADA_98(150, 168, 0x22, 0x81, 0x02, C108FC_W, 0x0000, file_name, 15);  
        MOVS     R0,#+15
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+129
        MOVS     R2,#+34
        MOVS     R1,#+168
        MOVS     R0,#+150
          CFI FunCall YADA_98
        BL       YADA_98
// 1951     
// 1952     if(USB_Flg==1)
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_STATUS_0
// 1953     {
// 1954       SHELL_CONTEXT_PTR    shell_ptr;
// 1955       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1956       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1957       
// 1958       shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1959       shell_ptr->ARGV[0]="df_d";
        LDR.W    R0,??DataTable19_18
        STR      R0,[R4, #+0]
// 1960       shell_ptr->ARGV[1]="u:";
        ADR.N    R0,??DataTable17  ;; 0x75, 0x3A, 0x00, 0x00
        STR      R0,[R4, #+4]
// 1961       Shell_df_driver(shell_ptr->ARGC, shell_ptr->ARGV,&U_DISC[0],&U_DISC[1]);
        ADD      R3,SP,#+22
        ADD      R2,SP,#+20
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_df_driver
        BL       Shell_df_driver
// 1962       U_DISC[2]=(U16)(U_DISC[1]/120);
        LDRH     R0,[SP, #+22]
        MOVS     R1,#+120
        SDIV     R0,R0,R1
        STRH     R0,[SP, #+24]
// 1963       
// 1964       _mem_free(shell_ptr);
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1965     }
// 1966     
// 1967     for(U8 i=0; i<3; i++)
??GUI_STATUS_0:
        MOVS     R0,#+0
        B.N      ??GUI_STATUS_1
// 1968     {
// 1969         temp=7*i;
??GUI_STATUS_2:
        MOVS     R1,#+7
        MUL      R4,R1,R0
// 1970         StatusC108[temp]=0x6004;//显示数据的模式
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        MOVW     R2,#+24580
        STRH     R2,[R1, R4, LSL #+1]
// 1971         StatusC108[temp+1]=480;//显示左边列谐波数据的X为82,右边列谐波数据X为438
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOV      R2,#+480
        STRH     R2,[R1, #+2]
// 1972         StatusC108[temp+2]=94+37*i;//Y坐标
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+37
        MUL      R2,R2,R0
        ADDS     R2,R2,#+94
        STRH     R2,[R1, #+4]
// 1973         StatusC108[temp+3]=C108FC_W;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1974         StatusC108[temp+4]=0x0000;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1975         StatusC108[temp+5]=0;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+10]
// 1976         StatusC108[temp+6]=U_DISC[i];
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+20
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, #+12]
// 1977     }
        ADDS     R0,R0,#+1
??GUI_STATUS_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??GUI_STATUS_2
// 1978     YADA_C0(StatusAddr,StatusC108,21);
        MOVS     R2,#+21
        ADD      R1,SP,#+44
        MOV      R0,#+37120
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1979     YADA_C108(StatusAddr,3);   
        MOVS     R1,#+3
        MOV      R0,#+37120
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1980 }
        ADD      SP,SP,#+88
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     SysDataSend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC8      "U",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     `?<Constant "SENDING...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     `?<Constant "SUCCESS...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     `?<Constant "\\273\\326\\270\\264\\263\\366\\263\\247\\3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     `?<Constant "sysset.txt">`
// 1981 /*******************************************************************************
// 1982 * 函  数  名      : EventSave
// 1983 * 描      述      : 事件存储
// 1984 * 输      入      :
// 1985 * 返      回      : 无
// 1986 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function EventSave
        THUMB
// 1987 void EventSave(U8 U_DISK)
// 1988 {
EventSave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1989     if(USB_Flg==1&& SysFlashData[6]==1) // ==1 时插入
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
        LDR.W    R0,??DataTable19_19
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
// 1990     {
// 1991           SHELL_CONTEXT_PTR    shell_ptr;
// 1992           shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1993           _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1994 //          static   char_ptr file_name="12345678.csv",evntdir_name,monthDir_name;
// 1995           static char file_name[12]="wk12345.csv",evntdir_name[5]="2013",monthDir_name[3]="12";
// 1996           
// 1997           static uint_16 month_old=0;
// 1998           
// 1999           TIME_STRUCT             time_sf;
// 2000           DATE_STRUCT             date_sf;     
// 2001           _time_get(&time_sf);
        ADD      R0,SP,#+16
          CFI FunCall _time_get
        BL       _time_get
// 2002           _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+16
          CFI FunCall _time_to_date
        BL       _time_to_date
// 2003           time[0]=date_sf.YEAR&0x00ff;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+0]
        STRB     R1,[R0, #+0]
// 2004           time[1]=date_sf.YEAR>>8;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
// 2005           time[2]=date_sf.MONTH;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+2]
        STRB     R1,[R0, #+2]
// 2006           time[3]=date_sf.DAY;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+4]
        STRB     R1,[R0, #+3]
// 2007           time[4]=date_sf.HOUR;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+6]
        STRB     R1,[R0, #+4]
// 2008           time[5]=date_sf.MINUTE;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+8]
        STRB     R1,[R0, #+5]
// 2009           time[6]=date_sf.SECOND;
        LDR.W    R0,??DataTable19_20
        LDRH     R1,[SP, #+10]
        STRB     R1,[R0, #+6]
// 2010     
// 2011           shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2012           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 2013           shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable18_8
        STR      R0,[R4, #+4]
// 2014           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2015         
// 2016           if(evntyear_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable18_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??EventSave_1
// 2017           {
// 2018 //            evntdir_name=num2string(date_sf.YEAR,4,0);
// 2019             sprintf(evntdir_name,"%d",date_sf.YEAR);
        LDRH     R2,[SP, #+0]
        ADR.N    R1,??DataTable17_3  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable19_21
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2020             evntyear_old=date_sf.YEAR;
        LDR.N    R0,??DataTable18_9
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 2021             
// 2022             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2023             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable19_22
        STR      R0,[R4, #+0]
// 2024             shell_ptr->ARGV[1]=evntdir_name; 
        LDR.W    R0,??DataTable19_21
        STR      R0,[R4, #+4]
// 2025             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 2026           }
// 2027           
// 2028           shell_ptr->ARGC = 2;
??EventSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2029           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 2030           shell_ptr->ARGV[1]=evntdir_name; 
        LDR.W    R0,??DataTable19_21
        STR      R0,[R4, #+4]
// 2031           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2032           if(month_old!=date_sf.MONTH)
        LDR.W    R0,??DataTable19_23
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+2]
        CMP      R0,R1
        BEQ.N    ??EventSave_2
// 2033           {
// 2034 //            monthDir_name=num2string(date_sf.MONTH,2,0);
// 2035             sprintf(monthDir_name,"%d",date_sf.MONTH);
        LDRH     R2,[SP, #+2]
        ADR.N    R1,??DataTable17_3  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable19_24
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2036             month_old=date_sf.MONTH;
        LDRH     R0,[SP, #+2]
        LDR.W    R1,??DataTable19_23
        STRH     R0,[R1, #+0]
// 2037             
// 2038             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2039             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable19_22
        STR      R0,[R4, #+0]
// 2040             shell_ptr->ARGV[1]=monthDir_name; 
        LDR.W    R0,??DataTable19_24
        STR      R0,[R4, #+4]
// 2041             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 2042           }
// 2043           shell_ptr->ARGC = 2;
??EventSave_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2044           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 2045           shell_ptr->ARGV[1]=monthDir_name; 
        LDR.W    R0,??DataTable19_24
        STR      R0,[R4, #+4]
// 2046           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2047                     
// 2048           sprintf(file_name,"%d.csv",date_sf.SECOND+(date_sf.MINUTE<<6)+(date_sf.HOUR<<12)+(date_sf.DAY<<17));
        LDRH     R0,[SP, #+10]
        LDRH     R1,[SP, #+8]
        LSLS     R1,R1,#+6
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+6]
        ADDS     R0,R0,R1, LSL #+12
        LDRH     R1,[SP, #+4]
        ADDS     R2,R0,R1, LSL #+17
        LDR.N    R1,??DataTable18_12
        LDR.W    R0,??DataTable19_25
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2049           
// 2050           if(EVEnum==100)
        LDR.N    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+100
        BNE.N    ??EventSave_3
// 2051           {
// 2052             EVEnum=1;
        LDR.N    R0,??DataTable18_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2053             
// 2054             for(uchar tmpNum=0;tmpNum<100;tmpNum++)
        MOVS     R0,#+0
        B.N      ??EventSave_4
// 2055               EventAddr[tmpNum]=0;
??EventSave_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable18_11
        MOVS     R2,#+0
        STR      R2,[R1, R0, LSL #+2]
        ADDS     R0,R0,#+1
??EventSave_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??EventSave_5
// 2056             for(uchar tmpNum=0;tmpNum<9;tmpNum++)
        MOVS     R0,#+0
??EventSave_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCS.N    ??EventSave_7
// 2057               EventNum[tmpNum]=0;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable18_2
        MOVS     R2,#+0
        STRH     R2,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        B.N      ??EventSave_6
// 2058           }
// 2059           else
// 2060             EVEnum++; // wk @130412-->事件总数
??EventSave_3:
        LDR.N    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable18_6
        STRB     R0,[R1, #+0]
// 2061 //          EventAddr[EVEnum-1]=date_sf.MONTH*100000000+date_sf.DAY*1000000+date_sf.HOUR*10000+
// 2062 //                            date_sf.MINUTE*100+date_sf.SECOND; // wk @130412-->获得当前事件的地址：、日、时、分、秒
// 2063           EventAddr[EVEnum-1]= date_sf.SECOND+((U32)date_sf.MINUTE<<6)+((U32)date_sf.HOUR<<12)+((U32)date_sf.DAY<<17)
// 2064                                +((U32)date_sf.MONTH<<22)+((U32)(EvntRxchar[0]&0x0f)<<26)+((U32)(EvntRxchar[1]&0x01)<<30);  //wk @130425 -->添加事件开始/结束标志
??EventSave_7:
        LDRH     R0,[SP, #+10]
        LDRH     R1,[SP, #+8]
        LSLS     R1,R1,#+6
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+6]
        ADDS     R0,R0,R1, LSL #+12
        LDRH     R1,[SP, #+4]
        ADDS     R0,R0,R1, LSL #+17
        LDRH     R1,[SP, #+2]
        ADDS     R0,R0,R1, LSL #+22
        LDR.W    R1,??DataTable19_26
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xF
        ADDS     R0,R0,R1, LSL #+26
        LDR.W    R1,??DataTable19_26
        LDRB     R1,[R1, #+1]
        ANDS     R1,R1,#0x1
        ADDS     R0,R0,R1, LSL #+30
        LDR.N    R1,??DataTable18_6
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable18_11
        ADDS     R1,R2,R1, LSL #+2
        STR      R0,[R1, #-4]
// 2065           /* wk @130504--> 待补充事件次数限制判断*/
// 2066           EventNum[(EvntRxchar[0]&0x3f)]++; // wk @130412-->事件类型叠加
        LDR.W    R0,??DataTable19_26
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??DataTable18_2
        LDRH     R0,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable19_26
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0x3F
        LDR.N    R2,??DataTable18_2
        STRH     R0,[R2, R1, LSL #+1]
// 2067           
// 2068           /* wk @130412--> 总数 + 时间 + 类型 + 开始/结束 + 数据 */
// 2069          
// 2070           shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 2071           shell_ptr->ARGV[0]="write";
        LDR.W    R0,??DataTable19_27
        STR      R0,[R4, #+0]
// 2072           shell_ptr->ARGV[1]=file_name;
        LDR.W    R0,??DataTable19_25
        STR      R0,[R4, #+4]
// 2073           shell_ptr->ARGV[2]="current";
        LDR.W    R0,??DataTable19_28
        STR      R0,[R4, #+8]
// 2074           shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable18_10  ;; "0"
        STR      R0,[R4, #+12]
// 2075           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,1,&EVEnum);
        LDR.N    R3,??DataTable18_6
        MOVS     R2,#+1
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2076           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&time);
        LDR.W    R3,??DataTable19_20
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2077           /* wk @130412 --> test */
// 2078 //          uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
// 2079 //          Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
// 2080           /* wk @130412 --> save event data */
// 2081           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,Evnt_SIZE,EvntRxchar); // wk @130412-->EvntRxchar包含标志位和事件数据
        LDR.W    R3,??DataTable19_26
        MOVW     R2,#+6146
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2082     
// 2083          _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??EventSave_8
// 2084     }
// 2085   else if(USB_Flg==0)
??EventSave_0:
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EventSave_9
// 2086   {
// 2087     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??EventSave_8
// 2088   }
// 2089   else if(SysFlashData[6]==0)
??EventSave_9:
        LDR.W    R0,??DataTable19_19
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??EventSave_8
// 2090   {
// 2091     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable19
          CFI FunCall _io_printf
        BL       _io_printf
// 2092   }
// 2093 }
??EventSave_8:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      0x75, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     SysFlashDataT+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     `?<Constant {181, 127, 181, 174, 181, 219, 181,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     `?<Constant {30, 40, 35, 63, 30, 70, 35, 93, 30`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     `?<Constant {"U_ERR", "F_ERR", "U_WAV", "U_UNB"`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     `?<Constant {"START", "STOP "}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     `?<Constant "2013">`

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??file_name:
        DATA
        DC8 "wk12345.csv"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??evntdir_name:
        DATA
        DC8 "2013"
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??monthDir_name:
        DATA
        DC8 "12"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??month_old:
        DS8 2
// 2094 /*******************************************************************************
// 2095 * 函  数  名      : PowerSave
// 2096 * 描      述      : 电能数据存储
// 2097 * 输      入      : 无
// 2098 * 返      回      : 无
// 2099 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function PowerSave
        THUMB
// 2100 void PowerSave(void)
// 2101 {
PowerSave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 2102   if(USB_Flg==1&& SysFlashData[6]==1)
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
        LDR.W    R0,??DataTable19_19
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
// 2103   {
// 2104       SHELL_CONTEXT_PTR    shell_ptr;
// 2105       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 2106       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 2107       uint_32 file_size;
// 2108 //      static   char_ptr file_name="123456.csv",dir_name="1000";
// 2109      static char file_name[10]="wk384.csv",dir_name[5]="1000";
// 2110       static uint_16 year_old=0;
// 2111       TIME_STRUCT             time_sf;
// 2112       DATE_STRUCT             date_sf;
// 2113       
// 2114       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 2115       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 2116       
// 2117 //      printf("Y=%d\tM=%d\tD=%d\tH=%d\tM=%d\tS=%d\n",date_sf.YEAR,date_sf.MONTH,date_sf.DAY,date_sf.HOUR,date_sf.MINUTE,date_sf.SECOND);
// 2118       
// 2119       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2120       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable18_14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 2121       shell_ptr->ARGV[1]="u:\\power"; 
        LDR.W    R0,??DataTable19_29
        STR      R0,[R4, #+4]
// 2122       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2123       
// 2124       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.W    R0,??DataTable19_30
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??PowerSave_1
// 2125       {
// 2126 //        dir_name=num2string((uint_32)date_sf.YEAR,4,0);
// 2127         sprintf(dir_name,"%d",date_sf.YEAR);
        LDRH     R2,[SP, #+0]
        ADR.N    R1,??DataTable18_16  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable19_31
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2128         year_old=date_sf.YEAR;
        LDR.W    R0,??DataTable19_30
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 2129         
// 2130 //        shell_ptr->ARGC = 2;
// 2131 //        shell_ptr->ARGV[0]="mkdir";
// 2132         shell_ptr->ARGV[1]=dir_name; 
        LDR.W    R0,??DataTable19_31
        STR      R0,[R4, #+4]
// 2133         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 2134       }
// 2135       /* wk @130407 --> 注意： 这里可以添加年份文件夹查找的，确定文件夹已经建立在打开 */
// 2136 //      shell_ptr->ARGC = 2;  //WK --> 进入 dir_name 下面
// 2137 //      shell_ptr->ARGV[0]="cd";
// 2138       shell_ptr->ARGV[1]=dir_name; 
??PowerSave_1:
        LDR.W    R0,??DataTable19_31
        STR      R0,[R4, #+4]
// 2139       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2140       
// 2141       if(*file_name=='w') // wk --> 第一次进来时，用月、日、时获取文件名
        LDR.W    R0,??DataTable19_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+119
        BNE.N    ??PowerSave_2
// 2142       {
// 2143 //       file_name=num2string(date_sf.MINUTE+(date_sf.DAY<<6)+(date_sf.MONTH<<11),6,1);
// 2144         sprintf(file_name,"%d.CSV",date_sf.HOUR+(date_sf.DAY<<5)+(date_sf.MONTH<<10));
        LDRH     R0,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LSLS     R1,R1,#+5
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R1, LSL #+10
        LDR.N    R1,??DataTable19_5
        LDR.W    R0,??DataTable19_32
          CFI FunCall _io_sprintf
        BL       _io_sprintf
        B.N      ??PowerSave_3
// 2145       }
// 2146       else
// 2147       {
// 2148 //        shell_ptr->ARGC = 2;
// 2149 //        shell_ptr->ARGV[0]="df_s";
// 2150         shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
??PowerSave_2:
        LDR.W    R0,??DataTable19_32
        STR      R0,[R4, #+4]
// 2151         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 2152         
// 2153         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??PowerSave_3
// 2154         {
// 2155 //          file_name=num2string(date_sf.MINUTE+(date_sf.DAY<<6)+(date_sf.MONTH<<11),6,1);
// 2156           sprintf(file_name,"%d.CSV",date_sf.HOUR+(date_sf.DAY<<5)+(date_sf.MONTH<<10));
        LDRH     R0,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LSLS     R1,R1,#+5
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R1, LSL #+10
        LDR.N    R1,??DataTable19_5
        LDR.N    R0,??DataTable19_32
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2157         }
// 2158       }
// 2159       
// 2160       shell_ptr->ARGC=4;
??PowerSave_3:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 2161       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable19_27
        STR      R0,[R4, #+0]
// 2162       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable19_32
        STR      R0,[R4, #+4]
// 2163       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable19_28
        STR      R0,[R4, #+8]
// 2164       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable18_10  ;; "0"
        STR      R0,[R4, #+12]
// 2165       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2166            
// 2167 //      shell_ptr->ARGC=4;
// 2168 //      shell_ptr->ARGV[0]="write";
// 2169 //      shell_ptr->ARGV[1]=file_name;
// 2170 //      shell_ptr->ARGV[2]="current";
// 2171 //      shell_ptr->ARGV[3]="0";
// 2172       /* wk @130412 --> test power save */
// 2173 //      uchar test[200]={0,1,2,3,4,5,6,7,8,9,10};
// 2174 //      for(int i=0;i<200;i++)
// 2175 //        test[i]=i+5;
// 2176 //      for(uchar i=0;i<10;i++)
// 2177 //      Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,200,test);
// 2178       /* wk @130412 --> write power data */
// 2179         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,Pow_SIZE,PowRxchar);
        LDR.N    R3,??DataTable19_33
        MOVW     R2,#+2532
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2180 
// 2181      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??PowerSave_4
// 2182   }
// 2183   else if(USB_Flg==0)
??PowerSave_0:
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PowerSave_5
// 2184   {
// 2185     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??PowerSave_4
// 2186   }
// 2187   else if(SysFlashData[6]==0)
??PowerSave_5:
        LDR.N    R0,??DataTable19_19
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??PowerSave_4
// 2188   {
// 2189     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable19
          CFI FunCall _io_printf
        BL       _io_printf
// 2190   }
// 2191      
// 2192 }
??PowerSave_4:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     `?<Constant "WAITING...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     InitAck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     EventNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     `?<Constant "wk12345.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     USB_Flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     EvntPgUpFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     EVEnum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     `?<Constant "u:\\\\event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     evntyear_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     EventAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     `?<Constant "%d.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     `?<Constant "%d %d-%d-%d %d:%d:%d ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     EVEfunflg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     EventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     EveRdNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     `?<Constant "\\nATTENTION:USB is DET...">`

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??file_name_1:
        DATA
        DC8 "wk384.csv"
        DC8 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??dir_name:
        DATA
        DC8 "1000"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??year_old:
        DS8 2
// 2193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function flg_int
          CFI NoCalls
        THUMB
// 2194 void flg_int(void)   // wk --> 一些标志的初始化 
// 2195 {
// 2196 //    Dis_PicID=0;
// 2197 //    HarmoGraphShift=0;//
// 2198     HarmoGraphPhase=1;// 默认值1
flg_int:
        LDR.N    R0,??DataTable19_34
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2199     HarmoGraphRange=1;// 用于选择显示谐波范围，默认值为1,对应1~26次，2对应25~50
        LDR.N    R0,??DataTable19_35
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2200     HarmoGraphUorder=1;// 用于控制谐波电压具体次数的数值显示
        LDR.N    R0,??DataTable19_36
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2201     HarmoGraphIorder=1;// 用于控制谐波电流具体次数的数值显示
        LDR.N    R0,??DataTable19_37
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2202     HarmoListShift=0;// 谐波列表显示中的功能右移键
        LDR.N    R0,??DataTable19_38
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2203     HarmoListPhase=1;
        LDR.N    R0,??DataTable19_39
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2204     HarmoListUorI=1;
        LDR.N    R0,??DataTable19_40
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2205     HarmoListRange=1;
        LDR.N    R0,??DataTable19_41
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2206     HarmoListAmporRatio=1;
        LDR.N    R0,??DataTable19_42
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2207     VIEWHoldFlg=0; //保 持键默认为0，键按下时值变为1，再次按下时值变为0；
        LDR.N    R0,??DataTable19_43
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2208     ViewKeyFlg=0;
        LDR.N    R0,??DataTable19_44
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2209     SysSetKeyFlg=0;
        LDR.N    R0,??DataTable19_45
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2210     EventKeyFlg=0;
        LDR.N    R0,??DataTable19_46
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2211     MenuSwFlg=0;
        LDR.N    R0,??DataTable19_47
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2212     EVEpage=0;
        LDR.N    R0,??DataTable19_48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2213     EVEline=0;
        LDR.N    R0,??DataTable19_49
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2214     EVEfunflg=0;
        LDR.N    R0,??DataTable19_50
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2215     
// 2216     SavePowerFlg =0;
        LDR.N    R0,??DataTable19_51
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2217     /* wk@130509-->初始化K602DSP数组的数据头和数据尾*/
// 2218     SysDataSend[0]=0x33;SysDataSend[1]=0x33;SysDataSend[2]=0x33;SysDataSend[3]=0x44;
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+51
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+51
        STRB     R1,[R0, #+1]
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+51
        STRB     R1,[R0, #+2]
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+68
        STRB     R1,[R0, #+3]
// 2219     SysDataSend[52]=0xcc;SysDataSend[53]=0x33;SysDataSend[54]=0xc3;SysDataSend[55]=0x3c;
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+204
        STRB     R1,[R0, #+52]
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+51
        STRB     R1,[R0, #+53]
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+195
        STRB     R1,[R0, #+54]
        LDR.N    R0,??DataTable19_52
        MOVS     R1,#+60
        STRB     R1,[R0, #+55]
// 2220     
// 2221     for(uchar i=0;i<84;i++)
        MOVS     R0,#+0
        B.N      ??flg_int_0
// 2222      SysFlashData[i]=SysFlashDataT[i]=0;
??flg_int_1:
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable19_53
        STRB     R1,[R0, R2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable19_19
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??flg_int_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+84
        BCC.N    ??flg_int_1
// 2223     
// 2224     SysFlashData[5]=SysFlashDataT[5]=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+5]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+5]
// 2225     SysFlashData[6]=SysFlashDataT[6]=1; // 存储时间间隔
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+6]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+6]
// 2226     
// 2227     SysFlashData[9]=SysFlashDataT[9]=3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+9]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+9]
// 2228     SysFlashData[10]=SysFlashDataT[10]=0; // 存储时间间隔
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+10]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+10]
// 2229     
// 2230     SysFlashData[13]=SysFlashDataT[13]=0xb2;
        MOVS     R0,#+178
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+13]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+13]
// 2231     SysFlashData[14]=SysFlashDataT[14]=0x07; // year
        MOVS     R0,#+7
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+14]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+14]
// 2232     SysFlashData[15]=SysFlashDataT[15]=1;   // month
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+15]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+15]
// 2233     SysFlashData[17]=SysFlashDataT[17]=1;   // date
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+17]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+17]
// 2234     SysFlashData[19]=SysFlashDataT[19]=1;   //hour
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+19]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+19]
// 2235     SysFlashData[21]=SysFlashDataT[21]=1;   // minite 
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+21]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+21]
// 2236     
// 2237     /* 事件阈值初始化 */
// 2238     SysFlashData[25]=SysFlashDataT[25]=(U8)(400&0x00ff);   
        MOVS     R0,#+144
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+25]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+25]
// 2239     SysFlashData[26]=SysFlashDataT[26]=400>>8;   // 周波数 
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+26]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+26]
// 2240     SysFlashData[29]=SysFlashDataT[29]=(U8)(25600&0x00ff);   
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+29]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+29]
// 2241     SysFlashData[30]=SysFlashDataT[30]=25600>>8;   //波点数
        MOVS     R0,#+100
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+30]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+30]
// 2242     SysFlashData[33]=SysFlashDataT[33]=(U8)(UDeviation&0x00ff);   
        MOVS     R0,#+188
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+33]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+33]
// 2243     SysFlashData[34]=SysFlashDataT[34]=UDeviation>>8;   //电压偏差
        MOVS     R0,#+2
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+34]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+34]
// 2244     SysFlashData[37]=SysFlashDataT[37]=FDeviation;   //频率偏差
        MOVS     R0,#+20
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+37]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+37]
// 2245     SysFlashData[41]=SysFlashDataT[41]=USurge;   //电压波动
        MOVS     R0,#+200
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+41]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+41]
// 2246     SysFlashData[45]=SysFlashDataT[45]=NUnblance;   //负序不平衡
        MOVS     R0,#+200
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+45]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+45]
// 2247     SysFlashData[49]=SysFlashDataT[49]=LngFlick;   //长时闪变
        MOVS     R0,#+100
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+49]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+49]
// 2248     SysFlashData[53]=SysFlashDataT[53]=(U8)(TotalHarmonic&0x00ff);
        MOVS     R0,#+244
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+53]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+53]
// 2249     SysFlashData[54]=SysFlashDataT[54]=TotalHarmonic>>8;   //电压总畸变率
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+54]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+54]
// 2250     SysFlashData[61]=SysFlashDataT[61]=(U8)(400&0x00ff);  
        MOVS     R0,#+144
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+61]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+61]
// 2251     SysFlashData[62]=SysFlashDataT[62]=UHarmonic>>8;   //偶谐波
        MOVS     R0,#+1
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+62]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+62]
// 2252     SysFlashData[65]=SysFlashDataT[65]=IHarmonic;   //奇谐波
        MOVS     R0,#+200
        LDR.N    R1,??DataTable19_53
        STRB     R0,[R1, #+65]
        LDR.N    R1,??DataTable19_19
        STRB     R0,[R1, #+65]
// 2253     
// 2254 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     `?<Constant "\\nATTENTION:USB Switch...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     `?<Constant {14, 68, 200, 404, 273, 429}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     `?<Constant {36, 54, 40, 50, 44, 54, 40, 50, 40`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     `?<Constant "1234567.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     `?<Constant "2013">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     `?<Constant "%d.CSV">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     `?<Constant "6144">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     EvntWave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     EVEUI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     EVEUI+0x100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     EVEUI+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     EVEUI+0x300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     EVEUI+0x400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     EVEUI+0x500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     `?<Constant "48.123.72.200">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     0x317b48c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     `?<Constant "%d.%d.%d.%d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     `?<Constant "df_d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     ??evntdir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     ??month_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     ??monthDir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     ??file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     EvntRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_27:
        DC32     `?<Constant "write">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_28:
        DC32     `?<Constant "current">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_29:
        DC32     `?<Constant "u:\\\\power">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_30:
        DC32     ??year_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_31:
        DC32     ??dir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_32:
        DC32     ??file_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_33:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_34:
        DC32     HarmoGraphPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_35:
        DC32     HarmoGraphRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_36:
        DC32     HarmoGraphUorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_37:
        DC32     HarmoGraphIorder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_38:
        DC32     HarmoListShift

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_39:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_40:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_41:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_42:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_43:
        DC32     VIEWHoldFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_44:
        DC32     ViewKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_45:
        DC32     SysSetKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_46:
        DC32     EventKeyFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_47:
        DC32     MenuSwFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_48:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_49:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_50:
        DC32     EVEfunflg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_51:
        DC32     SavePowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_52:
        DC32     SysDataSend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_53:
        DC32     SysFlashDataT

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
//  8 201 bytes in section .bss
//    253 bytes in section .data
//  6 858 bytes in section .rodata
// 15 332 bytes in section .text
// 
// 15 332 bytes of CODE  memory
//  6 858 bytes of CONST memory
//  8 454 bytes of DATA  memory
//
//Errors: none
//Warnings: 6
