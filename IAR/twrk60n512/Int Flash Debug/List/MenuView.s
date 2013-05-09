///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    09/May/2013  22:15:15 /
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
        EXTERN EvntPgUpFlg
        EXTERN EvntRxchar
        EXTERN HarmoGraphIorder
        EXTERN HarmoGraphPhase
        EXTERN HarmoGraphRange
        EXTERN HarmoGraphUorder
        EXTERN HarmoListAmporRatio
        EXTERN HarmoListPhase
        EXTERN HarmoListRange
        EXTERN HarmoListUorI
        EXTERN InitAck
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
        EXTERN UIValues2HR
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
        PUBLIC SysDataSend
        PUBLIC SysEventOldIndex
        PUBLIC SysFlashData
        PUBLIC SysFlashDataT
        PUBLIC SysParaOldIndex
        PUBLIC USB_Flg
        PUBLIC evntyear_old
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
//   33 
//   34 /* wk@130508 --> 用于波形显示，后期需要优化 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 U8 EvntWave[6144]={0}; // wk @130504 --> 定义局部变量时，程序跑飞，暂时定义成全局变量
EvntWave:
        DS8 6144

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 U16 EVEUI[768];
EVEUI:
        DS8 1536
//   37  
//   38 extern U8 PowRxchar[],EvntRxchar[];
//   39 //volatile U8 npage=0; // wk @130403 --> uncomment
//   40 //volatile U16 nBlock=0,nBlock_old=1024; // wk @130403 --> uncomment
//   41 
//   42 /*******************************************************************************
//   43 * 函  数  名      : GUI_VIEW_UI
//   44 * 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   45 * 输      入      : 无
//   46 * 返      回      : 无
//   47 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   48 void GUI_VIEW_UI(void)
//   49 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   50     U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   51     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   52     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   53     linemark(48,0); //电压电流图标注上面的电压有效值及单位
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   54     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   55     linemark(254,1);  //电压电流图标注下面的电流有效值及单位
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   56     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   57     WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   58     // wk -->                                  85          7              
//   59     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
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
//   60     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   61     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   62     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//   63     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//   64     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//   65     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   66     WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   67 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   68 /*******************************************************************************
//   69 * 函  数  名      : GUI_VIEW_U
//   70 * 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   71 * 输      入      : 无
//   72 * 返      回      : 无
//   73 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   74 void GUI_VIEW_U(void)
//   75 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   76     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   77     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_2
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   78     linemark(48,0);                                    //电压图标注上面的电压,及有效值
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   79     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   80     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   81     WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   82     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
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
//   83     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   84     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   85     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   86     WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   87     // delay_ms(50);
//   88 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   89 /*******************************************************************************
//   90 * 函  数  名      : GUI_VIEW_I
//   91 * 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   92 * 输      入      : 无
//   93 * 返      回      : 无
//   94 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_VIEW_I
        THUMB
//   95 void GUI_VIEW_I(void)
//   96 {
GUI_VIEW_I:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   97     U16 WAVE_I[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   98     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable7_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   99     linemark(48,1);                                      //电流图标注上面的电流,及有效值
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//  100     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  101     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable7_2
          CFI FunCall CharToInt
        BL       CharToInt
//  102     WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  103     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//  104     YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//  105     YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//  106     WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  107     //delay_ms(50);
//  108 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  109 /*******************************************************************************
//  110 * 函  数  名      : GUI_VIEW_VECT
//  111 * 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
//  112                     指令显示相角值。
//  113 * 输      入      : 无
//  114 * 返      回      : 无
//  115 *
//  116 * 修       改     : WK
//  117 * 时       间     : 2013-03-13
//  118 * 描       述     : 基于2013-03-08界面
//  119 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_VIEW_VECT
        THUMB
//  120 void GUI_VIEW_VECT(void)
//  121 {
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
//  122     U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; 
        ADD      R0,SP,#+92
        LDR.W    R1,??DataTable7_3
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  123     U16 VI_line[4];                                 //一条向量的数组
//  124     U16 C108Dat[42] = {0};                          //剪切及原点坐标
        ADD      R0,SP,#+112
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  125     U16 VEC_ORIG_YCOORD=95;                        //相位的初始Y 坐标
        MOVS     R0,#+95
        STRH     R0,[SP, #+20]
//  126     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  127     U8 temp1,Angle_DIS[24],temp2;
//  128     float Vec_Anglefloat[6]= {0.0},temp;                   //向量的浮点型，调用方便
        ADD      R0,SP,#+68
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  129     YADA_71 (MenuViewVector,0,40,366,417,0,40);
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
//  130     //电压电流各向量及标识
//  131     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+68
        LDR.W    R0,??DataTable7_4
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  132     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Angle_DIS);
        ADD      R3,SP,#+32
        MOVS     R2,#+6
        ADD      R1,SP,#+56
        ADD      R0,SP,#+68
          CFI FunCall PhaseShift
        BL       PhaseShift
//  133     for(U8 j=0; j<3; j++)
        MOVS     R10,#+0
        B.N      ??GUI_VIEW_VECT_0
//  134     {
//  135         for(U8 i=0; i<2; i++)
//  136         {
//  137             temp=Vec_Angle1[i*3+j]*PI/180;
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
//  138             YADA_40(COLOR[j],0x0000);
        MOVS     R1,#+0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, R10, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  139             VI_line[0]=Vec_X0;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  140             VI_line[1]=Vec_Y0;
        MOVS     R0,#+236
        STRH     R0,[SP, #+26]
//  141             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(temp));
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
//  142             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(temp));
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
//  143             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(temp)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(temp)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
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
//  144             YADA_56(VI_line,4);//前景色划直线
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  145             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  146         }
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
//  147     }
//  148     //Sig_Fiq(&PowRxchar[VEC_INDEX],Angle_DIS,1000,2);
//  149     //电压电流各相角的实时数值显示
//  150     for (U8 k = 0; k < 2; k++)
??GUI_VIEW_VECT_3:
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  151     {
//  152         for(U8 i=0; i<3; i++)
//  153         {
//  154             temp2=12*k+4*i;
??GUI_VIEW_VECT_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+2
        MLA      R2,R2,R0,R3
//  155             temp1=21*k + 7*i;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
//  156             C108Dat[temp1 + 0] = 0x3104;         //P  显示数据的模式
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        MOVW     R5,#+12548
        STRH     R5,[R4, R3, LSL #+1]
//  157             C108Dat[temp1 + 1] = 455;            //显示相位的X坐标
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVW     R5,#+455
        STRH     R5,[R4, #+2]
//  158             C108Dat[temp1 + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y坐标
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
//  159             C108Dat[temp1 + 3] = C108FC_W;         //白色，下为黑色
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  160             C108Dat[temp1 + 4] = 0x0000;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  161             C108Dat[temp1 + 5] = ((U16)(Angle_DIS[temp2])<<8)+((U16)Angle_DIS[temp2+1]);//两个字节转为一个字
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
//  162             C108Dat[temp1 + 6] = ((U16)(Angle_DIS[temp2+2])<<8)+((U16)Angle_DIS[temp2+3]);
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
//  163         }
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
//  164     }
//  165     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+112
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  166     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  167     delay_ms(5);  
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  168 }
        ADD      SP,SP,#+196
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  169 /*******************************************************************************
//  170 * 函  数  名      : GUI_VIEW_ListMeasure
//  171 * 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
//  172                     PF,F。
//  173 * 输      入      : 无
//  174 * 返      回      : 无
//  175 *
//  176 * 修       改     : WK
//  177 * 时       间     : 2013-03-14
//  178 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  179 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  180 void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
//  181 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+380
          CFI CFA R13+392
//  182 #if 0 // wk @130408--> revrese dot old
//  183 //    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
//  184    /* WK --> */
//  185       U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
//  186       
//  187       for(int i=0;i<7;i++)
//  188       {
//  189         for(int abc=0;abc<3;abc++)// wk --> 切换ABC
//  190         {
//  191           C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
//  192           C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
//  193           C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
//  194           C108Data[21*i+7*abc+3]=C108FC_W;
//  195           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  196           if(i<2)
//  197           {
//  198             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  199                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  200             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  201                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  202           }
//  203           else
//  204           {
//  205              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  206                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
//  207              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  208                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
//  209           }
//  210         }
//  211       }
//  212 #endif
//  213       /* WK --> END */
//  214 #if 1 // wk @130408--> revrese dot tx
//  215     U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF
        ADD      R0,SP,#+84
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  216     U8 temp,temp1,DATA_DIS1[84]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  217     Sig_Fiq(PowRxchar,DATA_DIS1,100,3);
        MOVS     R3,#+3
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  218     Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],&DATA_DIS1[I_VIRTUAL_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable8_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  219     Sig_Fiq(&PowRxchar[PQS_INDEX],&DATA_DIS1[PQS_INDEX],100,9);
        MOVS     R3,#+9
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable8_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  220     Sig_Fiq(&PowRxchar[PF_INDEX],&DATA_DIS1[PF_INDEX],1,3);
        MOVS     R3,#+3
        MOVS     R2,#+1
        ADD      R1,SP,#+60
        LDR.W    R0,??DataTable8_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  221     Sig_Fiq(&PowRxchar[F_INDEX],&DATA_DIS1[F_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+72
        LDR.W    R0,??DataTable9
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  222     for(U8 ui=0; ui<7; ui++) //切换UI
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+7
        BCS.W    ??GUI_VIEW_ListMeasure_2
//  223     {
//  224         for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  225         {
//  226             temp=21*ui+7*lcv_u;
//  227             temp1=12*ui+4*lcv_u;
//  228             if((ui==1)||(ui==6))
//  229             {
//  230                 C108Data[temp+0]=C108Mode_63;//显示数据的模式
//  231                 C108Data[temp+1]=179+lcv_u*153;//左边列数据的X：79,右边X:434
//  232             }
//  233             else if(ui==5)
//  234             {
//  235                 C108Data[temp+0]=C108Mode_64;//显示数据的模式
//  236                 C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  237             }
//  238             else
//  239             {
//  240                 C108Data[temp+0]=C108Mode_62;//显示数据的模式
??GUI_VIEW_ListMeasure_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        MOVW     R5,#+25092
        STRH     R5,[R4, R2, LSL #+1]
//  241                 C108Data[temp+1]=191+lcv_u*153;//左边列数据的X：79,右边X:434
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+153
        MUL      R5,R5,R1
        ADDS     R5,R5,#+191
        STRH     R5,[R4, #+2]
//  242             }
//  243             //C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  244             C108Data[temp+2]=135+ui*43;//Y坐标43
??GUI_VIEW_ListMeasure_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+43
        MUL      R5,R5,R0
        ADDS     R5,R5,#+135
        STRH     R5,[R4, #+4]
//  245             C108Data[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  246             C108Data[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  247             C108Data[temp+5]=((U16)(DATA_DIS1[temp1])<<8)+(U16)(DATA_DIS1[temp1+1]);
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
//  248             C108Data[temp+6]=((U16)(DATA_DIS1[temp1+2])<<8)+(U16)(DATA_DIS1[temp1+3]);
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
//  249         }
//  250     }
//  251 #endif
//  252     
//  253     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+84
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
        ADD      R1,SP,#+252
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
//  259  
//  260 }
        ADD      SP,SP,#+380
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  261 /*******************************************************************************
//  262 * 函  数  名      : GUI_VIEW_ListQuality
//  263 * 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
//  264                     eu，ei,U_THD,I_THD。
//  265 * 输      入      : 无
//  266 * 返      回      : 无
//  267 *
//  268 * 修       改     : WK
//  269 * 时       间     : 2013-03-14
//  270 * 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
//  271                     &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
//  272 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  273 void GUI_VIEW_ListQuality() // wk --> 电能质量参数
//  274 {
GUI_VIEW_ListQuality:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+324
          CFI CFA R13+336
//  275 #if 0 // wk @130408--> revrese dot old
//  276     U8 temp1;
//  277     U16 ListQC108[6*3*7];//24个数据 显示顺序：
//  278     for(int num=0;num<6;num++) //数据类型切换 
//  279       for(int abc=0;abc<3;abc++)//ABC切换
//  280       {
//  281         temp1=8*num+16*abc;
//  282         ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
//  283         ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
//  284         ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
//  285         ListQC108[num*21+abc*7+3]=C108FC_W;
//  286         ListQC108[num*21+abc*7+4]=C108BC_Bk;
//  287         /* wk --> 显示的电能质量数据*/
//  288          
//  289         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------待补充
//  290         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------待补充
//  291       }
//  292     
//  293     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
//  294     YADA_C108(DMMPowerInfoAdr,9);
//  295     delay_ms(5);
//  296     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
//  297     YADA_C108(DMMPowerInfoAdr+168,9);
//  298     delay_ms(5);
//  299 #endif //wk -->
//  300     
//  301 #if 1 // wk @130408--> revrese dot tx
//  302         U16 ListQC108[126];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
//  303     U8 temp,temp1,DATA_DIS2[72]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+72
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  304     Sig_Fiq(&PowRxchar[U_ERR_INDEX],DATA_DIS2,10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  305     Sig_Fiq(&PowRxchar[U_ERR_INDEX+24],&DATA_DIS2[24],100,6);
        MOVS     R3,#+6
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable9_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  306     Sig_Fiq(&PowRxchar[U_ERR_INDEX+48],&DATA_DIS2[48],10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+48
        LDR.W    R0,??DataTable9_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  307     for(U8 lcv_sl=0; lcv_sl<6; lcv_sl++)//先Pst后Plt
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
??GUI_VIEW_ListQuality_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BCS.N    ??GUI_VIEW_ListQuality_2
//  308     {
//  309         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality_3
//  310         {
//  311             temp=21*lcv_sl+7*lcv_slABC;
//  312             temp1=12*lcv_sl+4*lcv_slABC;
//  313             if((lcv_sl==2)||(lcv_sl==3))
//  314             {
//  315                 ListQC108[temp+0]=C108Mode_62;//显示数据的模式
//  316                 ListQC108[temp+1]=191+152*lcv_slABC;//左边数据X:75
//  317             }
//  318             else
//  319             {
//  320                 ListQC108[temp+0]=C108Mode_63;//显示数据的模式
??GUI_VIEW_ListQuality_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        MOVW     R5,#+25348
        STRH     R5,[R4, R2, LSL #+1]
//  321                 ListQC108[temp+1]=179+152*lcv_slABC;//左边数据X:75
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+152
        MUL      R5,R5,R1
        ADDS     R5,R5,#+179
        STRH     R5,[R4, #+2]
//  322             }
//  323             // ListQC108[temp+1]=167+152*lcv_slABC;//左边数据X:75
//  324             ListQC108[temp+2]=143+lcv_sl*41;//UY坐标43，IY坐标145
??GUI_VIEW_ListQuality_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+41
        MUL      R5,R5,R0
        ADDS     R5,R5,#+143
        STRH     R5,[R4, #+4]
//  325             ListQC108[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  326             ListQC108[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  327             ListQC108[temp+5]=((U16)(DATA_DIS2[temp1])<<8)+(U16)(DATA_DIS2[temp1+1]);
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
//  328             ListQC108[temp+6]=((U16)(DATA_DIS2[temp1+2])<<8)+(U16)(DATA_DIS2[temp1+3]);
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
//  329         }
//  330     }
//  331     YADA_C0(ListQualityInfoAdr,ListQC108,63);
??GUI_VIEW_ListQuality_2:
        MOVS     R2,#+63
        ADD      R1,SP,#+72
        MOVW     R0,#+2164
          CFI FunCall YADA_C0
        BL       YADA_C0
//  332     YADA_C108(ListQualityInfoAdr,9);
        MOVS     R1,#+9
        MOVW     R0,#+2164
          CFI FunCall YADA_C108
        BL       YADA_C108
//  333     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  334     YADA_C0(ListQualityInfoAdr+126,&ListQC108[63],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+198
        MOVW     R0,#+2290
          CFI FunCall YADA_C0
        BL       YADA_C0
//  335     YADA_C108(ListQualityInfoAdr+126,9);
        MOVS     R1,#+9
        MOVW     R0,#+2290
          CFI FunCall YADA_C108
        BL       YADA_C108
//  336     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  337 #endif
//  338     
//  339 }
        ADD      SP,SP,#+324
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  340 
//  341 /*******************************************************************************
//  342 * 函  数  名      : GUI_VIEW_ListQuality2
//  343 * 描      述      : 三相不平衡所有显示函数
//  344 * 输      入      : 无
//  345 * 返      回      : 无
//  346 *
//  347 * 修       改     : WK
//  348 * 时       间     : 2013-03-14
//  349 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  350 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  351 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  352 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+180
          CFI CFA R13+192
//  353 #if 0 // wk @130408--> revrese dot old
//  354   U16 BlockC108[5*2*7]={0};
//  355   for(int num=0;num<5;num++)
//  356     for(int ui=0;ui<2;ui++)
//  357     {
//  358       BlockC108[num*14+ui*7]=0x3404;
//  359       BlockC108[num*14+ui*7+1]= 270+ui*210;
//  360       BlockC108[num*14+ui*7+2]= 160+num*45;
//  361       
//  362       BlockC108[num*14+ui*7+3]=C108FC_W;
//  363       BlockC108[num*14+ui*7+4]=C108BC_Bk;
//  364       /* wk --> 显示的电能质量数据 */
//  365       BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
//  366       BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
//  367     }
//  368   YADA_C0(ListUnblanceAdr, BlockC108,10*7);
//  369   YADA_C108(ListUnblanceAdr,10);
//  370 #endif // wk --> end
//  371 
//  372 #if 1 // wk @130408--> revrese dot tx
//  373   U8 j,k,index=0,DATA_DIS3[40]= {0};
        MOVS     R5,#+0
        ADD      R0,SP,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  374     U16 BlockC108[70]= {0},temp=0;
        ADD      R0,SP,#+40
        MOVS     R1,#+140
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R4,#+0
//  375     Sig_Fiq(&PowRxchar[UNBLA_INDEX],DATA_DIS3,100,10);
        MOVS     R3,#+10
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  376     for(j=0; j<5; j++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  377         for(k=0; k<2; k++)
//  378         {
//  379             temp=4*k+8*j;
??GUI_VIEW_ListQuality2_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+3
        ADDS     R4,R2,R1, LSL #+2
//  380             index=7*k+14*j;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MUL      R3,R3,R0
        MLA      R5,R2,R1,R3
//  381             BlockC108[index]=0x3204;//显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        MOVW     R3,#+12804
        STRH     R3,[R2, R5, LSL #+1]
//  382             BlockC108[index+3]=C108FC_W;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  383             BlockC108[index+4]=0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  384             BlockC108[index+1]=241+k*212;//X +80*j
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+212
        MUL      R3,R3,R1
        ADDS     R3,R3,#+241
        STRH     R3,[R2, #+2]
//  385             BlockC108[index+2]=148+j*47;//Y坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+47
        MUL      R3,R3,R0
        ADDS     R3,R3,#+148
        STRH     R3,[R2, #+4]
//  386             BlockC108[index+5]=((U16)(DATA_DIS3[temp])<<8)+((U16)DATA_DIS3[temp+1]);
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
//  387             BlockC108[index+6]=((U16)(DATA_DIS3[temp+2])<<8)+((U16)DATA_DIS3[temp+3]);
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
//  388         }
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
//  389     YADA_C0(ListUnblanceAdr, BlockC108,70);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+70
        ADD      R1,SP,#+40
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  390     YADA_C108(ListUnblanceAdr,10);
        MOVS     R1,#+10
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  391 #endif
//  392 }
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
//  393 
//  394 /*******************************************************************************
//  395 * 函  数  名      : GUI_VIEW_ListQuality
//  396 * 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
//  397                     上下键来选择各单一次数，并显示其电流电压值
//  398 * 输      入      : 无
//  399 * 返      回      : 无
//  400 *
//  401 * 修       改     : WK
//  402 * 时       间     : 2013-03-14
//  403 * 描       述     : 基于2013-03-08界面 
//  404 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  405 void GUI_VIEW_HarmoGraph() 
//  406 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+732
          CFI CFA R13+744
//  407 #if 1
//  408     float Graphfloat[52]= {0};
        ADD      R0,SP,#+520
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  409     U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
        ADD      R0,SP,#+312
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  410     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+104
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  411     U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
        ADD      R0,SP,#+84
        LDR.W    R1,??DataTable9_5
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  412     U16 temp,temp1;
//  413     U8 HARM_DIS[8]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  414 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
//  415     
//  416     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
//  417                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  418                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  419                       0x3304,0x0200,0x0108,0xffff,0x0000
//  420                      };//根据放大倍数控制格式
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
//  421     /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
//  422     // wk @130408--> revrese dot old
//  423 //    HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  424 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
//  425 //    HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  426 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
//  427 //    HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  428 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
//  429 //    HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  430 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
//  431 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
//  432 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
//  433     // wk @130408--> revrese dot tx
//  434     temp=600*HarmoGraphPhase+4*HarmoGraphUorder+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_7
        LDRB     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        ADDS     R4,R0,#+252
//  435     Sig_Fiq(&PowRxchar[temp-604],HARM_DIS,100,1);
        MOVS     R3,#+1
        MOVS     R2,#+100
        ADD      R1,SP,#+20
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+604
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  436     Sig_Fiq(&PowRxchar[temp-404],&HARM_DIS[4],10,1);
        MOVS     R3,#+1
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+404
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  437     HarmoUI[19]=((U16)(HARM_DIS[0])<<8)
//  438                 +(U16)(HARM_DIS[1]);
        LDRB     R0,[SP, #+20]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+21]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+66]
//  439     HarmoUI[20]=((U16)(HARM_DIS[2])<<8)
//  440                 +(U16)(HARM_DIS[3]);
        LDRB     R0,[SP, #+22]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+23]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+68]
//  441     HarmoUI[26]=((U16)(HARM_DIS[4])<<8)
//  442                 +(U16)(HARM_DIS[5]);
        LDRB     R0,[SP, #+24]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+80]
//  443     HarmoUI[27]=((U16)(HARM_DIS[6])<<8)
//  444                 +(U16)(HARM_DIS[7]);
        LDRB     R0,[SP, #+26]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+82]
//  445     temp1=600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_10
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+96
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        SUBS     R4,R0,#+444
//  446     ChartoFloat(&PowRxchar[temp1], Graphfloat,26,10000);//转换电压数据，！放大倍数
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+520
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  447     ChartoFloat(&PowRxchar[temp1+200], &Graphfloat[26],26,10000);//转换电流数据
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+624
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+200
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  448     // wk @130408--> revrese dot end
//  449     
//  450     /* wk --> end */
//  451     //电压范围0~300,分三级显示0~3.0,3.0~300
//  452     //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
//  453     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  454     {
//  455         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  456         if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
//  457         {
//  458             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  459         }
//  460         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  461         {
//  462             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  463         }
//  464         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_11  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  465         {
//  466             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
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
//  467         }
//  468         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
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
//  469         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
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
//  470     }
//  471     //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
//  472     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  473     {
//  474         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  475         if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
//  476         {
//  477             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  478         }
//  479         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  480         {
//  481             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  482         }
//  483         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  484         {
//  485             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
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
//  486         }
//  487         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
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
//  488         IHarmoBarXY[4*lcv_iho+3]=434;
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
//  489     }
//  490     
//  491     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
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
//  492     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值
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
//  493 
//  494     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
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
//  495     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
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
//  496     
//  497     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+28
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  498     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  499     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  500     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  501     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
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
//  502     YADA_5B(UHarmoBarXY,104);//画电压柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+312
          CFI FunCall YADA_5B
        BL       YADA_5B
//  503     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  504     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
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
//  505     YADA_5B(IHarmoBarXY,104);//画电流柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+104
          CFI FunCall YADA_5B
        BL       YADA_5B
//  506     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  507 #endif    // #if 1
//  508 }
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
//  509 
//  510 /*******************************************************************************
//  511 * 函  数  名      : GUI_VIEW_HarmoList
//  512 * 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
//  513 * 输      入      : 无
//  514 * 返      回      : 无
//  515 *
//  516 * 修       改     : WK
//  517 * 时       间     : 2013-03-14
//  518 * 描       述     : 基于2013-03-08界面 
//  519 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  520 void GUI_VIEW_HarmoList()
//  521 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+952
          CFI CFA R13+968
//  522 #if 0 // wk @130408--> revrese dot old
//  523     U16 HRU16[100]= {0};
//  524     U16 ListC108[182]= {0},IndexInit;
//  525     float Listfloat[50]= {0};
//  526         
//  527     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
//  528     delay_ms(5);
//  529     if(HarmoListUorI==1)
//  530     {
//  531         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
//  532     }
//  533     else
//  534     {
//  535         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
//  536     }
//  537         
//  538     delay_ms(5);
//  539     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
//  540     {
//  541         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0); // wk @130409 -->显示幅值
//  542         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
//  543         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
//  544         {
//  545             for(U8 i=0; i<13; i++)
//  546             {
//  547                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
//  548                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  549                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  550                 ListC108[7*i+91*LorR+3]=0xffff;
//  551                 ListC108[7*i+91*LorR+4]=0x0000;
//  552                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
//  553                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
//  554                 //delay_ms(1);
//  555             }
//  556         }
//  557     }
//  558     else//显示含有率
//  559     {
//  560         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0); // wk @130409 -->显示含有效
//  561         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
//  562         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
//  563         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
//  564         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
//  565         {
//  566             for(U8 i=0; i<13; i++)
//  567             {
//  568                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
//  569                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  570                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  571                 ListC108[7*i+91*LorR+3]=0xffff;
//  572                 ListC108[7*i+91*LorR+4]=0x0000;
//  573                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
//  574                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
//  575                 //delay_ms(1);
//  576             }
//  577         }
//  578     }
//  579 #endif
//  580     
//  581     U16 HRU16[100]= {0},temp,temp1;
        ADD      R0,SP,#+748
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  582     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+384
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  583     U8 LIST_DIS[104]= {0};
        ADD      R0,SP,#+280
        MOVS     R1,#+104
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  584     float Listfloat[50]= {0};
        ADD      R0,SP,#+80
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  585     U8 HarmoInfoZone[][10]= {"第1-26次","第25-50次","幅 值","含有率","U","I"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10
        MOVS     R2,#+60
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  586     
//  587     YADA_98(58,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_1
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
//  588     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  589     YADA_98(205,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[3+HarmoListUorI],1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_2
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
//  590     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  591     YADA_98(496,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[HarmoListRange-1],0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_3
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
//  592     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  593     YADA_98(330,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[1+HarmoListAmporRatio],6);
        MOVS     R0,#+6
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_4
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
//  594     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
        LDR.W    R0,??DataTable10_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_0
//  595     {
//  596         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable10_2
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+200
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable10_3
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+96
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+644
//  597         if(HarmoListUorI==1)
        LDR.W    R1,??DataTable10_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??GUI_VIEW_HarmoList_1
//  598         {
//  599             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,100,26);
        MOVS     R3,#+26
        MOVS     R2,#+100
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??GUI_VIEW_HarmoList_2
//  600         }
//  601         else
//  602         {
//  603             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,10,26);
??GUI_VIEW_HarmoList_1:
        MOVS     R3,#+26
        MOVS     R2,#+10
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  604         }
//  605         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
??GUI_VIEW_HarmoList_2:
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
??GUI_VIEW_HarmoList_4:
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCS.W    ??GUI_VIEW_HarmoList_5
//  606         {
//  607             for(U8 i=0; i<13; i++)
        MOVS     R2,#+0
        B.N      ??GUI_VIEW_HarmoList_6
//  608             {
//  609                 temp=7*i+91*LorR;
//  610                 temp1=8*i+LorR*4;
//  611                 if(HarmoListUorI==1)
//  612                 {
//  613                     ListC108[temp]=0x3204;//显示数据的模式
//  614                 }
//  615                 else
//  616                 {
//  617                     ListC108[temp]=0x3304;//显示数据的模式
??GUI_VIEW_HarmoList_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+13060
        STRH     R5,[R4, R0, LSL #+1]
//  618                 }
//  619                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
??GUI_VIEW_HarmoList_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R5,#+338
        MUL      R5,R5,R1
        ADDS     R5,R5,#+100
        STRH     R5,[R4, #+2]
//  620                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,#+28
        MUL      R5,R5,R2
        ADDS     R5,R5,#+77
        STRH     R5,[R4, #+4]
//  621                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  622                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  623                 ListC108[temp+5]=((U16)(LIST_DIS[temp1])<<8)+((U16)LIST_DIS[temp1+1]);
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
//  624                 ListC108[temp+6]=((U16)(LIST_DIS[temp1+2])<<8)+((U16)LIST_DIS[temp1+3]);;
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
        LDR.W    R4,??DataTable10_2
        LDRB     R4,[R4, #+0]
        CMP      R4,#+1
        BNE.N    ??GUI_VIEW_HarmoList_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+12804
        STRH     R5,[R4, R0, LSL #+1]
        B.N      ??GUI_VIEW_HarmoList_8
//  625             }
//  626         }
//  627     }
//  628     else//显示含有率
//  629     {
//  630         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,100);
??GUI_VIEW_HarmoList_0:
        MOVS     R3,#+100
        MOVS     R2,#+50
        ADD      R1,SP,#+80
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable10_2
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+200
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+548
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  631         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        ADD      R1,SP,#+748
        ADD      R0,SP,#+80
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  632         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  633         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_9
//  634         {
//  635             for(U8 i=0; i<13; i++)
//  636             {
//  637                 temp=7*i+91*LorR;
??GUI_VIEW_HarmoList_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R1
        MLA      R0,R0,R2,R3
//  638                 ListC108[temp]=0x4204;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        MOVW     R4,#+16900
        STRH     R4,[R3, R0, LSL #+1]
//  639                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R4,#+338
        MUL      R4,R4,R1
        ADDS     R4,R4,#+100
        STRH     R4,[R3, #+2]
//  640                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R4,#+28
        MUL      R4,R4,R2
        ADDS     R4,R4,#+77
        STRH     R4,[R3, #+4]
//  641                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  642                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  643                 ListC108[temp+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
        LDR.W    R3,??DataTable10_3
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
//  644                 ListC108[temp+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
        LDR.W    R3,??DataTable10_3
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
//  645             }
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
//  646         }
//  647     }
//  648     
//  649     delay_ms(5);
??GUI_VIEW_HarmoList_5:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  650     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+384
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  651     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  652     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  653     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+564
        ADDS     R1,R1,#+2
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  654     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  655     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  656 }
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
//  657 
//  658 /*******************************************************************************
//  659 * 函  数  名      : linemark
//  660 * 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
//  661 * 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
//  662 * 返      回      : 无
//  663 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  664 void linemark(U16 Y_COORD, U16 UorI)
//  665 {
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
//  666 #if 0  // wk @130405-->修改显示位数之前
//  667     U16 C108Dat[21]= {0};
//  668     U8 UORI[][2]= {"V","A"};
//  669     for(U8 k=0; k<3; k++)
//  670     {
//  671         C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
//  672         C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
//  673         C108Dat[7*k + 2] = Y_COORD;//Y坐标
//  674         C108Dat[7*k + 3] = COLOR[k];
//  675         C108Dat[7*k + 4] = 0x0000;
//  676         /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
//  677         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
//  678         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
//  679         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
//  680     }
//  681     delay_ms(5);
//  682     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
//  683     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
//  684 #endif
//  685     
//  686     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  687     U8 VI_DIS[12]={0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  688     U8 UORI[][2]= {"V","A"},temp,temp1,k;
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_9
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  689     for(k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  690     {
//  691       if(UorI==0)
//  692          // wk @130408--> revrese dot tx
//  693 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+8+16*k],&VI_DIS[4*k],10);   //数据显示为要求的有效数字
//  694       {
//  695 //      PowRxchar[0]=0x00;PowRxchar[1]=0x21;PowRxchar[2]=0x01;PowRxchar[3]=0x93;
//  696       Sig_Fiq(PowRxchar,VI_DIS,100,3);
//  697       }
//  698       else
//  699          // wk @130408--> revrese dot tx
//  700 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+16*k],&VI_DIS[4*k],100); 
//  701        Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],VI_DIS,10,3);
??linemark_1:
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable10_10
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
        LDR.W    R0,??DataTable10_11
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??linemark_2
//  702     }
//  703     for(k=0; k<3; k++)
??linemark_3:
        MOVS     R6,#+0
        B.N      ??linemark_4
//  704     {
//  705       temp=7*k;
//  706       temp1=k*4;
//  707       if(UorI)
//  708       {
//  709         C108Dat[temp + 0] = 0x3303;//P
//  710       }
//  711       else
//  712       {
//  713          C108Dat[temp + 0] = 0x3203;//P  
??linemark_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        MOVW     R3,#+12803
        STRH     R3,[R2, R0, LSL #+1]
//  714       }
//  715         C108Dat[temp + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
??linemark_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R3,#+200
        MUL      R3,R3,R6
        ADDS     R3,R3,#+118
        STRH     R3,[R2, #+2]
//  716         C108Dat[temp + 2] = Y_COORD;//Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        STRH     R4,[R2, #+4]
//  717         C108Dat[temp + 3] = COLOR[k];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R3,??DataTable10_12
        LDRH     R3,[R3, R6, LSL #+1]
        STRH     R3,[R2, #+6]
//  718         C108Dat[temp + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  719         C108Dat[temp + 5] = ((U16)(VI_DIS[temp1]) << 8) + (U16)(VI_DIS[1 + temp1]);
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
//  720         C108Dat[temp + 6] = ((U16)(VI_DIS[temp1+2]) << 8) + (U16)(VI_DIS[3 + temp1]);
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
//  721         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,SP,#+20
        ADDS     R0,R0,R5, LSL #+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable10_12
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
//  722     }
//  723     
//  724     delay_ms(5);
??linemark_7:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  725     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);
        MOVS     R2,#+21
        ADD      R1,SP,#+36
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  726     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  727 }
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
//  728 /*******************************************************************************
//  729 * 函  数  名      : GUI_SYS_PARASET
//  730 * 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
//  731 *                   此页的时间设置没有处理输入是否在正确范围
//  732 * 输      入      : 无
//  733 * 返      回      : 无
//  734 * 
//  735 * 修       改     : WK
//  736 * 时       间     : 2013-03-13
//  737 * 描       述     : 基于2013-03-08界面
//  738 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  739 void GUI_SYS_PARASET(void)
//  740 {
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
//  741     U8 OFF_ON[][4]= {"关闭","开启"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable10_13
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  742     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  743     static U8 flg_sys[9]={0} ;// wk --设置参数超出了限制标志
//  744     
//  745      SHELL_CONTEXT_PTR    shell_ptr;
//  746      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  747      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  748     //U32 String2U32=0;
//  749     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  750                          377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
//  751                          400,178, 470,178,  540,178
//  752                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable10_14
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  753     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  754                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  755                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  756                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable10_15
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  757     /* wk --> 光标 */
//  758     if(SysSet.SwFlg) //初次进入时读取flash
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  759     {
//  760         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  761         YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  762 #if 0 // wk --> 全部读取Flash中参数      
//  763         shell_ptr->ARGC = 2;
//  764         shell_ptr->ARGV[0]="cd";
//  765         shell_ptr->ARGV[1]="f:\\"; 
//  766         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  767         
//  768         shell_ptr->ARGC = 2;
//  769         shell_ptr->ARGV[0]="cd";
//  770         shell_ptr->ARGV[1]="sysset";
//  771         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  772         
//  773         shell_ptr->ARGC=1;
//  774         shell_ptr->ARGV[0]="pwd";
//  775         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  776         
//  777         shell_ptr->ARGC=5;
//  778         shell_ptr->ARGV[0]="read";
//  779         shell_ptr->ARGV[1]="sysset.txt";
//  780         shell_ptr->ARGV[2]="84";
//  781         shell_ptr->ARGV[3]="begin";
//  782         shell_ptr->ARGV[4]="0";
//  783         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  784 #endif // wk --> 全部读取Flash中参数
//  785         
//  786 #if 1 // wk --> 只读取Flash中系统参数      
//  787         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  788         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  789         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  790         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  791         
//  792         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  793         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  794         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable10_17
        STR      R0,[R4, #+4]
//  795         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  796         
//  797         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  798         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  799         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  800         
//  801         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  802         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable10_18
        STR      R0,[R4, #+0]
//  803         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable10_19
        STR      R0,[R4, #+4]
//  804         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  805         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable10_20
        STR      R0,[R4, #+12]
//  806         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  807         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashDataT);   
        LDR.W    R2,??DataTable10_21
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  808 #endif //  wk --> 只读取Flash中系统参数
//  809         
//  810         //DISTIME(0);//显示当前的时间
//  811        // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
//  812         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  813         
//  814         // wk --> 写入有效值  第一次全部写入
//  815         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  816         {
//  817           temp=2*i;
//  818           temp1=7*i;
//  819           if(i<3)
//  820           {
//  821             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  822           }
//  823           else if(i==3)
//  824           {
//  825             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  826           }
//  827           else
//  828           {
//  829             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  830           }
//  831           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  832           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  833           ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  834           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  835           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  836           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_21
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_21
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
//  837         }
//  838                
//  839         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  840         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  841         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  842         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  843         
//  844        for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  845        {
//  846           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  847           /* WK --> 清除上一次的状态 */
//  848           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  849           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable10_21
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
//  850           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  851        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  852     }
//  853     
//  854     if(SysSet.FuncFlg) //wk --> 上移 ，下移
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  855     {
//  856         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
//  857         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_22
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  858         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        LDR.W    R1,??DataTable10_22
        STRB     R0,[R1, #+0]
//  859         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  860         SysSet.DataCnt=0; //切换时键盘输入清零
        LDR.W    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  861         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  862         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
//  863     }
//  864     
//  865     if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  866     {
//  867         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  868         {
//  869             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  870         }
//  871         else
//  872         for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  873         {
//  874                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable10_16
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+9]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  875         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+8]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  876         
//  877              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  878              SysFlashDataT[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_21
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  879              SysFlashDataT[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_21
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  880              /*　WK --> 重新显示修改过的数据 */
//  881             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  882                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_23
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
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+3
        BCS.N    ??GUI_SYS_PARASET_16
        MOVW     R0,#+20484
        B.N      ??GUI_SYS_PARASET_17
??GUI_SYS_PARASET_16:
        LDR.W    R0,??DataTable10_16
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
//  883             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  884             OneC108[6] =(U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_21
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_21
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
//  885             
//  886             switch(SysSet.ParaIndex) // WK --> 阈值判断
        LDR.W    R0,??DataTable10_16
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
        BEQ.N    ??GUI_SYS_PARASET_25
        BCC.N    ??GUI_SYS_PARASET_26
        CMP      R0,#+8
        BEQ.N    ??GUI_SYS_PARASET_27
        BCC.N    ??GUI_SYS_PARASET_28
        B.N      ??GUI_SYS_PARASET_29
//  887             {
//  888             case 0:
//  889                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  890               { 
//  891                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  892                 flg_sys[0]=1; // 统计时间超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  893               }
//  894                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  895             case 1:
//  896                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  897               { 
//  898                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  899                 flg_sys[1]=1; // 存数时间超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  900               }
//  901                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  902             case 2:
//  903               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  904               { 
//  905                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  906                 flg_sys[2]=1; //上传时间超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  907               }
//  908                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  909             case 3:  // year
//  910               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  911               {
//  912                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  913                 flg_sys[3]=1; // 年超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  914               }
//  915                break;
??GUI_SYS_PARASET_34:
        B.N      ??GUI_SYS_PARASET_31
//  916             case 4:
//  917               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_35
//  918               {
//  919                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  920                 flg_sys[4]=1;// 月超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  921               }
//  922                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  923             case 5:
//  924               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_36
//  925               {
//  926                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  927                 flg_sys[5] =1; // 日超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  928               }
//  929                break;
??GUI_SYS_PARASET_36:
        B.N      ??GUI_SYS_PARASET_31
//  930             case 6:
//  931                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_37
//  932                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  933                  flg_sys[6]=1; //小时超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  934                }
//  935                break;
??GUI_SYS_PARASET_37:
        B.N      ??GUI_SYS_PARASET_31
//  936             case 7:
//  937               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_38
//  938               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  939                 flg_sys[7]=1; // 分超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  940               }
//  941               break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  942             case 8:
//  943               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_39
//  944               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  945                 flg_sys[8]=1; // 秒超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  946               }
//  947               break;
??GUI_SYS_PARASET_39:
        B.N      ??GUI_SYS_PARASET_31
//  948             default:
//  949               break;
//  950             }
//  951             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_PARASET_29:
??GUI_SYS_PARASET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  952             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  953              
//  954             SysSet.DataFlg=0;
        LDR.N    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  955       
//  956     }
//  957     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.N    R0,??DataTable10_16
        LDRB     R0,[R0, #+21]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_40
//  958     {
//  959       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_41
//  960       {
//  961             PARA_y=63+i*37;
??GUI_SYS_PARASET_42:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  962             SysFlashDataT[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable10_16
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+14]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R1,??DataTable10_21
        STRB     R0,[R8, R1]
//  963             /* WK --> 清除上一次的状态 */
//  964             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  965             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable10_21
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
//  966             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  967       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_41:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_42
//  968       SysSet.SwitchSet[7]=0;  // wk --> 清楚标志
        LDR.N    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
//  969     }
//  970     
//  971     /* WK --> 保存键 */
//  972     if(SysSet.ParaSaveFlg)
??GUI_SYS_PARASET_40:
        LDR.N    R0,??DataTable10_16
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_43
//  973     {    
//  974       /* pwd*/
//  975 //     shell_ptr->ARGC=1;
//  976 //     shell_ptr->ARGV[0]="pwd";
//  977 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  978       for(int i=0;i<9;i++) // wk @130326 --> 对超出阈值的进行处理
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_44
//  979       {
//  980         if(flg_sys[i]==1)
//  981           switch(i)
//  982           {
//  983           case 0:
//  984           case 1:
//  985           case 2:
//  986             SysFlashDataT[2*i+7]=200;
//  987             SysFlashDataT[2*i+8]=0;
//  988             flg_sys[i]=0;
//  989            break;
//  990           case 3:
//  991             SysFlashDataT[2*i+7]=0x88;
//  992             SysFlashDataT[2*i+8]=0x13;
//  993             flg_sys[i]=0;
//  994            break;
//  995           case 4:
//  996             SysFlashDataT[2*i+7]=12;
//  997             SysFlashDataT[2*i+8]=0;
//  998             flg_sys[i]=0;
//  999             break;
// 1000           case 5:
// 1001             SysFlashDataT[2*i+7]=60;
// 1002             SysFlashDataT[2*i+8]=0;
// 1003             flg_sys[i]=0;
// 1004             break;
// 1005           case 6:
// 1006             SysFlashDataT[2*i+7]=24;
// 1007             SysFlashDataT[2*i+8]=0;
// 1008             flg_sys[i]=0;
// 1009             break;
// 1010           case 7:
// 1011             SysFlashDataT[2*i+7]=60;
// 1012             SysFlashDataT[2*i+8]=0;
// 1013             flg_sys[i]=0;
// 1014             break;
// 1015           case 8:
// 1016             SysFlashDataT[2*i+7]=60;
??GUI_SYS_PARASET_45:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
// 1017             SysFlashDataT[2*i+8]=0;
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
// 1018             flg_sys[i]=0;
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 1019             break;
??GUI_SYS_PARASET_46:
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_44:
        CMP      R0,#+9
        BGE.N    ??GUI_SYS_PARASET_47
        LDR.N    R1,??DataTable10_24
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
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+200
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_50:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+136
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+19
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_49:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+12
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_52:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_51:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+24
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_53:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
// 1020           }
// 1021       }
// 1022       
// 1023 #if 0 //WK -->保存时  SysFlashData 全部保存 
// 1024     for(int i=0;i<84;i++) 
// 1025     {
// 1026       SysFlashSave[i]=SysFlashDataT[i];
// 1027     }
// 1028     shell_ptr->ARGC=2;
// 1029     shell_ptr->ARGV[0]="cd";
// 1030     shell_ptr->ARGV[1]="f:\\"; 
// 1031     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1032     
// 1033     shell_ptr->ARGC = 2;
// 1034     shell_ptr->ARGV[0]="cd";
// 1035     shell_ptr->ARGV[1]="sysset";
// 1036     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1037     
// 1038     shell_ptr->ARGC=4;
// 1039     shell_ptr->ARGV[0]="w";
// 1040     shell_ptr->ARGV[1]="sysset.txt";
// 1041     shell_ptr->ARGV[2]="begin";
// 1042     shell_ptr->ARGV[3]="0";
// 1043     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
// 1044     
// 1045     shell_ptr->ARGC=2;
// 1046     shell_ptr->ARGV[0]="update"; // wk --> update
// 1047     shell_ptr->ARGV[1]="flush";
// 1048 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1049     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
// 1050 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1051    
// 1052 #if 1 // wk --> 只保存系统设置参数界面的参数   1-25
// 1053     for(int i=0;i<25;i++) 
??GUI_SYS_PARASET_47:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_54
// 1054     {
// 1055       SysFlashData[i]=SysFlashDataT[i];
??GUI_SYS_PARASET_55:
        LDR.N    R1,??DataTable10_25
        LDR.N    R2,??DataTable10_21
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
// 1056     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_54:
        CMP      R0,#+25
        BLT.N    ??GUI_SYS_PARASET_55
// 1057     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1058     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1059     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable10_6  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1060     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1061     
// 1062     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1063     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1064     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable10_17
        STR      R0,[R4, #+4]
// 1065     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1066     
// 1067     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1068     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable10_7  ;; "w"
        STR      R0,[R4, #+0]
// 1069     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable10_19
        STR      R0,[R4, #+4]
// 1070     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable10_20
        STR      R0,[R4, #+8]
// 1071     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable10_8  ;; "0"
        STR      R0,[R4, #+12]
// 1072     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData); 
        LDR.N    R3,??DataTable10_25
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1073     
// 1074     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1075     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable10_26
        STR      R0,[R4, #+0]
// 1076     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable10_27
        STR      R0,[R4, #+4]
// 1077 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
// 1078     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1079 #endif // wk --> 只保存系统设置参数界面的参数   1-25
// 1080     
// 1081     /*WK --> 保存成功标志 */
// 1082     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
// 1083         {
// 1084           temp=2*i;
// 1085           temp1=7*i;
// 1086           if(i<3)
// 1087           {
// 1088             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
// 1089           }
// 1090           else if(i==3)
// 1091           {
// 1092             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
// 1093           }
// 1094           else
// 1095           {
// 1096             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
// 1097           }
// 1098           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
// 1099           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
// 1100           ParaSetC108[temp1 + 3] = 0xffc1;         //黄色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
// 1101           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 1102           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
// 1103           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable10_21
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable10_21
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
// 1104         }
// 1105         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1106         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1107         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1108         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1109         
// 1110         SysSet.ParaSaveFlg=0;  // WK --> 清楚标志
        LDR.N    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1111         _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_PARASET_61
// 1112     }
// 1113     else
// 1114        _mem_free(shell_ptr); 
??GUI_SYS_PARASET_43:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1115 }
??GUI_SYS_PARASET_61:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     `?<Constant {"\\265\\3321-26\\264\\316", "\\265\\3322`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     `?<Constant {"V", "A"}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     PowRxchar+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     `?<Constant {"\\271\\330\\261\\325", "\\277\\252\\306\\`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     `?<Constant {450, 50, 450, 80, 450, 112, 377, 1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     `?<Constant {445, 48, 448, 73, 445, 80, 448, 10`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     SysParaOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     `?<Constant {0, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     ??flg_sys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     `?<Constant "flush">`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_sys:
        DS8 12
// 1116 /*******************************************************************************
// 1117 * 函  数  名      : GUI_SYS_EVENTSET
// 1118 * 描      述      : 事件限值设定。可通过移位键选择各项设置
// 1119 * 输      入      : 无
// 1120 * 返      回      : 无
// 1121 *
// 1122 * 修       改     : WK
// 1123 * 时       间     : 2013-03-13
// 1124 * 描       述     : 基于2013-03-08界面
// 1125 *******************************************************************************/
// 1126 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1127 void GUI_SYS_EVENTSET(void)
// 1128 {
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
// 1129     float String2F=0.0;
        MOVS     R6,#+0
// 1130     U32 Float2L=0;
        MOVS     R7,#+0
// 1131     U8 k,temp=0;
        MOVS     R5,#+0
// 1132     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+168
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1133     static U8 flg_event[11]={0}; // wk @130326 --> 事件设置参数超限标志
// 1134     U16 NumWave;
// 1135     U16 DotWave;
// 1136     
// 1137     SHELL_CONTEXT_PTR    shell_ptr;
// 1138     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1139     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1140     
// 1141     U16 SysEventXY[22]= {
// 1142                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
// 1143                           481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
// 1144                         }; 
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable12
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1145     U16 SysEventSetSq[44]= {
// 1146                               /* WK -->第1列光标坐标 */
// 1147                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1148                               /* WK -->第2列光标坐标 */
// 1149                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1150                            }; //相、UI选择\区间所在的黑色矩形框
        ADD      R0,SP,#+80
        LDR.W    R1,??DataTable12_1
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1151     if(SysSet.SwFlg)  // wk @130326 --> 第一次进入时，会读取Flash中保存数据
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1152     {
// 1153         /* WK --> 光标 */
// 1154         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1155         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+80
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1156         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1157 #if 0 // wk --> 全部读取Flash中参数      
// 1158         shell_ptr->ARGC = 2;
// 1159         shell_ptr->ARGV[0]="cd";
// 1160         shell_ptr->ARGV[1]="f:\\"; 
// 1161         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1162         
// 1163         shell_ptr->ARGC = 2;
// 1164         shell_ptr->ARGV[0]="cd";
// 1165         shell_ptr->ARGV[1]="sysset";
// 1166         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1167         
// 1168         shell_ptr->ARGC=1;
// 1169         shell_ptr->ARGV[0]="pwd";
// 1170         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1171         
// 1172         shell_ptr->ARGC=5;
// 1173         shell_ptr->ARGV[0]="read";
// 1174         shell_ptr->ARGV[1]="sysevent.txt";
// 1175         shell_ptr->ARGV[2]="84";
// 1176         shell_ptr->ARGV[3]="begin";
// 1177         shell_ptr->ARGV[4]="0";
// 1178         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1179 #endif // wk --> 全部读取Flash中参数     
// 1180 
// 1181 #if 1 // wk @130326 --> 只保存事件设置参数
// 1182         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1183         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1184         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1185         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1186         
// 1187         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1188         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1189         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1190         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1191         
// 1192         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1193         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1194         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1195         
// 1196         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1197         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable12_2
        STR      R0,[R4, #+0]
// 1198         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable13_2
        STR      R0,[R4, #+4]
// 1199         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1200         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable13_3
        STR      R0,[R4, #+12]
// 1201         shell_ptr->ARGV[4]="0";   // WK @130326  --> 事件设置参数偏移26保存
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1202         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashDataT[25]));  
        LDR.W    R2,??DataTable13_4
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1203 #endif      
// 1204         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1205         
// 1206         for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1207         {
// 1208             temp=7*k;               // old --> 0x5204
??GUI_SYS_EVENTSET_3:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1209             ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1210             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1211             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1212             ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1213             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1214             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1215             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1216         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_3
// 1217         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+168
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1218         YADA_C108(EventSetAddr, 11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1219     }
// 1220     
// 1221     if(SysSet.FuncFlg)//右移、左移、T，修改光标
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_4
// 1222     {
// 1223         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+80
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1224         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        ADD      R2,SP,#+80
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1225         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable13_6
        STRB     R0,[R1, #+0]
// 1226         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1227         SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
// 1228     }
// 1229     
// 1230     if(SysSet.DataFlg)//修改一项数据
??GUI_SYS_EVENTSET_4:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_5
// 1231     {
// 1232       if(SysSet.DataFlg)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1233       {
// 1234         SysFlashDataT[EVESEND_FLAG]=0;
        LDR.W    R0,??DataTable13_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+70]
// 1235       }
// 1236       
// 1237       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
// 1238         {
// 1239             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_8
// 1240         }
// 1241         else
// 1242         {
// 1243             U8 i;
// 1244             float k;
// 1245             //把字符转化为浮点数
// 1246             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
??GUI_SYS_EVENTSET_7:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_9
// 1247             {
// 1248                 String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_EVENTSET_10:
        LDR.W    R0,??DataTable13_7  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable13_8  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1249             }
        ADDS     R5,R5,#+1
??GUI_SYS_EVENTSET_9:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_10
// 1250             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_8
// 1251                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable13_9  ;; 0x3dcccccd
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
// 1252                 {
// 1253                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
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
// 1254                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable13_7  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_12:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1255         }
// 1256           
// 1257         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable13_13  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1258         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1259         SysFlashDataT[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_5
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1260         SysFlashDataT[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_5
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1261         SysFlashDataT[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_5
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1262         SysFlashDataT[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_5
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1263         
// 1264         U16 OneC108[7]= {0x3204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable13_15
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        ADD      R1,SP,#+36
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+22]
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+36
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+24]
// 1265         if(SysFlashDataT[EVESEND_FLAG])
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+70]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_14
// 1266         {
// 1267           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+26]
// 1268         }
// 1269         OneC108[5] =(U16) (SysFlashDataT[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_5
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+30]
// 1270         OneC108[6] =(U16) (SysFlashDataT[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_5
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
// 1271         
// 1272         /* WK --> 阈值判断 */
// 1273         switch(SysSet.EvntIndex)
        LDR.W    R0,??DataTable13
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
// 1274         {
// 1275         case 0:
// 1276           if(((OneC108[6]+((U32)OneC108[5]<<16))!=400)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=600)||
// 1277                     ((OneC108[6]+((U32)OneC108[5]<<16))!=800)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=1000)||
// 1278                     ((OneC108[6]+((U32)OneC108[5]<<16))!=1200))
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
// 1279            { 
// 1280             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_27:
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1281             flg_event[0]=1;
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1282            }
// 1283             break;
??GUI_SYS_EVENTSET_28:
        B.N      ??GUI_SYS_EVENTSET_29
// 1284         case 1:
// 1285           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1286              ((OneC108[6]+(OneC108[5]<<16))!=25600))
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
// 1287           {
// 1288             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_30:
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1289             flg_event[1]=1;
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1290           }
// 1291             break;
??GUI_SYS_EVENTSET_31:
        B.N      ??GUI_SYS_EVENTSET_29
// 1292         case 2:
// 1293            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_16:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+700
        BLE.N    ??GUI_SYS_EVENTSET_32
// 1294            {
// 1295             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1296             flg_event[2]=1;
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1297            }
// 1298             break;
??GUI_SYS_EVENTSET_32:
        B.N      ??GUI_SYS_EVENTSET_29
// 1299         case 3:
// 1300            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+3
        BLT.N    ??GUI_SYS_EVENTSET_33
// 1301            {
// 1302             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1303             flg_event[3]=1;
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1304            }
// 1305             break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_29
// 1306         case 4:
// 1307           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1308           {
// 1309             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1310             flg_event[4]=1;          
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1311           }
// 1312           break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_29
// 1313         case 5:
// 1314           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1315           {
// 1316             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1317             flg_event[5]=1;          
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1318           }
// 1319           break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_29
// 1320         case 6:
// 1321           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_20:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_36
// 1322           {
// 1323             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1324             flg_event[6]=1;          
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1325           }
// 1326           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_29
// 1327         case 7:
// 1328           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+500
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1329           {
// 1330             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1331             flg_event[7]=1;          
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1332           }
// 1333           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_29
// 1334         case 8:  //WK @130326 -->间谐波暂时没有做
// 1335           break;
??GUI_SYS_EVENTSET_22:
        B.N      ??GUI_SYS_EVENTSET_29
// 1336         case 9:
// 1337           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_25:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+400
        BLE.N    ??GUI_SYS_EVENTSET_38
// 1338           {
// 1339             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1340             flg_event[9]=1;          
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1341           }
// 1342           break;
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_29
// 1343         case 10:
// 1344           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_39
// 1345           {
// 1346             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1347             flg_event[10]=1;          
        LDR.W    R0,??DataTable13_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1348           }
// 1349           break;      
??GUI_SYS_EVENTSET_39:
        B.N      ??GUI_SYS_EVENTSET_29
// 1350         default:
// 1351           break;
// 1352         }
// 1353         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_EVENTSET_26:
??GUI_SYS_EVENTSET_29:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1354         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1355         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1356     }
// 1357     
// 1358     if(SysSet.EventSaveFlg)//将参数值发给DSP
??GUI_SYS_EVENTSET_5:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_40
// 1359     {
// 1360      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_41
// 1361       if(flg_event[i]==1)
// 1362         switch(i)
// 1363         {
// 1364           case 0:
// 1365             if( (SysFlashDataT[4*i+EVESET_INDEX+0]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=400)
// 1366             {
// 1367                 NumWave=400;
// 1368             }
// 1369             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=600)
// 1370             {
// 1371                 NumWave=600;
// 1372             }
// 1373             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=800)
// 1374             {
// 1375                 NumWave=800;
// 1376             }
// 1377             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=1000)
// 1378             {
// 1379                 NumWave=1000;
// 1380             }
// 1381             else
// 1382             {
// 1383                 NumWave=1200;
// 1384             }
// 1385            SysFlashDataT[4*i+25]=(U8)(NumWave)%256;
// 1386            SysFlashDataT[4*i+26]=(U8)((NumWave)>>8)%256;
// 1387            SysFlashDataT[4*i+27]=(U8)((NumWave)>>16)%256;
// 1388            SysFlashDataT[4*i+28]=(U8)((NumWave)>>24)%256;
// 1389            flg_event[i]=0;
// 1390            break;
// 1391          case 1:
// 1392            if( (SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=6400)
// 1393              DotWave=6400;
// 1394            else if((SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=12800)
// 1395              DotWave=12800;
// 1396            else
// 1397              DotWave=25600;
// 1398            SysFlashDataT[4*i+25]=(U8)(DotWave)%256;
// 1399            SysFlashDataT[4*i+26]=(U8)(DotWave>>8)%256;
// 1400            SysFlashDataT[4*i+27]=(U8)(DotWave>>16)%256;
// 1401            SysFlashDataT[4*i+28]=(U8)(DotWave>>24)%256;
// 1402            flg_event[i]=0;
// 1403            break;
// 1404         case 2:
// 1405            SysFlashDataT[4*i+25]=(U8)(UDeviation)%256;
// 1406            SysFlashDataT[4*i+26]=(U8)(UDeviation>>8)%256;
// 1407            SysFlashDataT[4*i+27]=(U8)(UDeviation>>16)%256;
// 1408            SysFlashDataT[4*i+28]=(U8)(UDeviation>>24)%256;
// 1409            flg_event[i]=0;
// 1410            break;
// 1411         case 3:
// 1412            SysFlashDataT[4*i+25]=(U8)(FDeviation)%256;
// 1413            SysFlashDataT[4*i+26]=(U8)(FDeviation>>8)%256;
// 1414            SysFlashDataT[4*i+27]=(U8)(FDeviation>>16)%256;
// 1415            SysFlashDataT[4*i+28]=(U8)(FDeviation>>24)%256;
// 1416            flg_event[i]=0;
// 1417            break;
// 1418         case 4:
// 1419            SysFlashDataT[4*i+25]=(U8)(USurge)%256;
// 1420            SysFlashDataT[4*i+26]=(U8)(USurge>>8)%256;
// 1421            SysFlashDataT[4*i+27]=(U8)(USurge>>16)%256;
// 1422            SysFlashDataT[4*i+28]=(U8)(USurge>>24)%256;
// 1423            flg_event[i]=0;
// 1424            break;
// 1425         case 5:
// 1426            SysFlashDataT[4*i+25]=(U8)(NUnblance)%256;
// 1427            SysFlashDataT[4*i+26]=(U8)(NUnblance>>8)%256;
// 1428            SysFlashDataT[4*i+27]=(U8)(NUnblance>>16)%256;
// 1429            SysFlashDataT[4*i+28]=(U8)(NUnblance>>24)%256;
// 1430            flg_event[i]=0;
// 1431            break;
// 1432         case 6:
// 1433            SysFlashDataT[4*i+25]=(U8)(LngFlick)%256;
// 1434            SysFlashDataT[4*i+26]=(U8)(LngFlick>>8)%256;
// 1435            SysFlashDataT[4*i+27]=(U8)(LngFlick>>16)%256;
// 1436            SysFlashDataT[4*i+28]=(U8)(LngFlick>>24)%256;
// 1437            flg_event[i]=0;
// 1438            break;
// 1439         case 7:
// 1440            SysFlashDataT[4*i+25]=(U8)(TotalHarmonic)%256;
// 1441            SysFlashDataT[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1442            SysFlashDataT[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1443            SysFlashDataT[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1444            flg_event[i]=0;
// 1445         case 8: //间谐波没有做
// 1446           break;
// 1447         case 9:
// 1448            SysFlashDataT[4*i+25]=(U8)(UHarmonic)%256;
// 1449            SysFlashDataT[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1450            SysFlashDataT[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1451            SysFlashDataT[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1452            flg_event[i]=0;
// 1453            break;
// 1454         case 10:
// 1455            SysFlashDataT[4*i+25]=(U8)(IHarmonic)%256;
// 1456            SysFlashDataT[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1457            SysFlashDataT[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1458            SysFlashDataT[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1459            flg_event[i]=0;
// 1460            break;
// 1461           default:
// 1462             break;
??GUI_SYS_EVENTSET_42:
??GUI_SYS_EVENTSET_43:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_41:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_44
        LDR.W    R1,??DataTable13_16
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
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+400
        BHI.N    ??GUI_SYS_EVENTSET_56
        MOV      R1,#+400
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_56:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+600
        BHI.N    ??GUI_SYS_EVENTSET_58
        MOV      R1,#+600
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_58:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+800
        BHI.N    ??GUI_SYS_EVENTSET_59
        MOV      R1,#+800
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_59:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_5
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
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_47:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_61
        MOV      R1,#+6400
        B.N      ??GUI_SYS_EVENTSET_62
??GUI_SYS_EVENTSET_61:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_5
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
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_46:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+188
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_48:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_51:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_50:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_53:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+244
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_52:
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_55:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+144
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_54:
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable13_16
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
// 1463         }
// 1464 #if 0 //WK -->保存时  SysFlashData 全部保存     
// 1465     for(int i=0;i<84;i++) 
// 1466     {
// 1467       SysFlashSave[i]=SysFlashDataT[i];
// 1468     }
// 1469     shell_ptr->ARGC=2;
// 1470     shell_ptr->ARGV[0]="cd";
// 1471     shell_ptr->ARGV[1]="f:\\"; 
// 1472     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1473     
// 1474     shell_ptr->ARGC = 2;
// 1475     shell_ptr->ARGV[0]="cd";
// 1476     shell_ptr->ARGV[1]="sysset";
// 1477     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1478     
// 1479     shell_ptr->ARGC=4;
// 1480     shell_ptr->ARGV[0]="write";
// 1481     shell_ptr->ARGV[1]="sysevent.txt";
// 1482     shell_ptr->ARGV[2]="begin";
// 1483     shell_ptr->ARGV[3]="0";
// 1484     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1485     
// 1486     // wk --> update
// 1487     shell_ptr->ARGC=2;
// 1488     shell_ptr->ARGV[0]="update";
// 1489     shell_ptr->ARGV[1]="flush";
// 1490 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1491     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
// 1492 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1493  
// 1494 #if 1  // wk @130326 --> 只保存事件界面数据
// 1495     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_44:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_64
// 1496     {
// 1497       SysFlashData[i+25]=SysFlashDataT[i+25];  
??GUI_SYS_EVENTSET_65:
        LDR.W    R1,??DataTable16
        ADDS     R1,R0,R1
        LDR.W    R2,??DataTable13_5
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1498     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_64:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_65
// 1499     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1500     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1501     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable11_1  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1502     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1503     
// 1504     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1505     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1506     shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1507     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1508     
// 1509     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1510     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable11_2  ;; "w"
        STR      R0,[R4, #+0]
// 1511     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable13_2
        STR      R0,[R4, #+4]
// 1512     shell_ptr->ARGV[2]="begin";
        LDR.W    R0,??DataTable13_3
        STR      R0,[R4, #+8]
// 1513     shell_ptr->ARGV[3]="0";  // WK @130326 --> 偏移 26  注意：偏移25时，初始上电时，波形个数为2.55，因此该到了偏移26
        ADR.N    R0,??DataTable11_3  ;; "0"
        STR      R0,[R4, #+12]
// 1514     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashData[25]));
        LDR.W    R3,??DataTable16_1
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1515     
// 1516     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1517     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable16_2
        STR      R0,[R4, #+0]
// 1518     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable16_3
        STR      R0,[R4, #+4]
// 1519 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
// 1520     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1521 #endif
// 1522            
// 1523        for(uchar ij=4;ij<52;ij++) // wk@130509--> 将发送给DSP的数据赋值
        MOVS     R0,#+4
        B.N      ??GUI_SYS_EVENTSET_66
// 1524 //         SysDataSend[ij]= SysFlashData[ij+21];
// 1525          SysDataSend[ij]=ij;
??GUI_SYS_EVENTSET_67:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable16_4
        STRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_66:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+52
        BCC.N    ??GUI_SYS_EVENTSET_67
// 1526          
// 1527        SysSet.EventSaveFlg=0; //清楚保存标志
        LDR.N    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
// 1528        SysSet.EventSendFlg=1; //开启 K60 2 DSP 标志
        LDR.N    R0,??DataTable13
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1529        _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_EVENTSET_68
// 1530     }
// 1531     else
// 1532       _mem_free(shell_ptr); 
??GUI_SYS_EVENTSET_40:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1533     
// 1534     if(SysSet.EventSendFlg==1)
??GUI_SYS_EVENTSET_68:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_EVENTSET_69
// 1535     {
// 1536         YADA_71(MenuSysEvent,521,425,630,439,521,425);
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
// 1537         YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "SENDING...", 11);
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable16_6
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
        B.N      ??GUI_SYS_EVENTSET_70
// 1538     }
// 1539     else if(SysSet.EventSendFlg==2)
??GUI_SYS_EVENTSET_69:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+2
        BNE.W    ??GUI_SYS_EVENTSET_71
// 1540     {
// 1541         YADA_71(MenuSysEvent,521,425,630,439,521,425);
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
// 1542         YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "SUCCESS...", 11); // 可以考虑换成擦除上面的文字
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable16_7
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
// 1543         
// 1544          /*WK --> 保存成功并发送成功标志，使字体变黄显示 */
// 1545         for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_72
// 1546             {
// 1547                 temp=7*k;
??GUI_SYS_EVENTSET_73:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1548                 ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1549                 ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1550                 ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1551                 ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1552                 ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1553                 ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1554                 ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13_5
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable13_5
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1555             }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_72:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_73
// 1556          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+168
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1557          YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
        B.N      ??GUI_SYS_EVENTSET_70
// 1558        /* wk --> 保存成功并发送成功标志 END */
// 1559     }
// 1560     else
// 1561     {
// 1562        YADA_71(MenuSysEvent,521,425,630,439,521,425);
??GUI_SYS_EVENTSET_71:
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
// 1563        YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "WAITING...", 11);
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable17_1
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
// 1564     }
// 1565     
// 1566 }
??GUI_SYS_EVENTSET_70:
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12
// 1567 
// 1568 /*******************************************************************************
// 1569 * 函  数  名      : GUI_INIT_SET
// 1570 * 描      述      : 恢复出厂设置，确认后系统各设置参数恢复最初状态。
// 1571 * 输      入      : 无
// 1572 * 返      回      : 无
// 1573 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_INIT_SET
        THUMB
// 1574 void GUI_INIT_SET(void)
// 1575 {
GUI_INIT_SET:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
// 1576     U8 PBUF[]= {"恢复出厂设置成功！"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable16_8
        MOVS     R2,#+19
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1577     
// 1578     SHELL_CONTEXT_PTR    shell_ptr;
// 1579     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1580     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1581     
// 1582     if(InitAck)
        LDR.W    R0,??DataTable18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_INIT_SET_0
// 1583     {
// 1584 //        memset(SysFlashDataT,0,84);//SysFlashData[0~85]赋初值0
// 1585         for(uchar i=0;i<84;i++)
        MOVS     R0,#+0
        B.N      ??GUI_INIT_SET_1
// 1586           SysFlashDataT[i]=0;
??GUI_INIT_SET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??GUI_INIT_SET_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+84
        BCC.N    ??GUI_INIT_SET_2
// 1587 
// 1588         shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1589         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_10  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1590         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable13_11  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1591         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1592         
// 1593         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1594         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_10  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1595         shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1596         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1597         
// 1598         shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1599         shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable13_12  ;; "w"
        STR      R0,[R4, #+0]
// 1600         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable17_2
        STR      R0,[R4, #+4]
// 1601         shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable13_3
        STR      R0,[R4, #+8]
// 1602         shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable13_14  ;; "0"
        STR      R0,[R4, #+12]
// 1603         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
        LDR.N    R3,??DataTable13_5
        MOVS     R2,#+84
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1604         
// 1605         shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1606         shell_ptr->ARGV[0]="update"; // wk --> update
        LDR.W    R0,??DataTable16_2
        STR      R0,[R4, #+0]
// 1607         shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable16_3
        STR      R0,[R4, #+4]
// 1608         Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1609         
// 1610         YADA_98(200, 211, 0x22, 0x81, 0x02, 0xffe0, 0x0000, PBUF, 0);
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
// 1611         InitAck=0;
        LDR.W    R0,??DataTable18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1612     }
// 1613 //    else
// 1614 
// 1615     _mem_free(shell_ptr); 
??GUI_INIT_SET_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1616 }
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

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
        DC32     `?<Constant "read">`
// 1617 
// 1618 /*******************************************************************************
// 1619 * 函  数  名      : GUI_EventMonitor
// 1620 * 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
// 1621 * 输      入      : 无
// 1622 * 返      回      : 无
// 1623 * 
// 1624 * 修改：修改完成！@130504
// 1625 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_EventMonitor
        THUMB
// 1626 void GUI_EventMonitor(U8 U_DISK)
// 1627 {
GUI_EventMonitor:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+164
          CFI CFA R13+168
// 1628         U16 EVENTMONXY[18]= {181,127,181,174,181,219,181,265,181,310,505,127,505,174,
// 1629                          505,219,505,265
// 1630                         };
        ADD      R0,SP,#+128
        LDR.W    R1,??DataTable17_5
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1631     U16 MONITC108[63]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1632     U8 temp=0;
        MOVS     R1,#+0
// 1633     for(U8 k=0; k<9; k++)
        MOVS     R0,#+0
        B.N      ??GUI_EventMonitor_0
// 1634     {
// 1635         temp=7*k;
??GUI_EventMonitor_1:
        MOVS     R1,#+7
        MUL      R1,R1,R0
// 1636         MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        MOVW     R3,#+24580
        STRH     R3,[R2, R1, LSL #+1]
// 1637         MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+128
        LDRH     R3,[R3, R0, LSL #+2]
        STRH     R3,[R2, #+2]
// 1638         MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+1
        ADD      R3,SP,#+128
        ADDS     R2,R3,R2, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+0
        ADDS     R3,R3,R1, LSL #+1
        STRH     R2,[R3, #+4]
// 1639         MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
// 1640         MONITC108[temp + 4] = 0x0000;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
// 1641         MONITC108[temp + 5] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
// 1642         MONITC108[temp + 6] =EventNum[k];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R1,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable18_1
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, #+12]
// 1643     }
        ADDS     R0,R0,#+1
??GUI_EventMonitor_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCC.N    ??GUI_EventMonitor_1
// 1644     YADA_C0(EventMonLAddr, MONITC108, 63);
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOVW     R0,#+2897
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1645     YADA_C108(EventMonLAddr, 9);   //写入事件，每次10个
        MOVS     R1,#+9
        MOVW     R0,#+2897
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1646 }
        ADD      SP,SP,#+164
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     SysFlashDataT+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     SysEventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0xc2400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     `?<Constant {12804, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     ??flg_event
// 1647 /*******************************************************************************
// 1648 * 函  数  名      : GUI_EventList
// 1649 * 描      述      : 事件列表显示，从nandflash中读取。
// 1650 * 输      入      : 无
// 1651 * 返      回      : 无
// 1652 *
// 1653 * 修改： 列表显示完成 @130504 
// 1654 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_EventList
        THUMB
// 1655 void GUI_EventList(void)
// 1656 {
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
// 1657   U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1658                      35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1659                     };
        ADD      R0,SP,#+604
        LDR.W    R1,??DataTable17_6
        MOVS     R2,#+112
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1660     U8 wNum; //wk@130504 -->  每页列表写的次数
// 1661     char EVECONTENT[14][34]= {0};
        ADD      R0,SP,#+128
        MOV      R1,#+476
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1662     char EvntType[][6]= {"U_ERR","F_ERR","U_WAV","U_UNB","L_FLK","U_THD","I_HAM","E_HAM","O_HAM"};
        ADD      R0,SP,#+72
        LDR.W    R1,??DataTable17_7
        MOVS     R2,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1663     char EvntPhase[2][6]= {"START","STOP "};
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable17_8
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1664     uchar EvntHead[10];
// 1665     
// 1666     char temp_dir[5]="2013",file_name[12]="wk12345.csv";
        ADD      R0,SP,#+40
        LDR.W    R1,??DataTable18_2
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
// 1667     U16 temp_year=0;U8 temp_month=0,month;U32 file_num;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1668     
// 1669     YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1670 //    if(EVEfunflg==1)  //功能键发生标志置一
// 1671 //    {
// 1672 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
// 1673 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
// 1674 //        EventOldIndex=EVEline;
// 1675 //        EveRdNum=EVEline+14*EVEpage+1;     //2013-4-9-10-18新增EveRdNum变量，记录故障录波波形的地址，加1.
// 1676 //        EVEfunflg=0;
// 1677 //    }
// 1678 //    else
// 1679 //    {
// 1680 //      YADA_5A(&EVELSTXY[EventOldIndex*4],4); //2013-4-9-15-18,未按上移下移按键的标注。
// 1681 //    } 
// 1682     if(USB_Flg==1&& SysFlashData[6]==1)
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_EventList_0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??GUI_EventList_0
// 1683     {
// 1684       SHELL_CONTEXT_PTR    shell_ptr;
// 1685       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R6,R0
// 1686       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R6
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1687       
// 1688       if((EvntPgUpFlg==1) || ((EVEpage+1)<(EVEnum/14)) )
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
// 1689         {
// 1690            wNum=14;
??GUI_EventList_1:
        MOVS     R7,#+14
// 1691            EvntPgUpFlg=0;
        LDR.W    R0,??DataTable18_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??GUI_EventList_3
// 1692         }
// 1693         else 
// 1694            wNum=EVEnum%15;
??GUI_EventList_2:
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+15
        SDIV     R2,R0,R1
        MLS      R7,R1,R2,R0
// 1695       
// 1696       shell_ptr->ARGC = 2;
??GUI_EventList_3:
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1697       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1698       shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable18_8
        STR      R0,[R6, #+4]
// 1699       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1700  
// 1701       for(uchar i=0;i<wNum;i++)
        MOVS     R8,#+0
        B.N      ??GUI_EventList_4
// 1702       {
// 1703           EvntPgUpFlg=0;
??GUI_EventList_5:
        LDR.W    R0,??DataTable18_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1704           if(temp_year!=evntyear_old)
        LDR.W    R0,??DataTable18_9
        LDRH     R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BEQ.N    ??GUI_EventList_6
// 1705           {
// 1706             temp_year=evntyear_old;
        LDR.W    R0,??DataTable18_9
        LDRH     R4,[R0, #+0]
// 1707             sprintf(temp_dir,"%d",evntyear_old);
        LDR.W    R0,??DataTable18_9
        LDRH     R2,[R0, #+0]
        ADR.N    R1,??DataTable14_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1708             
// 1709             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1710             shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1711             shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+40
        STR      R0,[R6, #+4]
// 1712             Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1713           }
// 1714           month = (EventAddr[i+14*EVEpage]>>22)&0x0f;
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
// 1715           if(temp_month!=month)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R5,R2
        BEQ.N    ??GUI_EventList_7
// 1716           {
// 1717             temp_month=month;
        MOVS     R5,R2
// 1718             sprintf(temp_dir,"%d",month);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADR.N    R1,??DataTable14_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1719             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1720             shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1721             shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+40
        STR      R0,[R6, #+4]
// 1722             Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1723           }
// 1724           file_num=EventAddr[i+14*EVEpage]&0x3fffff;  // 
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
// 1725           /* wk @30425 --> end */
// 1726           sprintf(file_name,"%d.csv",file_num);
        LDR.W    R1,??DataTable18_12
        ADD      R0,SP,#+48
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1727           
// 1728           shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R6, #+32]
// 1729           shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable18_13
        STR      R0,[R6, #+0]
// 1730           shell_ptr->ARGV[1]=file_name;
        ADD      R0,SP,#+48
        STR      R0,[R6, #+4]
// 1731           shell_ptr->ARGV[2]="10";
        ADR.N    R0,??DataTable14_2  ;; 0x31, 0x30, 0x00, 0x00
        STR      R0,[R6, #+8]
// 1732           shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable18_15
        STR      R0,[R6, #+12]
// 1733           shell_ptr->ARGV[4]="0";
        ADR.N    R0,??DataTable14_3  ;; "0"
        STR      R0,[R6, #+16]
// 1734           Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,EvntHead);
        ADD      R2,SP,#+28
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1735           
// 1736           sprintf( EVECONTENT[i], "%d %d-%d-%d %d:%d:%d %.6s %.6s",EvntHead[0],(U16)EvntHead[1]+((U16)EvntHead[2]<<8),
// 1737                    EvntHead[3],EvntHead[4],EvntHead[5],EvntHead[6],EvntHead[7],EvntType[EvntHead[8]&0x0f],EvntPhase[EvntHead[9]]); 
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
// 1738           asm("NOP");
        NOP              
// 1739           YADA_98(40, EVELSTXY[i*4+1], 0x22, 0x81, 0x02, C108FC_W, 0x0000, (U8 *)EVECONTENT[i], 34);  
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
// 1740       }  
        ADDS     R8,R8,#+1
??GUI_EventList_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R8,R7
        BCC.W    ??GUI_EventList_5
// 1741        
// 1742     if(EVEfunflg==1)  //功能键发生标志置一
        LDR.W    R0,??DataTable18_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_EventList_8
// 1743     {
// 1744         YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable18_19
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1745         YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable18_20
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1746         EventOldIndex=EVEline;
        LDR.W    R0,??DataTable18_19
        LDR.W    R1,??DataTable18_20
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
// 1747         EveRdNum=EVEline+14*EVEpage+1;     //2013-4-9-10-18新增EveRdNum变量，记录故障录波波形的地址，加1.
        LDR.W    R0,??DataTable18_20
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_7
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+14
        MLA      R0,R2,R1,R0
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_21
        STRB     R0,[R1, #+0]
// 1748         EVEfunflg=0;
        LDR.W    R0,??DataTable18_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??GUI_EventList_9
// 1749     }
// 1750     else
// 1751     {
// 1752       YADA_5A(&EVELSTXY[EventOldIndex*4],4); //2013-4-9-15-18,未按上移下移按键的标注。
??GUI_EventList_8:
        MOVS     R1,#+4
        LDR.W    R0,??DataTable18_19
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1753     }
// 1754     
// 1755       _mem_free(shell_ptr);
??GUI_EventList_9:
        MOVS     R0,R6
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_EventList_10
// 1756     }
// 1757     else if(USB_Flg==0)
??GUI_EventList_0:
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_EventList_11
// 1758     {
// 1759       printf("\nATTENTION:USB is DETACHED!\n");
        LDR.W    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??GUI_EventList_10
// 1760     }
// 1761     else if(SysFlashData[6]==0)
??GUI_EventList_11:
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_EventList_10
// 1762     {
// 1763       printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable18_23
          CFI FunCall _io_printf
        BL       _io_printf
// 1764     }
// 1765 }
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
// 1766 /*******************************************************************************
// 1767 * 函  数  名      : GUI_EventWave
// 1768 * 描      述      : 事件波形显示
// 1769 * 输      入      : 无
// 1770 * 返      回      : 无
// 1771 * 问      题      : ? 在函数内部定义局部变量数据 EvntWave时，程序会走飞，研究栈与堆可以解决此问题。? @130413
// 1772 *******************************************************************************/ 
// 1773 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GUI_EventWave
        THUMB
// 1774 void GUI_EventWave(U8 U_DISK)
// 1775 {
GUI_EventWave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+104
          CFI CFA R13+112
// 1776     U16 Coord_UI[]= {14,68,200,404,273,429};   //剪切及原点坐标;
        ADD      R0,SP,#+28
        LDR.W    R1,??DataTable18_24
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1777     U16 XY[]= {36,54,40,50,44,54,40,50,40,420,40,224,598,224,594,220,598,224,594,228};
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable18_25
        MOVS     R2,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1778 //    U16 EVEUI[192];
// 1779 //    U8 EvntWave[1536]; // wk @130504 --> 定义局部变量时，程序跑飞，暂时定义成全局变量
// 1780     char file_name[18]="1234567.csv",temp_dir[5]="2013";
        ADD      R0,SP,#+40
        LDR.W    R1,??DataTable18_26
        MOVS     R2,#+18
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_27
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
// 1781     uint_32 file_num;
// 1782     U8 month;
// 1783     
// 1784     if(USB_Flg==1&& SysFlashData[6]==1)
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_EventWave_0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??GUI_EventWave_0
// 1785     {
// 1786       if((EVEnum>0)&&(EveRdNum<=(EVEnum)))  //2013-4-9-12-30故障发生才显示。
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
// 1787       {
// 1788         SHELL_CONTEXT_PTR    shell_ptr;
// 1789         shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1790         _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1791         
// 1792         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1793         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable15  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1794         shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable18_8
        STR      R0,[R4, #+4]
// 1795         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);   
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1796         
// 1797         sprintf(temp_dir,"%d",evntyear_old);
        LDR.W    R0,??DataTable18_9
        LDRH     R2,[R0, #+0]
        ADR.N    R1,??DataTable15_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+20
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1798     //      shell_ptr->ARGC = 2;
// 1799     //      shell_ptr->ARGV[0]="cd";
// 1800         shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+20
        STR      R0,[R4, #+4]
// 1801         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1802               
// 1803         month = (EventAddr[EveRdNum-1]>>22)&0x0f;
        LDR.W    R0,??DataTable18_21
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_11
        ADDS     R0,R1,R0, LSL #+2
        LDR      R0,[R0, #-4]
        LSRS     R0,R0,#+22
        ANDS     R2,R0,#0xF
// 1804         sprintf(temp_dir,"%d",month);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADR.N    R1,??DataTable15_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+20
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1805     //      shell_ptr->ARGC = 2;
// 1806     //      shell_ptr->ARGV[0]="cd";
// 1807         shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+20
        STR      R0,[R4, #+4]
// 1808         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1809         
// 1810         
// 1811         file_num=EventAddr[EveRdNum-1]; // wk @130413-->获取事件的文件名的月、日、时、分、秒值
        LDR.W    R0,??DataTable18_21
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_11
        ADDS     R0,R1,R0, LSL #+2
        LDR      R0,[R0, #-4]
// 1812         sprintf(file_name,"%d.CSV",file_num&0x3fffff);///100000000
        LSLS     R2,R0,#+10       ;; ZeroExtS R2,R0,#+10,#+10
        LSRS     R2,R2,#+10
        LDR.W    R1,??DataTable18_28
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1813         
// 1814         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1815         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable18_13
        STR      R0,[R4, #+0]
// 1816         shell_ptr->ARGV[1]=file_name;
        ADD      R0,SP,#+40
        STR      R0,[R4, #+4]
// 1817         shell_ptr->ARGV[2]="6144";
        LDR.W    R0,??DataTable18_29
        STR      R0,[R4, #+8]
// 1818         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable18_15
        STR      R0,[R4, #+12]
// 1819         shell_ptr->ARGV[4]="10";
        ADR.N    R0,??DataTable15_2  ;; 0x31, 0x30, 0x00, 0x00
        STR      R0,[R4, #+16]
// 1820         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,EvntWave);  
        LDR.W    R2,??DataTable18_30
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1821        
// 1822         for(U16 j=0; j<LINENUM; j++)
        MOVS     R0,#+0
        B.N      ??GUI_EventWave_2
// 1823         {
// 1824             //JT-test 2013-4-6，放大倍数改变。
// 1825             EVEUI[j]=(((((int_32)EvntWave[j*24])<<24)+(((int_32)EvntWave[j*24+1])<<16))>>22)+90;
??GUI_EventWave_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable18_30
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable18_30
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+1]
        LSLS     R2,R2,#+16
        ADDS     R1,R2,R1, LSL #+24
        ASRS     R1,R1,#+22
        ADDS     R1,R1,#+90
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable18_31
        STRH     R1,[R2, R0, LSL #+1]
// 1826             EVEUI[j+LINENUM]=(((((int_32)EvntWave[j*24+2])<<24)+(((int_32)EvntWave[j*24+3])<<16))>>22)+90;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable18_30
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable18_30
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+3]
        LSLS     R2,R2,#+16
        ADDS     R1,R2,R1, LSL #+24
        ASRS     R1,R1,#+22
        ADDS     R1,R1,#+90
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable18_31
        ADDS     R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+512]
// 1827             EVEUI[j+LINENUM*2]=(((((int_32)EvntWave[j*24+4])<<24)+(((int_32)EvntWave[j*24+5])<<16))>>22)+90;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable18_30
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable18_30
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+5]
        LSLS     R2,R2,#+16
        ADDS     R1,R2,R1, LSL #+24
        ASRS     R1,R1,#+22
        ADDS     R1,R1,#+90
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable18_31
        ADDS     R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+1024]
// 1828         }
        ADDS     R0,R0,#+1
??GUI_EventWave_2:
        MOV      R1,#+256
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??GUI_EventWave_3
// 1829         /* wk @130508--> 显示点数 LINENUM */ 
// 1830         YADA_C0 (0x0000,EVEUI,LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable18_31
        MOVS     R0,#+0
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1831         YADA_C0 (0x0000+(LINENUM>>1),&EVEUI[LINENUM>>1],LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable18_32
        MOVS     R0,#+128
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1832         YADA_C0 (0x0000,EVEUI,255); // wk@130508-->显示点数 LINENUM-1
        MOVS     R2,#+255
        LDR.W    R1,??DataTable18_31
        MOVS     R0,#+0
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1833         /* wk @130508--> 显示点数 LINENUM */ 
// 1834         YADA_C0 (0x0100,&EVEUI[LINENUM],LINENUM>>1);// UB_addr
        MOVS     R2,#+128
        LDR.W    R1,??DataTable18_33
        MOV      R0,#+256
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1835         YADA_C0 (0x0100+(LINENUM>>1),&EVEUI[LINENUM+(LINENUM>>1)],LINENUM>>1);// UB_addr
        MOVS     R2,#+128
        LDR.W    R1,??DataTable18_34
        MOV      R0,#+384
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1836 //        YADA_C0 (0x0100,&EVEUI[LINENUM],255); // wk@130508-->显示点数 LINENUM-1 UB_addr
// 1837        /* wk @130508--> 显示点数 LINENUM */  
// 1838         YADA_C0 (0x0200,&EVEUI[LINENUM<<1],LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable18_35
        MOV      R0,#+512
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1839         YADA_C0 (0x0200+(LINENUM>>1),&EVEUI[(LINENUM<<1)+(LINENUM>>1)],LINENUM>>1);
        MOVS     R2,#+128
        LDR.W    R1,??DataTable18_36
        MOV      R0,#+640
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1840 //        YADA_C0 (0x0200,&EVEUI[LINENUM<<1],255);// wk@130508-->显示点数 LINENUM-1 UC_addr
// 1841       
// 1842         //JT-test xy坐标
// 1843         YADA_40(0xffff,0x0000);
        MOVS     R1,#+0
        MOVW     R0,#+65535
          CFI FunCall YADA_40
        BL       YADA_40
// 1844         YADA_56(XY,6);
        MOVS     R1,#+6
        ADD      R0,SP,#+60
          CFI FunCall YADA_56
        BL       YADA_56
// 1845         YADA_56(&XY[6],4);
        MOVS     R1,#+4
        ADD      R0,SP,#+72
          CFI FunCall YADA_56
        BL       YADA_56
// 1846         YADA_56(&XY[10],4);
        MOVS     R1,#+4
        ADD      R0,SP,#+80
          CFI FunCall YADA_56
        BL       YADA_56
// 1847         YADA_56(&XY[14],6);
        MOVS     R1,#+6
        ADD      R0,SP,#+88
          CFI FunCall YADA_56
        BL       YADA_56
// 1848         YADA_98(44,56, 0x22, 0x81, 0x02, C108FC_W, 0x0000,"U", 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable16_5  ;; "U"
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
// 1849         
// 1850         YADA_C103 (0x0000,40,Coord_UI[3],255,1,2,32,COLOR[0]);
        LDR.W    R0,??DataTable18_37
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
// 1851         YADA_C103 (0x0100,40,Coord_UI[3],255,1,2,32,COLOR[1]);
        LDR.W    R0,??DataTable18_37
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
// 1852         YADA_C103 (0x0200,40,Coord_UI[3],255,1,2,32,COLOR[2]);  
        LDR.W    R0,??DataTable18_37
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
// 1853         
// 1854         YADA_98(150, 40, 0x22, 0x81, 0x02, C108FC_W, 0x0000,(U8 *)file_name, 12);//2013-4-9-10-18测试事件文件名 ????
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
// 1855         delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
// 1856         
// 1857        _mem_free(shell_ptr);
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_EventWave_1
// 1858      }
// 1859     }
// 1860     else if(USB_Flg==0)
??GUI_EventWave_0:
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_EventWave_4
// 1861     {
// 1862       printf("\nATTENTION:USB is DETACHED!\n");
        LDR.W    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??GUI_EventWave_1
// 1863     }
// 1864     else if(SysFlashData[6]==0)
??GUI_EventWave_4:
        LDR.N    R0,??DataTable16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_EventWave_1
// 1865     {
// 1866       printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable18_23
          CFI FunCall _io_printf
        BL       _io_printf
// 1867     }
// 1868 }
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
        DC8      0x31, 0x30, 0x00, 0x00
// 1869 /*******************************************************************************
// 1870 * 函  数  名      : GUI_STATUS
// 1871 * 描      述      : 工作状态的显示，如U盘存储，IP地址，版本号等。
// 1872 * 输      入      : U8 U_DISK，U盘的标志。
// 1873 * 返      回      : 无
// 1874 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GUI_STATUS
        THUMB
// 1875 void GUI_STATUS(U8 U_DISK)
// 1876 {
GUI_STATUS:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+88
          CFI CFA R13+96
// 1877   // wk @130409 --> 内容待完善
// 1878     U16 StatusC108[21]= {0},U_DISC[3]= {0};
        ADD      R0,SP,#+44
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
// 1879     U8 temp=0; 
        MOVS     R4,#+0
// 1880     char file_name[15]="48.123.72.200";
        ADD      R0,SP,#+28
        LDR.W    R1,??DataTable18_38
        MOVS     R2,#+15
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1881     
// 1882     uint_32 ipaddr= 200 + ((uint_32)72<<8) + ((uint_32)123<<16) + ((uint_32)49<<24);
        LDR.W    R0,??DataTable18_39  ;; 0x317b48c8
// 1883     sprintf(file_name,"%d.%d.%d.%d",(ipaddr>>24)&0xff,(ipaddr>>16)&0xff,(ipaddr>>8)&0xff,(ipaddr)&0xff);
        UXTB     R1,R0            ;; ZeroExt  R1,R0,#+24,#+24
        STR      R1,[SP, #+4]
        UBFX     R1,R0,#+8,#+8
        STR      R1,[SP, #+0]
        UBFX     R3,R0,#+16,#+8
        LSRS     R2,R0,#+24
        LDR.W    R1,??DataTable18_40
        ADD      R0,SP,#+28
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1884     YADA_98(150, 168, 0x22, 0x81, 0x02, C108FC_W, 0x0000, file_name, 15);  
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
// 1885     
// 1886     if(USB_Flg==1)
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_STATUS_0
// 1887     {
// 1888       SHELL_CONTEXT_PTR    shell_ptr;
// 1889       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1890       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1891       
// 1892       shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1893       shell_ptr->ARGV[0]="df_d";
        LDR.W    R0,??DataTable18_41
        STR      R0,[R4, #+0]
// 1894       shell_ptr->ARGV[1]="u:";
        ADR.N    R0,??DataTable17  ;; 0x75, 0x3A, 0x00, 0x00
        STR      R0,[R4, #+4]
// 1895       Shell_df_driver(shell_ptr->ARGC, shell_ptr->ARGV,&U_DISC[0],&U_DISC[1]);
        ADD      R3,SP,#+22
        ADD      R2,SP,#+20
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_df_driver
        BL       Shell_df_driver
// 1896       U_DISC[2]=(U16)(U_DISC[1]/120);
        LDRH     R0,[SP, #+22]
        MOVS     R1,#+120
        SDIV     R0,R0,R1
        STRH     R0,[SP, #+24]
// 1897       
// 1898       _mem_free(shell_ptr);
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1899     }
// 1900     
// 1901     for(U8 i=0; i<3; i++)
??GUI_STATUS_0:
        MOVS     R0,#+0
        B.N      ??GUI_STATUS_1
// 1902     {
// 1903         temp=7*i;
??GUI_STATUS_2:
        MOVS     R1,#+7
        MUL      R4,R1,R0
// 1904         StatusC108[temp]=0x6004;//显示数据的模式
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        MOVW     R2,#+24580
        STRH     R2,[R1, R4, LSL #+1]
// 1905         StatusC108[temp+1]=480;//显示左边列谐波数据的X为82,右边列谐波数据X为438
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOV      R2,#+480
        STRH     R2,[R1, #+2]
// 1906         StatusC108[temp+2]=94+37*i;//Y坐标
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+37
        MUL      R2,R2,R0
        ADDS     R2,R2,#+94
        STRH     R2,[R1, #+4]
// 1907         StatusC108[temp+3]=C108FC_W;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1908         StatusC108[temp+4]=0x0000;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1909         StatusC108[temp+5]=0;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+10]
// 1910         StatusC108[temp+6]=U_DISC[i];
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+20
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, #+12]
// 1911     }
        ADDS     R0,R0,#+1
??GUI_STATUS_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??GUI_STATUS_2
// 1912     YADA_C0(StatusAddr,StatusC108,21);
        MOVS     R2,#+21
        ADD      R1,SP,#+44
        MOV      R0,#+37120
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1913     YADA_C108(StatusAddr,3);   
        MOVS     R1,#+3
        MOV      R0,#+37120
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1914 }
        ADD      SP,SP,#+88
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     SysFlashData+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     SysDataSend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC8      "U",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     `?<Constant "SENDING...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     `?<Constant "SUCCESS...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     `?<Constant "\\273\\326\\270\\264\\263\\366\\263\\247\\3`
// 1915 /*******************************************************************************
// 1916 * 函  数  名      : EventSave
// 1917 * 描      述      : 事件存储
// 1918 * 输      入      :
// 1919 * 返      回      : 无
// 1920 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function EventSave
        THUMB
// 1921 void EventSave(U8 U_DISK)
// 1922 {
EventSave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1923     if(USB_Flg==1&& SysFlashData[6]==1) // ==1 时插入
        LDR.W    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
        LDR.W    R0,??DataTable18_42
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
// 1924     {
// 1925           SHELL_CONTEXT_PTR    shell_ptr;
// 1926           shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1927           _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1928 //          static   char_ptr file_name="12345678.csv",evntdir_name,monthDir_name;
// 1929           static char file_name[12]="wk12345.csv",evntdir_name[5]="2013",monthDir_name[3]="12";
// 1930           
// 1931           static uint_16 month_old=0;
// 1932           
// 1933           TIME_STRUCT             time_sf;
// 1934           DATE_STRUCT             date_sf;     
// 1935           _time_get(&time_sf);
        ADD      R0,SP,#+16
          CFI FunCall _time_get
        BL       _time_get
// 1936           _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+16
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1937           time[0]=date_sf.YEAR&0x00ff;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+0]
        STRB     R1,[R0, #+0]
// 1938           time[1]=date_sf.YEAR>>8;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
// 1939           time[2]=date_sf.MONTH;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+2]
        STRB     R1,[R0, #+2]
// 1940           time[3]=date_sf.DAY;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+4]
        STRB     R1,[R0, #+3]
// 1941           time[4]=date_sf.HOUR;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+6]
        STRB     R1,[R0, #+4]
// 1942           time[5]=date_sf.MINUTE;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+8]
        STRB     R1,[R0, #+5]
// 1943           time[6]=date_sf.SECOND;
        LDR.W    R0,??DataTable18_43
        LDRH     R1,[SP, #+10]
        STRB     R1,[R0, #+6]
// 1944     
// 1945           shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1946           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1947           shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable18_8
        STR      R0,[R4, #+4]
// 1948           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1949         
// 1950           if(evntyear_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable18_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??EventSave_1
// 1951           {
// 1952 //            evntdir_name=num2string(date_sf.YEAR,4,0);
// 1953             sprintf(evntdir_name,"%d",date_sf.YEAR);
        LDRH     R2,[SP, #+0]
        ADR.N    R1,??DataTable17_4  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable18_44
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1954             evntyear_old=date_sf.YEAR;
        LDR.N    R0,??DataTable18_9
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1955             
// 1956             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1957             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable18_45
        STR      R0,[R4, #+0]
// 1958             shell_ptr->ARGV[1]=evntdir_name; 
        LDR.W    R0,??DataTable18_44
        STR      R0,[R4, #+4]
// 1959             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1960           }
// 1961           
// 1962           shell_ptr->ARGC = 2;
??EventSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1963           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1964           shell_ptr->ARGV[1]=evntdir_name; 
        LDR.W    R0,??DataTable18_44
        STR      R0,[R4, #+4]
// 1965           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1966           if(month_old!=date_sf.MONTH)
        LDR.W    R0,??DataTable18_46
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+2]
        CMP      R0,R1
        BEQ.N    ??EventSave_2
// 1967           {
// 1968 //            monthDir_name=num2string(date_sf.MONTH,2,0);
// 1969             sprintf(monthDir_name,"%d",date_sf.MONTH);
        LDRH     R2,[SP, #+2]
        ADR.N    R1,??DataTable17_4  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable18_47
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1970             month_old=date_sf.MONTH;
        LDRH     R0,[SP, #+2]
        LDR.W    R1,??DataTable18_46
        STRH     R0,[R1, #+0]
// 1971             
// 1972             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1973             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable18_45
        STR      R0,[R4, #+0]
// 1974             shell_ptr->ARGV[1]=monthDir_name; 
        LDR.W    R0,??DataTable18_47
        STR      R0,[R4, #+4]
// 1975             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1976           }
// 1977           shell_ptr->ARGC = 2;
??EventSave_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1978           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1979           shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable18_47
        STR      R0,[R4, #+4]
// 1980           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1981                     
// 1982           sprintf(file_name,"%d.csv",date_sf.SECOND+(date_sf.MINUTE<<6)+(date_sf.HOUR<<12)+(date_sf.DAY<<17));
        LDRH     R0,[SP, #+10]
        LDRH     R1,[SP, #+8]
        LSLS     R1,R1,#+6
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+6]
        ADDS     R0,R0,R1, LSL #+12
        LDRH     R1,[SP, #+4]
        ADDS     R2,R0,R1, LSL #+17
        LDR.N    R1,??DataTable18_12
        LDR.N    R0,??DataTable18_48
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1983           
// 1984           if(EVEnum==100)
        LDR.N    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+100
        BNE.N    ??EventSave_3
// 1985           {
// 1986             EVEnum=1;
        LDR.N    R0,??DataTable18_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1987             
// 1988             for(uchar tmpNum=0;tmpNum<100;tmpNum++)
        MOVS     R0,#+0
        B.N      ??EventSave_4
// 1989               EventAddr[tmpNum]=0;
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
// 1990             for(uchar tmpNum=0;tmpNum<9;tmpNum++)
        MOVS     R0,#+0
??EventSave_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCS.N    ??EventSave_7
// 1991               EventNum[tmpNum]=0;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable18_1
        MOVS     R2,#+0
        STRH     R2,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        B.N      ??EventSave_6
// 1992           }
// 1993           else
// 1994             EVEnum++; // wk @130412-->事件总数
??EventSave_3:
        LDR.N    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable18_6
        STRB     R0,[R1, #+0]
// 1995 //          EventAddr[EVEnum-1]=date_sf.MONTH*100000000+date_sf.DAY*1000000+date_sf.HOUR*10000+
// 1996 //                            date_sf.MINUTE*100+date_sf.SECOND; // wk @130412-->获得当前事件的地址：、日、时、分、秒
// 1997           EventAddr[EVEnum-1]= date_sf.SECOND+((U32)date_sf.MINUTE<<6)+((U32)date_sf.HOUR<<12)+((U32)date_sf.DAY<<17)
// 1998                                +((U32)date_sf.MONTH<<22)+((U32)(EvntRxchar[0]&0x0f)<<26)+((U32)(EvntRxchar[1]&0x01)<<30);  //wk @130425 -->添加事件开始/结束标志
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
        LDR.N    R1,??DataTable18_49
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xF
        ADDS     R0,R0,R1, LSL #+26
        LDR.N    R1,??DataTable18_49
        LDRB     R1,[R1, #+1]
        ANDS     R1,R1,#0x1
        ADDS     R0,R0,R1, LSL #+30
        LDR.N    R1,??DataTable18_6
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable18_11
        ADDS     R1,R2,R1, LSL #+2
        STR      R0,[R1, #-4]
// 1999           /* wk @130504--> 待补充事件次数限制判断*/
// 2000           EventNum[(EvntRxchar[0]&0x3f)]++; // wk @130412-->事件类型叠加
        LDR.N    R0,??DataTable18_49
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??DataTable18_1
        LDRH     R0,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable18_49
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0x3F
        LDR.N    R2,??DataTable18_1
        STRH     R0,[R2, R1, LSL #+1]
// 2001           
// 2002           /* wk @130412--> 总数 + 时间 + 类型 + 开始/结束 + 数据 */
// 2003          
// 2004           shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 2005           shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable18_50
        STR      R0,[R4, #+0]
// 2006           shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable18_48
        STR      R0,[R4, #+4]
// 2007           shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable18_51
        STR      R0,[R4, #+8]
// 2008           shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable18_10  ;; "0"
        STR      R0,[R4, #+12]
// 2009           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,1,&EVEnum);
        LDR.N    R3,??DataTable18_6
        MOVS     R2,#+1
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2010           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&time);
        LDR.N    R3,??DataTable18_43
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2011           /* wk @130412 --> test */
// 2012 //          uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
// 2013 //          Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
// 2014           /* wk @130412 --> save event data */
// 2015           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,Evnt_SIZE,EvntRxchar); // wk @130412-->EvntRxchar包含标志位和事件数据
        LDR.N    R3,??DataTable18_49
        MOVW     R2,#+6146
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2016     
// 2017          _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??EventSave_8
// 2018     }
// 2019   else if(USB_Flg==0)
??EventSave_0:
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EventSave_9
// 2020   {
// 2021     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??EventSave_8
// 2022   }
// 2023   else if(SysFlashData[6]==0)
??EventSave_9:
        LDR.N    R0,??DataTable18_42
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??EventSave_8
// 2024   {
// 2025     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable18_23
          CFI FunCall _io_printf
        BL       _io_printf
// 2026   }
// 2027 }
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
        DC32     `?<Constant "WAITING...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     `?<Constant {181, 127, 181, 174, 181, 219, 181,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     `?<Constant {30, 40, 35, 63, 30, 70, 35, 93, 30`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     `?<Constant {"U_ERR", "F_ERR", "U_WAV", "U_UNB"`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     `?<Constant {"START", "STOP "}>`

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
// 2028 /*******************************************************************************
// 2029 * 函  数  名      : PowerSave
// 2030 * 描      述      : 电能数据存储
// 2031 * 输      入      : 无
// 2032 * 返      回      : 无
// 2033 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function PowerSave
        THUMB
// 2034 void PowerSave(void)
// 2035 {
PowerSave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 2036   if(USB_Flg==1&& SysFlashData[6]==1)
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
        LDR.N    R0,??DataTable18_42
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
// 2037   {
// 2038       SHELL_CONTEXT_PTR    shell_ptr;
// 2039       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 2040       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 2041       uint_32 file_size;
// 2042 //      static   char_ptr file_name="123456.csv",dir_name="1000";
// 2043      static char file_name[10]="wk384.csv",dir_name[5]="1000";
// 2044       static uint_16 year_old=0;
// 2045       TIME_STRUCT             time_sf;
// 2046       DATE_STRUCT             date_sf;
// 2047       
// 2048       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 2049       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 2050       
// 2051 //      printf("Y=%d\tM=%d\tD=%d\tH=%d\tM=%d\tS=%d\n",date_sf.YEAR,date_sf.MONTH,date_sf.DAY,date_sf.HOUR,date_sf.MINUTE,date_sf.SECOND);
// 2052       
// 2053       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2054       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable18_14  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 2055       shell_ptr->ARGV[1]="u:\\power"; 
        LDR.N    R0,??DataTable18_52
        STR      R0,[R4, #+4]
// 2056       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2057       
// 2058       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable18_53
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??PowerSave_1
// 2059       {
// 2060 //        dir_name=num2string((uint_32)date_sf.YEAR,4,0);
// 2061         sprintf(dir_name,"%d",date_sf.YEAR);
        LDRH     R2,[SP, #+0]
        ADR.N    R1,??DataTable18_16  ;; 0x25, 0x64, 0x00, 0x00
        LDR.N    R0,??DataTable18_54
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2062         year_old=date_sf.YEAR;
        LDR.N    R0,??DataTable18_53
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 2063         
// 2064 //        shell_ptr->ARGC = 2;
// 2065 //        shell_ptr->ARGV[0]="mkdir";
// 2066         shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable18_54
        STR      R0,[R4, #+4]
// 2067         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 2068       }
// 2069       /* wk @130407 --> 注意： 这里可以添加年份文件夹查找的，确定文件夹已经建立在打开 */
// 2070 //      shell_ptr->ARGC = 2;  //WK --> 进入 dir_name 下面
// 2071 //      shell_ptr->ARGV[0]="cd";
// 2072       shell_ptr->ARGV[1]=dir_name; 
??PowerSave_1:
        LDR.N    R0,??DataTable18_54
        STR      R0,[R4, #+4]
// 2073       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2074       
// 2075       if(*file_name=='w') // wk --> 第一次进来时，用月、日、时获取文件名
        LDR.N    R0,??DataTable18_55
        LDRB     R0,[R0, #+0]
        CMP      R0,#+119
        BNE.N    ??PowerSave_2
// 2076       {
// 2077 //       file_name=num2string(date_sf.MINUTE+(date_sf.DAY<<6)+(date_sf.MONTH<<11),6,1);
// 2078         sprintf(file_name,"%d.CSV",date_sf.HOUR+(date_sf.DAY<<5)+(date_sf.MONTH<<10));
        LDRH     R0,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LSLS     R1,R1,#+5
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R1, LSL #+10
        LDR.N    R1,??DataTable18_28
        LDR.N    R0,??DataTable18_55
          CFI FunCall _io_sprintf
        BL       _io_sprintf
        B.N      ??PowerSave_3
// 2079       }
// 2080       else
// 2081       {
// 2082 //        shell_ptr->ARGC = 2;
// 2083 //        shell_ptr->ARGV[0]="df_s";
// 2084         shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
??PowerSave_2:
        LDR.N    R0,??DataTable18_55
        STR      R0,[R4, #+4]
// 2085         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 2086         
// 2087         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??PowerSave_3
// 2088         {
// 2089 //          file_name=num2string(date_sf.MINUTE+(date_sf.DAY<<6)+(date_sf.MONTH<<11),6,1);
// 2090           sprintf(file_name,"%d.CSV",date_sf.HOUR+(date_sf.DAY<<5)+(date_sf.MONTH<<10));
        LDRH     R0,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LSLS     R1,R1,#+5
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R1, LSL #+10
        LDR.N    R1,??DataTable18_28
        LDR.N    R0,??DataTable18_55
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2091         }
// 2092       }
// 2093       
// 2094       shell_ptr->ARGC=4;
??PowerSave_3:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 2095       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable18_50
        STR      R0,[R4, #+0]
// 2096       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable18_55
        STR      R0,[R4, #+4]
// 2097       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable18_51
        STR      R0,[R4, #+8]
// 2098       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable18_10  ;; "0"
        STR      R0,[R4, #+12]
// 2099       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2100            
// 2101 //      shell_ptr->ARGC=4;
// 2102 //      shell_ptr->ARGV[0]="write";
// 2103 //      shell_ptr->ARGV[1]=file_name;
// 2104 //      shell_ptr->ARGV[2]="current";
// 2105 //      shell_ptr->ARGV[3]="0";
// 2106       /* wk @130412 --> test power save */
// 2107 //      uchar test[200]={0,1,2,3,4,5,6,7,8,9,10};
// 2108 //      for(int i=0;i<200;i++)
// 2109 //        test[i]=i+5;
// 2110 //      for(uchar i=0;i<10;i++)
// 2111 //      Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,200,test);
// 2112       /* wk @130412 --> write power data */
// 2113         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,Pow_SIZE,PowRxchar);
        LDR.N    R3,??DataTable18_56
        MOVW     R2,#+2532
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2114 
// 2115      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??PowerSave_4
// 2116   }
// 2117   else if(USB_Flg==0)
??PowerSave_0:
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PowerSave_5
// 2118   {
// 2119     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable18_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??PowerSave_4
// 2120   }
// 2121   else if(SysFlashData[6]==0)
??PowerSave_5:
        LDR.N    R0,??DataTable18_42
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??PowerSave_4
// 2122   {
// 2123     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable18_23
          CFI FunCall _io_printf
        BL       _io_printf
// 2124   }
// 2125      
// 2126 }
??PowerSave_4:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     InitAck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     EventNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     `?<Constant "2013">`

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     `?<Constant "\\nATTENTION:USB Switch...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     `?<Constant {14, 68, 200, 404, 273, 429}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     `?<Constant {36, 54, 40, 50, 44, 54, 40, 50, 40`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     `?<Constant "1234567.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DC32     `?<Constant "2013">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DC32     `?<Constant "%d.CSV">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_29:
        DC32     `?<Constant "6144">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_30:
        DC32     EvntWave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_31:
        DC32     EVEUI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_32:
        DC32     EVEUI+0x100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_33:
        DC32     EVEUI+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_34:
        DC32     EVEUI+0x300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     EVEUI+0x400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     EVEUI+0x500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
        DC32     `?<Constant "48.123.72.200">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_39:
        DC32     0x317b48c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_40:
        DC32     `?<Constant "%d.%d.%d.%d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_41:
        DC32     `?<Constant "df_d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_42:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_43:
        DC32     time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_44:
        DC32     ??evntdir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_45:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_46:
        DC32     ??month_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_47:
        DC32     ??monthDir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_48:
        DC32     ??file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_49:
        DC32     EvntRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_50:
        DC32     `?<Constant "write">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_51:
        DC32     `?<Constant "current">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_52:
        DC32     `?<Constant "u:\\\\power">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_53:
        DC32     ??year_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_54:
        DC32     ??dir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_55:
        DC32     ??file_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_56:
        DC32     PowRxchar

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

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2127 
// 
//  8 200 bytes in section .bss
//    253 bytes in section .data
//  6 858 bytes in section .rodata
// 14 314 bytes in section .text
// 
// 14 314 bytes of CODE  memory
//  6 858 bytes of CONST memory
//  8 453 bytes of DATA  memory
//
//Errors: none
//Warnings: 6
