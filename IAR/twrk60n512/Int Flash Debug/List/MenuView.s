///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    04/May/2013  19:49:41 /
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
`?<Constant "12\\\\123456.csv">`:
        DATA
        DC8 "12\\123456.csv"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%d\\\\%d.CSV">`:
        DATA
        DC8 "%d\\%d.CSV"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "1536">`:
        DATA
        DC8 "1536"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "U"

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
`?<Constant "%d.CSV">`:
        DATA
        DC8 "%d.CSV"
        DC8 0

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 U8 SysFlashDataT[84];   //系统设置的数据的临时参数
SysFlashDataT:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 U8 SysFlashData[84];   //wk @130326 -->写入Flash的系统设置参数
SysFlashData:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 U16 EventNum[9];  // wk @130405 --> 9次事件发生次数保存，每个事件占2字节，能记录65535次
EventNum:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 U32 EventAddr[100]; // wk@130405 -->记录事件发生的时间：月、日、时、分、秒，每个占4字节
EventAddr:
        DS8 400

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 U8 USB_Flg=0;  // wk @130407 --> USB 是否插入标志
USB_Flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   30 U16 evntyear_old=0;
evntyear_old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 U8 time[7];
time:
        DS8 8
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 U8 EvntWave[1536]={0}; // wk @130504 --> 定义局部变量时，程序跑飞，暂时定义成全局变量
EvntWave:
        DS8 1536
//   34 
//   35 extern U8 PowRxchar[],EvntRxchar[];
//   36 //volatile U8 npage=0; // wk @130403 --> uncomment
//   37 //volatile U16 nBlock=0,nBlock_old=1024; // wk @130403 --> uncomment
//   38 
//   39 /*******************************************************************************
//   40 * 函  数  名      : GUI_VIEW_UI
//   41 * 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   42 * 输      入      : 无
//   43 * 返      回      : 无
//   44 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   45 void GUI_VIEW_UI(void)
//   46 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   47     U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   48     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   49     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   50     linemark(48,0); //电压电流图标注上面的电压有效值及单位
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   51     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   52     linemark(254,1);  //电压电流图标注下面的电流有效值及单位
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   53     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   54     WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   55     // wk -->                                  85          7              
//   56     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
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
//   57     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   58     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   59     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//   60     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//   61     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//   62     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   63     WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   64 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   65 /*******************************************************************************
//   66 * 函  数  名      : GUI_VIEW_U
//   67 * 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   68 * 输      入      : 无
//   69 * 返      回      : 无
//   70 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   71 void GUI_VIEW_U(void)
//   72 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   73     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   74     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_2
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   75     linemark(48,0);                                    //电压图标注上面的电压,及有效值
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   76     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   77     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   78     WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   79     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
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
//   80     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   81     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   82     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   83     WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   84     // delay_ms(50);
//   85 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   86 /*******************************************************************************
//   87 * 函  数  名      : GUI_VIEW_I
//   88 * 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   89 * 输      入      : 无
//   90 * 返      回      : 无
//   91 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_VIEW_I
        THUMB
//   92 void GUI_VIEW_I(void)
//   93 {
GUI_VIEW_I:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   94     U16 WAVE_I[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   95     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable7_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   96     linemark(48,1);                                      //电流图标注上面的电流,及有效值
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   97     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   98     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable7_2
          CFI FunCall CharToInt
        BL       CharToInt
//   99     WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  100     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//  101     YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//  102     YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//  103     WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//  104     //delay_ms(50);
//  105 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  106 /*******************************************************************************
//  107 * 函  数  名      : GUI_VIEW_VECT
//  108 * 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
//  109                     指令显示相角值。
//  110 * 输      入      : 无
//  111 * 返      回      : 无
//  112 *
//  113 * 修       改     : WK
//  114 * 时       间     : 2013-03-13
//  115 * 描       述     : 基于2013-03-08界面
//  116 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_VIEW_VECT
        THUMB
//  117 void GUI_VIEW_VECT(void)
//  118 {
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
//  119     U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; 
        ADD      R0,SP,#+92
        LDR.W    R1,??DataTable7_3
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  120     U16 VI_line[4];                                 //一条向量的数组
//  121     U16 C108Dat[42] = {0};                          //剪切及原点坐标
        ADD      R0,SP,#+112
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  122     U16 VEC_ORIG_YCOORD=95;                        //相位的初始Y 坐标
        MOVS     R0,#+95
        STRH     R0,[SP, #+20]
//  123     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  124     U8 temp1,Angle_DIS[24],temp2;
//  125     float Vec_Anglefloat[6]= {0.0},temp;                   //向量的浮点型，调用方便
        ADD      R0,SP,#+68
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  126     YADA_71 (MenuViewVector,0,40,366,417,0,40);
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
//  127     //电压电流各向量及标识
//  128     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+68
        LDR.W    R0,??DataTable7_4
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  129     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Angle_DIS);
        ADD      R3,SP,#+32
        MOVS     R2,#+6
        ADD      R1,SP,#+56
        ADD      R0,SP,#+68
          CFI FunCall PhaseShift
        BL       PhaseShift
//  130     for(U8 j=0; j<3; j++)
        MOVS     R10,#+0
        B.N      ??GUI_VIEW_VECT_0
//  131     {
//  132         for(U8 i=0; i<2; i++)
//  133         {
//  134             temp=Vec_Angle1[i*3+j]*PI/180;
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
//  135             YADA_40(COLOR[j],0x0000);
        MOVS     R1,#+0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, R10, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  136             VI_line[0]=Vec_X0;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  137             VI_line[1]=Vec_Y0;
        MOVS     R0,#+236
        STRH     R0,[SP, #+26]
//  138             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(temp));
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
//  139             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(temp));
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
//  140             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(temp)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(temp)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
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
//  141             YADA_56(VI_line,4);//前景色划直线
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  142             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  143         }
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
//  144     }
//  145     //Sig_Fiq(&PowRxchar[VEC_INDEX],Angle_DIS,1000,2);
//  146     //电压电流各相角的实时数值显示
//  147     for (U8 k = 0; k < 2; k++)
??GUI_VIEW_VECT_3:
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  148     {
//  149         for(U8 i=0; i<3; i++)
//  150         {
//  151             temp2=12*k+4*i;
??GUI_VIEW_VECT_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+2
        MLA      R2,R2,R0,R3
//  152             temp1=21*k + 7*i;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+7
        MUL      R4,R4,R1
        MLA      R3,R3,R0,R4
//  153             C108Dat[temp1 + 0] = 0x3104;         //P  显示数据的模式
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        MOVW     R5,#+12548
        STRH     R5,[R4, R3, LSL #+1]
//  154             C108Dat[temp1 + 1] = 455;            //显示相位的X坐标
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVW     R5,#+455
        STRH     R5,[R4, #+2]
//  155             C108Dat[temp1 + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y坐标
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
//  156             C108Dat[temp1 + 3] = C108FC_W;         //白色，下为黑色
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  157             C108Dat[temp1 + 4] = 0x0000;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R4,SP,#+112
        ADDS     R4,R4,R3, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  158             C108Dat[temp1 + 5] = ((U16)(Angle_DIS[temp2])<<8)+((U16)Angle_DIS[temp2+1]);//两个字节转为一个字
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
//  159             C108Dat[temp1 + 6] = ((U16)(Angle_DIS[temp2+2])<<8)+((U16)Angle_DIS[temp2+3]);
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
//  160         }
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
//  161     }
//  162     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+112
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  163     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  164     delay_ms(5);  
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  165 }
        ADD      SP,SP,#+196
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  166 /*******************************************************************************
//  167 * 函  数  名      : GUI_VIEW_ListMeasure
//  168 * 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
//  169                     PF,F。
//  170 * 输      入      : 无
//  171 * 返      回      : 无
//  172 *
//  173 * 修       改     : WK
//  174 * 时       间     : 2013-03-14
//  175 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  176 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  177 void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
//  178 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+380
          CFI CFA R13+392
//  179 #if 0 // wk @130408--> revrese dot old
//  180 //    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
//  181    /* WK --> */
//  182       U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
//  183       
//  184       for(int i=0;i<7;i++)
//  185       {
//  186         for(int abc=0;abc<3;abc++)// wk --> 切换ABC
//  187         {
//  188           C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
//  189           C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
//  190           C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
//  191           C108Data[21*i+7*abc+3]=C108FC_W;
//  192           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  193           if(i<2)
//  194           {
//  195             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  196                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  197             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  198                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  199           }
//  200           else
//  201           {
//  202              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  203                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
//  204              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  205                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
//  206           }
//  207         }
//  208       }
//  209 #endif
//  210       /* WK --> END */
//  211 #if 1 // wk @130408--> revrese dot tx
//  212     U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF
        ADD      R0,SP,#+84
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  213     U8 temp,temp1,DATA_DIS1[84]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  214     Sig_Fiq(PowRxchar,DATA_DIS1,100,3);
        MOVS     R3,#+3
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  215     Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],&DATA_DIS1[I_VIRTUAL_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable8_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  216     Sig_Fiq(&PowRxchar[PQS_INDEX],&DATA_DIS1[PQS_INDEX],100,9);
        MOVS     R3,#+9
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable8_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  217     Sig_Fiq(&PowRxchar[PF_INDEX],&DATA_DIS1[PF_INDEX],1,3);
        MOVS     R3,#+3
        MOVS     R2,#+1
        ADD      R1,SP,#+60
        LDR.W    R0,??DataTable8_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  218     Sig_Fiq(&PowRxchar[F_INDEX],&DATA_DIS1[F_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+72
        LDR.W    R0,??DataTable9
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  219     for(U8 ui=0; ui<7; ui++) //切换UI
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+7
        BCS.W    ??GUI_VIEW_ListMeasure_2
//  220     {
//  221         for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  222         {
//  223             temp=21*ui+7*lcv_u;
//  224             temp1=12*ui+4*lcv_u;
//  225             if((ui==1)||(ui==6))
//  226             {
//  227                 C108Data[temp+0]=C108Mode_63;//显示数据的模式
//  228                 C108Data[temp+1]=179+lcv_u*153;//左边列数据的X：79,右边X:434
//  229             }
//  230             else if(ui==5)
//  231             {
//  232                 C108Data[temp+0]=C108Mode_64;//显示数据的模式
//  233                 C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  234             }
//  235             else
//  236             {
//  237                 C108Data[temp+0]=C108Mode_62;//显示数据的模式
??GUI_VIEW_ListMeasure_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        MOVW     R5,#+25092
        STRH     R5,[R4, R2, LSL #+1]
//  238                 C108Data[temp+1]=191+lcv_u*153;//左边列数据的X：79,右边X:434
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+153
        MUL      R5,R5,R1
        ADDS     R5,R5,#+191
        STRH     R5,[R4, #+2]
//  239             }
//  240             //C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  241             C108Data[temp+2]=135+ui*43;//Y坐标43
??GUI_VIEW_ListMeasure_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+43
        MUL      R5,R5,R0
        ADDS     R5,R5,#+135
        STRH     R5,[R4, #+4]
//  242             C108Data[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  243             C108Data[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  244             C108Data[temp+5]=((U16)(DATA_DIS1[temp1])<<8)+(U16)(DATA_DIS1[temp1+1]);
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
//  245             C108Data[temp+6]=((U16)(DATA_DIS1[temp1+2])<<8)+(U16)(DATA_DIS1[temp1+3]);
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
//  246         }
//  247     }
//  248 #endif
//  249     
//  250     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+84
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  251     YADA_C108(DMMPowerInfoAdr,12);
        MOVS     R1,#+12
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  252     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  253     YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+252
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  254     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  255     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  256  
//  257 }
        ADD      SP,SP,#+380
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  258 /*******************************************************************************
//  259 * 函  数  名      : GUI_VIEW_ListQuality
//  260 * 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
//  261                     eu，ei,U_THD,I_THD。
//  262 * 输      入      : 无
//  263 * 返      回      : 无
//  264 *
//  265 * 修       改     : WK
//  266 * 时       间     : 2013-03-14
//  267 * 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
//  268                     &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
//  269 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  270 void GUI_VIEW_ListQuality() // wk --> 电能质量参数
//  271 {
GUI_VIEW_ListQuality:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+324
          CFI CFA R13+336
//  272 #if 0 // wk @130408--> revrese dot old
//  273     U8 temp1;
//  274     U16 ListQC108[6*3*7];//24个数据 显示顺序：
//  275     for(int num=0;num<6;num++) //数据类型切换 
//  276       for(int abc=0;abc<3;abc++)//ABC切换
//  277       {
//  278         temp1=8*num+16*abc;
//  279         ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
//  280         ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
//  281         ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
//  282         ListQC108[num*21+abc*7+3]=C108FC_W;
//  283         ListQC108[num*21+abc*7+4]=C108BC_Bk;
//  284         /* wk --> 显示的电能质量数据*/
//  285          
//  286         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------待补充
//  287         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------待补充
//  288       }
//  289     
//  290     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
//  291     YADA_C108(DMMPowerInfoAdr,9);
//  292     delay_ms(5);
//  293     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
//  294     YADA_C108(DMMPowerInfoAdr+168,9);
//  295     delay_ms(5);
//  296 #endif //wk -->
//  297     
//  298 #if 1 // wk @130408--> revrese dot tx
//  299         U16 ListQC108[126];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
//  300     U8 temp,temp1,DATA_DIS2[72]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+72
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  301     Sig_Fiq(&PowRxchar[U_ERR_INDEX],DATA_DIS2,10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  302     Sig_Fiq(&PowRxchar[U_ERR_INDEX+24],&DATA_DIS2[24],100,6);
        MOVS     R3,#+6
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable9_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  303     Sig_Fiq(&PowRxchar[U_ERR_INDEX+48],&DATA_DIS2[48],10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+48
        LDR.W    R0,??DataTable9_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  304     for(U8 lcv_sl=0; lcv_sl<6; lcv_sl++)//先Pst后Plt
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
??GUI_VIEW_ListQuality_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BCS.N    ??GUI_VIEW_ListQuality_2
//  305     {
//  306         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality_3
//  307         {
//  308             temp=21*lcv_sl+7*lcv_slABC;
//  309             temp1=12*lcv_sl+4*lcv_slABC;
//  310             if((lcv_sl==2)||(lcv_sl==3))
//  311             {
//  312                 ListQC108[temp+0]=C108Mode_62;//显示数据的模式
//  313                 ListQC108[temp+1]=191+152*lcv_slABC;//左边数据X:75
//  314             }
//  315             else
//  316             {
//  317                 ListQC108[temp+0]=C108Mode_63;//显示数据的模式
??GUI_VIEW_ListQuality_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        MOVW     R5,#+25348
        STRH     R5,[R4, R2, LSL #+1]
//  318                 ListQC108[temp+1]=179+152*lcv_slABC;//左边数据X:75
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+152
        MUL      R5,R5,R1
        ADDS     R5,R5,#+179
        STRH     R5,[R4, #+2]
//  319             }
//  320             // ListQC108[temp+1]=167+152*lcv_slABC;//左边数据X:75
//  321             ListQC108[temp+2]=143+lcv_sl*41;//UY坐标43，IY坐标145
??GUI_VIEW_ListQuality_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+41
        MUL      R5,R5,R0
        ADDS     R5,R5,#+143
        STRH     R5,[R4, #+4]
//  322             ListQC108[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  323             ListQC108[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  324             ListQC108[temp+5]=((U16)(DATA_DIS2[temp1])<<8)+(U16)(DATA_DIS2[temp1+1]);
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
//  325             ListQC108[temp+6]=((U16)(DATA_DIS2[temp1+2])<<8)+(U16)(DATA_DIS2[temp1+3]);
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
//  326         }
//  327     }
//  328     YADA_C0(ListQualityInfoAdr,ListQC108,63);
??GUI_VIEW_ListQuality_2:
        MOVS     R2,#+63
        ADD      R1,SP,#+72
        MOVW     R0,#+2164
          CFI FunCall YADA_C0
        BL       YADA_C0
//  329     YADA_C108(ListQualityInfoAdr,9);
        MOVS     R1,#+9
        MOVW     R0,#+2164
          CFI FunCall YADA_C108
        BL       YADA_C108
//  330     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  331     YADA_C0(ListQualityInfoAdr+126,&ListQC108[63],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+198
        MOVW     R0,#+2290
          CFI FunCall YADA_C0
        BL       YADA_C0
//  332     YADA_C108(ListQualityInfoAdr+126,9);
        MOVS     R1,#+9
        MOVW     R0,#+2290
          CFI FunCall YADA_C108
        BL       YADA_C108
//  333     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  334 #endif
//  335     
//  336 }
        ADD      SP,SP,#+324
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  337 
//  338 /*******************************************************************************
//  339 * 函  数  名      : GUI_VIEW_ListQuality2
//  340 * 描      述      : 三相不平衡所有显示函数
//  341 * 输      入      : 无
//  342 * 返      回      : 无
//  343 *
//  344 * 修       改     : WK
//  345 * 时       间     : 2013-03-14
//  346 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  347 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  348 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  349 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+180
          CFI CFA R13+192
//  350 #if 0 // wk @130408--> revrese dot old
//  351   U16 BlockC108[5*2*7]={0};
//  352   for(int num=0;num<5;num++)
//  353     for(int ui=0;ui<2;ui++)
//  354     {
//  355       BlockC108[num*14+ui*7]=0x3404;
//  356       BlockC108[num*14+ui*7+1]= 270+ui*210;
//  357       BlockC108[num*14+ui*7+2]= 160+num*45;
//  358       
//  359       BlockC108[num*14+ui*7+3]=C108FC_W;
//  360       BlockC108[num*14+ui*7+4]=C108BC_Bk;
//  361       /* wk --> 显示的电能质量数据 */
//  362       BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
//  363       BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
//  364     }
//  365   YADA_C0(ListUnblanceAdr, BlockC108,10*7);
//  366   YADA_C108(ListUnblanceAdr,10);
//  367 #endif // wk --> end
//  368 
//  369 #if 1 // wk @130408--> revrese dot tx
//  370   U8 j,k,index=0,DATA_DIS3[40]= {0};
        MOVS     R5,#+0
        ADD      R0,SP,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  371     U16 BlockC108[70]= {0},temp=0;
        ADD      R0,SP,#+40
        MOVS     R1,#+140
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R4,#+0
//  372     Sig_Fiq(&PowRxchar[UNBLA_INDEX],DATA_DIS3,100,10);
        MOVS     R3,#+10
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  373     for(j=0; j<5; j++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  374         for(k=0; k<2; k++)
//  375         {
//  376             temp=4*k+8*j;
??GUI_VIEW_ListQuality2_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+3
        ADDS     R4,R2,R1, LSL #+2
//  377             index=7*k+14*j;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MUL      R3,R3,R0
        MLA      R5,R2,R1,R3
//  378             BlockC108[index]=0x3204;//显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        MOVW     R3,#+12804
        STRH     R3,[R2, R5, LSL #+1]
//  379             BlockC108[index+3]=C108FC_W;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  380             BlockC108[index+4]=0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  381             BlockC108[index+1]=241+k*212;//X +80*j
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+212
        MUL      R3,R3,R1
        ADDS     R3,R3,#+241
        STRH     R3,[R2, #+2]
//  382             BlockC108[index+2]=148+j*47;//Y坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+47
        MUL      R3,R3,R0
        ADDS     R3,R3,#+148
        STRH     R3,[R2, #+4]
//  383             BlockC108[index+5]=((U16)(DATA_DIS3[temp])<<8)+((U16)DATA_DIS3[temp+1]);
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
//  384             BlockC108[index+6]=((U16)(DATA_DIS3[temp+2])<<8)+((U16)DATA_DIS3[temp+3]);
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
//  385         }
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
//  386     YADA_C0(ListUnblanceAdr, BlockC108,70);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+70
        ADD      R1,SP,#+40
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  387     YADA_C108(ListUnblanceAdr,10);
        MOVS     R1,#+10
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  388 #endif
//  389 }
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
//  390 
//  391 /*******************************************************************************
//  392 * 函  数  名      : GUI_VIEW_ListQuality
//  393 * 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
//  394                     上下键来选择各单一次数，并显示其电流电压值
//  395 * 输      入      : 无
//  396 * 返      回      : 无
//  397 *
//  398 * 修       改     : WK
//  399 * 时       间     : 2013-03-14
//  400 * 描       述     : 基于2013-03-08界面 
//  401 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  402 void GUI_VIEW_HarmoGraph() 
//  403 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+732
          CFI CFA R13+744
//  404 #if 1
//  405     float Graphfloat[52]= {0};
        ADD      R0,SP,#+520
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  406     U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
        ADD      R0,SP,#+312
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  407     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+104
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  408     U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
        ADD      R0,SP,#+84
        LDR.W    R1,??DataTable9_5
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  409     U16 temp,temp1;
//  410     U8 HARM_DIS[8]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  411 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
//  412     
//  413     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
//  414                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  415                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  416                       0x3304,0x0200,0x0108,0xffff,0x0000
//  417                      };//根据放大倍数控制格式
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
//  418     /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
//  419     // wk @130408--> revrese dot old
//  420 //    HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  421 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
//  422 //    HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  423 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
//  424 //    HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  425 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
//  426 //    HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  427 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
//  428 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
//  429 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
//  430     // wk @130408--> revrese dot tx
//  431     temp=600*HarmoGraphPhase+4*HarmoGraphUorder+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_7
        LDRB     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        ADDS     R4,R0,#+252
//  432     Sig_Fiq(&PowRxchar[temp-604],HARM_DIS,100,1);
        MOVS     R3,#+1
        MOVS     R2,#+100
        ADD      R1,SP,#+20
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+604
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  433     Sig_Fiq(&PowRxchar[temp-404],&HARM_DIS[4],10,1);
        MOVS     R3,#+1
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+404
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  434     HarmoUI[19]=((U16)(HARM_DIS[0])<<8)
//  435                 +(U16)(HARM_DIS[1]);
        LDRB     R0,[SP, #+20]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+21]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+66]
//  436     HarmoUI[20]=((U16)(HARM_DIS[2])<<8)
//  437                 +(U16)(HARM_DIS[3]);
        LDRB     R0,[SP, #+22]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+23]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+68]
//  438     HarmoUI[26]=((U16)(HARM_DIS[4])<<8)
//  439                 +(U16)(HARM_DIS[5]);
        LDRB     R0,[SP, #+24]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+80]
//  440     HarmoUI[27]=((U16)(HARM_DIS[6])<<8)
//  441                 +(U16)(HARM_DIS[7]);
        LDRB     R0,[SP, #+26]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+82]
//  442     temp1=600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_10
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+96
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        SUBS     R4,R0,#+444
//  443     ChartoFloat(&PowRxchar[temp1], Graphfloat,26,10000);//转换电压数据，！放大倍数
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+520
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  444     ChartoFloat(&PowRxchar[temp1+200], &Graphfloat[26],26,10000);//转换电流数据
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+624
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8_1
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+200
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  445     // wk @130408--> revrese dot end
//  446     
//  447     /* wk --> end */
//  448     //电压范围0~300,分三级显示0~3.0,3.0~300
//  449     //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
//  450     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  451     {
//  452         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  453         if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
//  454         {
//  455             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  456         }
//  457         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  458         {
//  459             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  460         }
//  461         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_11  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  462         {
//  463             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
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
//  464         }
//  465         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
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
//  466         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
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
//  467     }
//  468     //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
//  469     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  470     {
//  471         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  472         if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
//  473         {
//  474             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  475         }
//  476         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  477         {
//  478             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  479         }
//  480         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  481         {
//  482             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
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
//  483         }
//  484         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
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
//  485         IHarmoBarXY[4*lcv_iho+3]=434;
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
//  486     }
//  487     
//  488     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
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
//  489     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值
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
//  490 
//  491     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
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
//  492     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
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
//  493     
//  494     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+28
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  495     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  496     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  497     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  498     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
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
//  499     YADA_5B(UHarmoBarXY,104);//画电压柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+312
          CFI FunCall YADA_5B
        BL       YADA_5B
//  500     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  501     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
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
//  502     YADA_5B(IHarmoBarXY,104);//画电流柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+104
          CFI FunCall YADA_5B
        BL       YADA_5B
//  503     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  504 #endif    // #if 1
//  505 }
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
//  506 
//  507 /*******************************************************************************
//  508 * 函  数  名      : GUI_VIEW_HarmoList
//  509 * 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
//  510 * 输      入      : 无
//  511 * 返      回      : 无
//  512 *
//  513 * 修       改     : WK
//  514 * 时       间     : 2013-03-14
//  515 * 描       述     : 基于2013-03-08界面 
//  516 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  517 void GUI_VIEW_HarmoList()
//  518 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+952
          CFI CFA R13+968
//  519 #if 0 // wk @130408--> revrese dot old
//  520     U16 HRU16[100]= {0};
//  521     U16 ListC108[182]= {0},IndexInit;
//  522     float Listfloat[50]= {0};
//  523         
//  524     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
//  525     delay_ms(5);
//  526     if(HarmoListUorI==1)
//  527     {
//  528         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
//  529     }
//  530     else
//  531     {
//  532         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
//  533     }
//  534         
//  535     delay_ms(5);
//  536     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
//  537     {
//  538         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0); // wk @130409 -->显示幅值
//  539         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
//  540         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
//  541         {
//  542             for(U8 i=0; i<13; i++)
//  543             {
//  544                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
//  545                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  546                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  547                 ListC108[7*i+91*LorR+3]=0xffff;
//  548                 ListC108[7*i+91*LorR+4]=0x0000;
//  549                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
//  550                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
//  551                 //delay_ms(1);
//  552             }
//  553         }
//  554     }
//  555     else//显示含有率
//  556     {
//  557         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0); // wk @130409 -->显示含有效
//  558         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
//  559         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
//  560         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
//  561         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
//  562         {
//  563             for(U8 i=0; i<13; i++)
//  564             {
//  565                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
//  566                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  567                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  568                 ListC108[7*i+91*LorR+3]=0xffff;
//  569                 ListC108[7*i+91*LorR+4]=0x0000;
//  570                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
//  571                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
//  572                 //delay_ms(1);
//  573             }
//  574         }
//  575     }
//  576 #endif
//  577     
//  578     U16 HRU16[100]= {0},temp,temp1;
        ADD      R0,SP,#+748
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  579     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+384
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  580     U8 LIST_DIS[104]= {0};
        ADD      R0,SP,#+280
        MOVS     R1,#+104
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  581     float Listfloat[50]= {0};
        ADD      R0,SP,#+80
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  582     U8 HarmoInfoZone[][10]= {"第1-26次","第25-50次","幅 值","含有率","U","I"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10
        MOVS     R2,#+60
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  583     
//  584     YADA_98(58,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
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
//  585     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  586     YADA_98(205,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[3+HarmoListUorI],1);
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
//  587     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  588     YADA_98(496,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[HarmoListRange-1],0);
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
//  589     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  590     YADA_98(330,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[1+HarmoListAmporRatio],6);
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
//  591     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
        LDR.W    R0,??DataTable10_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_0
//  592     {
//  593         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
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
//  594         if(HarmoListUorI==1)
        LDR.W    R1,??DataTable10_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??GUI_VIEW_HarmoList_1
//  595         {
//  596             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,100,26);
        MOVS     R3,#+26
        MOVS     R2,#+100
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??GUI_VIEW_HarmoList_2
//  597         }
//  598         else
//  599         {
//  600             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,10,26);
??GUI_VIEW_HarmoList_1:
        MOVS     R3,#+26
        MOVS     R2,#+10
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8_1
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  601         }
//  602         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
??GUI_VIEW_HarmoList_2:
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
??GUI_VIEW_HarmoList_4:
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCS.W    ??GUI_VIEW_HarmoList_5
//  603         {
//  604             for(U8 i=0; i<13; i++)
        MOVS     R2,#+0
        B.N      ??GUI_VIEW_HarmoList_6
//  605             {
//  606                 temp=7*i+91*LorR;
//  607                 temp1=8*i+LorR*4;
//  608                 if(HarmoListUorI==1)
//  609                 {
//  610                     ListC108[temp]=0x3204;//显示数据的模式
//  611                 }
//  612                 else
//  613                 {
//  614                     ListC108[temp]=0x3304;//显示数据的模式
??GUI_VIEW_HarmoList_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+13060
        STRH     R5,[R4, R0, LSL #+1]
//  615                 }
//  616                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
??GUI_VIEW_HarmoList_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R5,#+338
        MUL      R5,R5,R1
        ADDS     R5,R5,#+100
        STRH     R5,[R4, #+2]
//  617                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,#+28
        MUL      R5,R5,R2
        ADDS     R5,R5,#+77
        STRH     R5,[R4, #+4]
//  618                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  619                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  620                 ListC108[temp+5]=((U16)(LIST_DIS[temp1])<<8)+((U16)LIST_DIS[temp1+1]);
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
//  621                 ListC108[temp+6]=((U16)(LIST_DIS[temp1+2])<<8)+((U16)LIST_DIS[temp1+3]);;
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
//  622             }
//  623         }
//  624     }
//  625     else//显示含有率
//  626     {
//  627         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,100);
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
//  628         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        ADD      R1,SP,#+748
        ADD      R0,SP,#+80
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  629         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  630         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_9
//  631         {
//  632             for(U8 i=0; i<13; i++)
//  633             {
//  634                 temp=7*i+91*LorR;
??GUI_VIEW_HarmoList_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R1
        MLA      R0,R0,R2,R3
//  635                 ListC108[temp]=0x4204;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        MOVW     R4,#+16900
        STRH     R4,[R3, R0, LSL #+1]
//  636                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R4,#+338
        MUL      R4,R4,R1
        ADDS     R4,R4,#+100
        STRH     R4,[R3, #+2]
//  637                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R4,#+28
        MUL      R4,R4,R2
        ADDS     R4,R4,#+77
        STRH     R4,[R3, #+4]
//  638                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  639                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  640                 ListC108[temp+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
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
//  641                 ListC108[temp+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
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
//  642             }
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
//  643         }
//  644     }
//  645     
//  646     delay_ms(5);
??GUI_VIEW_HarmoList_5:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  647     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+384
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  648     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  649     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  650     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+564
        ADDS     R1,R1,#+2
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  651     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  652     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  653 }
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
//  654 
//  655 /*******************************************************************************
//  656 * 函  数  名      : linemark
//  657 * 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
//  658 * 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
//  659 * 返      回      : 无
//  660 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  661 void linemark(U16 Y_COORD, U16 UorI)
//  662 {
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
//  663 #if 0  // wk @130405-->修改显示位数之前
//  664     U16 C108Dat[21]= {0};
//  665     U8 UORI[][2]= {"V","A"};
//  666     for(U8 k=0; k<3; k++)
//  667     {
//  668         C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
//  669         C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
//  670         C108Dat[7*k + 2] = Y_COORD;//Y坐标
//  671         C108Dat[7*k + 3] = COLOR[k];
//  672         C108Dat[7*k + 4] = 0x0000;
//  673         /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
//  674         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
//  675         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
//  676         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
//  677     }
//  678     delay_ms(5);
//  679     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
//  680     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
//  681 #endif
//  682     
//  683     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  684     U8 VI_DIS[12]={0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  685     U8 UORI[][2]= {"V","A"},temp,temp1,k;
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_9
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  686     for(k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  687     {
//  688       if(UorI==0)
//  689          // wk @130408--> revrese dot tx
//  690 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+8+16*k],&VI_DIS[4*k],10);   //数据显示为要求的有效数字
//  691       {
//  692 //      PowRxchar[0]=0x00;PowRxchar[1]=0x21;PowRxchar[2]=0x01;PowRxchar[3]=0x93;
//  693       Sig_Fiq(PowRxchar,VI_DIS,100,3);
//  694       }
//  695       else
//  696          // wk @130408--> revrese dot tx
//  697 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+16*k],&VI_DIS[4*k],100); 
//  698        Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],VI_DIS,10,3);
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
//  699     }
//  700     for(k=0; k<3; k++)
??linemark_3:
        MOVS     R6,#+0
        B.N      ??linemark_4
//  701     {
//  702       temp=7*k;
//  703       temp1=k*4;
//  704       if(UorI)
//  705       {
//  706         C108Dat[temp + 0] = 0x3303;//P
//  707       }
//  708       else
//  709       {
//  710          C108Dat[temp + 0] = 0x3203;//P  
??linemark_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        MOVW     R3,#+12803
        STRH     R3,[R2, R0, LSL #+1]
//  711       }
//  712         C108Dat[temp + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
??linemark_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R3,#+200
        MUL      R3,R3,R6
        ADDS     R3,R3,#+118
        STRH     R3,[R2, #+2]
//  713         C108Dat[temp + 2] = Y_COORD;//Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        STRH     R4,[R2, #+4]
//  714         C108Dat[temp + 3] = COLOR[k];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R3,??DataTable10_12
        LDRH     R3,[R3, R6, LSL #+1]
        STRH     R3,[R2, #+6]
//  715         C108Dat[temp + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  716         C108Dat[temp + 5] = ((U16)(VI_DIS[temp1]) << 8) + (U16)(VI_DIS[1 + temp1]);
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
//  717         C108Dat[temp + 6] = ((U16)(VI_DIS[temp1+2]) << 8) + (U16)(VI_DIS[3 + temp1]);
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
//  718         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
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
//  719     }
//  720     
//  721     delay_ms(5);
??linemark_7:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  722     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);
        MOVS     R2,#+21
        ADD      R1,SP,#+36
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  723     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  724 }
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
//  725 /*******************************************************************************
//  726 * 函  数  名      : GUI_SYS_PARASET
//  727 * 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
//  728 *                   此页的时间设置没有处理输入是否在正确范围
//  729 * 输      入      : 无
//  730 * 返      回      : 无
//  731 * 
//  732 * 修       改     : WK
//  733 * 时       间     : 2013-03-13
//  734 * 描       述     : 基于2013-03-08界面
//  735 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  736 void GUI_SYS_PARASET(void)
//  737 {
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
//  738     U8 OFF_ON[][4]= {"关闭","开启"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable10_13
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  739     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  740     static U8 flg_sys[9]={0} ;// wk --设置参数超出了限制标志
//  741     
//  742      SHELL_CONTEXT_PTR    shell_ptr;
//  743      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  744      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  745     //U32 String2U32=0;
//  746     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  747                          377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
//  748                          400,178, 470,178,  540,178
//  749                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable10_14
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  750     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  751                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  752                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  753                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable10_15
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  754     /* wk --> 光标 */
//  755     if(SysSet.SwFlg) //初次进入时读取flash
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  756     {
//  757         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  758         YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  759 #if 0 // wk --> 全部读取Flash中参数      
//  760         shell_ptr->ARGC = 2;
//  761         shell_ptr->ARGV[0]="cd";
//  762         shell_ptr->ARGV[1]="f:\\"; 
//  763         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  764         
//  765         shell_ptr->ARGC = 2;
//  766         shell_ptr->ARGV[0]="cd";
//  767         shell_ptr->ARGV[1]="sysset";
//  768         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  769         
//  770         shell_ptr->ARGC=1;
//  771         shell_ptr->ARGV[0]="pwd";
//  772         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  773         
//  774         shell_ptr->ARGC=5;
//  775         shell_ptr->ARGV[0]="read";
//  776         shell_ptr->ARGV[1]="sysset.txt";
//  777         shell_ptr->ARGV[2]="84";
//  778         shell_ptr->ARGV[3]="begin";
//  779         shell_ptr->ARGV[4]="0";
//  780         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  781 #endif // wk --> 全部读取Flash中参数
//  782         
//  783 #if 1 // wk --> 只读取Flash中系统参数      
//  784         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  785         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  786         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  787         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  788         
//  789         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  790         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  791         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable10_17
        STR      R0,[R4, #+4]
//  792         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  793         
//  794         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  795         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  796         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  797         
//  798         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  799         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable10_18
        STR      R0,[R4, #+0]
//  800         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable10_19
        STR      R0,[R4, #+4]
//  801         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  802         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable10_20
        STR      R0,[R4, #+12]
//  803         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  804         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashDataT);   
        LDR.W    R2,??DataTable10_21
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  805 #endif //  wk --> 只读取Flash中系统参数
//  806         
//  807         //DISTIME(0);//显示当前的时间
//  808        // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
//  809         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  810         
//  811         // wk --> 写入有效值  第一次全部写入
//  812         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  813         {
//  814           temp=2*i;
//  815           temp1=7*i;
//  816           if(i<3)
//  817           {
//  818             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  819           }
//  820           else if(i==3)
//  821           {
//  822             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  823           }
//  824           else
//  825           {
//  826             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  827           }
//  828           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  829           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  830           ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  831           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  832           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  833           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
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
//  834         }
//  835                
//  836         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  837         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  838         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  839         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  840         
//  841        for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  842        {
//  843           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  844           /* WK --> 清除上一次的状态 */
//  845           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  846           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
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
//  847           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  848        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  849     }
//  850     
//  851     if(SysSet.FuncFlg) //wk --> 上移 ，下移
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  852     {
//  853         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
//  854         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_22
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  855         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        LDR.W    R1,??DataTable10_22
        STRB     R0,[R1, #+0]
//  856         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  857         SysSet.DataCnt=0; //切换时键盘输入清零
        LDR.W    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  858         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  859         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
//  860     }
//  861     
//  862     if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  863     {
//  864         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  865         {
//  866             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  867         }
//  868         else
//  869         for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  870         {
//  871                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable10_16
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+9]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  872         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+8]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  873         
//  874              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  875              SysFlashDataT[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_21
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  876              SysFlashDataT[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_21
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  877              /*　WK --> 重新显示修改过的数据 */
//  878             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  879                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
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
//  880             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  881             OneC108[6] =(U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
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
//  882             
//  883             switch(SysSet.ParaIndex) // WK --> 阈值判断
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
//  884             {
//  885             case 0:
//  886                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  887               { 
//  888                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  889                 flg_sys[0]=1; // 统计时间超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  890               }
//  891                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  892             case 1:
//  893                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  894               { 
//  895                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  896                 flg_sys[1]=1; // 存数时间超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  897               }
//  898                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  899             case 2:
//  900               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  901               { 
//  902                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  903                 flg_sys[2]=1; //上传时间超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  904               }
//  905                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  906             case 3:  // year
//  907               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  908               {
//  909                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  910                 flg_sys[3]=1; // 年超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  911               }
//  912                break;
??GUI_SYS_PARASET_34:
        B.N      ??GUI_SYS_PARASET_31
//  913             case 4:
//  914               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_35
//  915               {
//  916                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  917                 flg_sys[4]=1;// 月超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  918               }
//  919                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  920             case 5:
//  921               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_36
//  922               {
//  923                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  924                 flg_sys[5] =1; // 日超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  925               }
//  926                break;
??GUI_SYS_PARASET_36:
        B.N      ??GUI_SYS_PARASET_31
//  927             case 6:
//  928                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_37
//  929                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  930                  flg_sys[6]=1; //小时超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  931                }
//  932                break;
??GUI_SYS_PARASET_37:
        B.N      ??GUI_SYS_PARASET_31
//  933             case 7:
//  934               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_38
//  935               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  936                 flg_sys[7]=1; // 分超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  937               }
//  938               break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  939             case 8:
//  940               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_39
//  941               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  942                 flg_sys[8]=1; // 秒超限标志
        LDR.W    R0,??DataTable10_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  943               }
//  944               break;
??GUI_SYS_PARASET_39:
        B.N      ??GUI_SYS_PARASET_31
//  945             default:
//  946               break;
//  947             }
//  948             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
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
//  949             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+6]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  950              
//  951             SysSet.DataFlg=0;
        LDR.N    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  952       
//  953     }
//  954     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.N    R0,??DataTable10_16
        LDRB     R0,[R0, #+21]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_40
//  955     {
//  956       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_41
//  957       {
//  958             PARA_y=63+i*37;
??GUI_SYS_PARASET_42:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  959             SysFlashDataT[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable10_16
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+14]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R1,??DataTable10_21
        STRB     R0,[R8, R1]
//  960             /* WK --> 清除上一次的状态 */
//  961             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  962             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
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
//  963             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  964       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_41:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_42
//  965       SysSet.SwitchSet[7]=0;  // wk --> 清楚标志
        LDR.N    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
//  966     }
//  967     
//  968     /* WK --> 保存键 */
//  969     if(SysSet.ParaSaveFlg)
??GUI_SYS_PARASET_40:
        LDR.N    R0,??DataTable10_16
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_43
//  970     {    
//  971       /* pwd*/
//  972 //     shell_ptr->ARGC=1;
//  973 //     shell_ptr->ARGV[0]="pwd";
//  974 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  975       for(int i=0;i<9;i++) // wk @130326 --> 对超出阈值的进行处理
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_44
//  976       {
//  977         if(flg_sys[i]==1)
//  978           switch(i)
//  979           {
//  980           case 0:
//  981           case 1:
//  982           case 2:
//  983             SysFlashDataT[2*i+7]=200;
//  984             SysFlashDataT[2*i+8]=0;
//  985             flg_sys[i]=0;
//  986            break;
//  987           case 3:
//  988             SysFlashDataT[2*i+7]=0x88;
//  989             SysFlashDataT[2*i+8]=0x13;
//  990             flg_sys[i]=0;
//  991            break;
//  992           case 4:
//  993             SysFlashDataT[2*i+7]=12;
//  994             SysFlashDataT[2*i+8]=0;
//  995             flg_sys[i]=0;
//  996             break;
//  997           case 5:
//  998             SysFlashDataT[2*i+7]=60;
//  999             SysFlashDataT[2*i+8]=0;
// 1000             flg_sys[i]=0;
// 1001             break;
// 1002           case 6:
// 1003             SysFlashDataT[2*i+7]=24;
// 1004             SysFlashDataT[2*i+8]=0;
// 1005             flg_sys[i]=0;
// 1006             break;
// 1007           case 7:
// 1008             SysFlashDataT[2*i+7]=60;
// 1009             SysFlashDataT[2*i+8]=0;
// 1010             flg_sys[i]=0;
// 1011             break;
// 1012           case 8:
// 1013             SysFlashDataT[2*i+7]=60;
??GUI_SYS_PARASET_45:
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
// 1014             SysFlashDataT[2*i+8]=0;
        LDR.N    R1,??DataTable10_21
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
// 1015             flg_sys[i]=0;
        LDR.N    R1,??DataTable10_24
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 1016             break;
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
// 1017           }
// 1018       }
// 1019       
// 1020 #if 0 //WK -->保存时  SysFlashData 全部保存 
// 1021     for(int i=0;i<84;i++) 
// 1022     {
// 1023       SysFlashSave[i]=SysFlashDataT[i];
// 1024     }
// 1025     shell_ptr->ARGC=2;
// 1026     shell_ptr->ARGV[0]="cd";
// 1027     shell_ptr->ARGV[1]="f:\\"; 
// 1028     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1029     
// 1030     shell_ptr->ARGC = 2;
// 1031     shell_ptr->ARGV[0]="cd";
// 1032     shell_ptr->ARGV[1]="sysset";
// 1033     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1034     
// 1035     shell_ptr->ARGC=4;
// 1036     shell_ptr->ARGV[0]="w";
// 1037     shell_ptr->ARGV[1]="sysset.txt";
// 1038     shell_ptr->ARGV[2]="begin";
// 1039     shell_ptr->ARGV[3]="0";
// 1040     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
// 1041     
// 1042     shell_ptr->ARGC=2;
// 1043     shell_ptr->ARGV[0]="update"; // wk --> update
// 1044     shell_ptr->ARGV[1]="flush";
// 1045 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1046     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
// 1047 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1048    
// 1049 #if 1 // wk --> 只保存系统设置参数界面的参数   1-25
// 1050     for(int i=0;i<25;i++) 
??GUI_SYS_PARASET_47:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_54
// 1051     {
// 1052       SysFlashData[i]=SysFlashDataT[i];
??GUI_SYS_PARASET_55:
        LDR.N    R1,??DataTable10_25
        LDR.N    R2,??DataTable10_21
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
// 1053     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_54:
        CMP      R0,#+25
        BLT.N    ??GUI_SYS_PARASET_55
// 1054     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1055     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1056     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable10_6  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1057     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1058     
// 1059     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1060     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1061     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable10_17
        STR      R0,[R4, #+4]
// 1062     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1063     
// 1064     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1065     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable10_7  ;; "w"
        STR      R0,[R4, #+0]
// 1066     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable10_19
        STR      R0,[R4, #+4]
// 1067     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable10_20
        STR      R0,[R4, #+8]
// 1068     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable10_8  ;; "0"
        STR      R0,[R4, #+12]
// 1069     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData); 
        LDR.N    R3,??DataTable10_25
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1070     
// 1071     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1072     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable11
        STR      R0,[R4, #+0]
// 1073     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable11_1
        STR      R0,[R4, #+4]
// 1074 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
// 1075     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1076 #endif // wk --> 只保存系统设置参数界面的参数   1-25
// 1077     
// 1078     /*WK --> 保存成功标志 */
// 1079     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
// 1080         {
// 1081           temp=2*i;
// 1082           temp1=7*i;
// 1083           if(i<3)
// 1084           {
// 1085             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
// 1086           }
// 1087           else if(i==3)
// 1088           {
// 1089             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
// 1090           }
// 1091           else
// 1092           {
// 1093             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
// 1094           }
// 1095           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
// 1096           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
// 1097           ParaSetC108[temp1 + 3] = 0xffc1;         //黄色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
// 1098           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 1099           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
// 1100           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
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
// 1101         }
// 1102         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1103         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1104         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1105         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1106         
// 1107         SysSet.ParaSaveFlg=0;  // WK --> 清楚标志
        LDR.N    R0,??DataTable10_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1108         _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_PARASET_61
// 1109     }
// 1110     else
// 1111        _mem_free(shell_ptr); 
??GUI_SYS_PARASET_43:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1112 }
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_sys:
        DS8 12
// 1113 /*******************************************************************************
// 1114 * 函  数  名      : GUI_SYS_EVENTSET
// 1115 * 描      述      : 事件限值设定。可通过移位键选择各项设置
// 1116 * 输      入      : 无
// 1117 * 返      回      : 无
// 1118 *
// 1119 * 修       改     : WK
// 1120 * 时       间     : 2013-03-13
// 1121 * 描       述     : 基于2013-03-08界面
// 1122 *******************************************************************************/
// 1123 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1124 void GUI_SYS_EVENTSET(void)
// 1125 {
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
// 1126     float String2F=0.0;
        MOVS     R6,#+0
// 1127     U32 Float2L=0;
        MOVS     R7,#+0
// 1128     U8 k,temp=0;
        MOVS     R5,#+0
// 1129     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+168
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1130     static U8 flg_event[11]={0}; // wk @130326 --> 事件设置参数超限标志
// 1131     U16 NumWave;
// 1132     U16 DotWave;
// 1133     
// 1134     SHELL_CONTEXT_PTR    shell_ptr;
// 1135     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1136     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1137     
// 1138     U16 SysEventXY[22]= {
// 1139                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
// 1140                           481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
// 1141                         }; 
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable12_2
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1142     U16 SysEventSetSq[44]= {
// 1143                               /* WK -->第1列光标坐标 */
// 1144                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1145                               /* WK -->第2列光标坐标 */
// 1146                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1147                            }; //相、UI选择\区间所在的黑色矩形框
        ADD      R0,SP,#+80
        LDR.W    R1,??DataTable12_3
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1148     if(SysSet.SwFlg)  // wk @130326 --> 第一次进入时，会读取Flash中保存数据
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1149     {
// 1150         /* WK --> 光标 */
// 1151         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1152         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+80
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1153         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1154 #if 0 // wk --> 全部读取Flash中参数      
// 1155         shell_ptr->ARGC = 2;
// 1156         shell_ptr->ARGV[0]="cd";
// 1157         shell_ptr->ARGV[1]="f:\\"; 
// 1158         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1159         
// 1160         shell_ptr->ARGC = 2;
// 1161         shell_ptr->ARGV[0]="cd";
// 1162         shell_ptr->ARGV[1]="sysset";
// 1163         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1164         
// 1165         shell_ptr->ARGC=1;
// 1166         shell_ptr->ARGV[0]="pwd";
// 1167         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1168         
// 1169         shell_ptr->ARGC=5;
// 1170         shell_ptr->ARGV[0]="read";
// 1171         shell_ptr->ARGV[1]="sysevent.txt";
// 1172         shell_ptr->ARGV[2]="84";
// 1173         shell_ptr->ARGV[3]="begin";
// 1174         shell_ptr->ARGV[4]="0";
// 1175         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1176 #endif // wk --> 全部读取Flash中参数     
// 1177 
// 1178 #if 1 // wk @130326 --> 只保存事件设置参数
// 1179         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1180         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1181         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1182         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1183         
// 1184         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1185         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1186         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1187         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1188         
// 1189         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1190         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1191         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1192         
// 1193         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1194         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable13_2
        STR      R0,[R4, #+0]
// 1195         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable13_3
        STR      R0,[R4, #+4]
// 1196         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1197         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable13_4
        STR      R0,[R4, #+12]
// 1198         shell_ptr->ARGV[4]="0";   // WK @130326  --> 事件设置参数偏移26保存
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1199         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashDataT[25]));  
        LDR.W    R2,??DataTable13_5
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1200 #endif      
// 1201         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1202         
// 1203         for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1204         {
// 1205             temp=7*k;               // old --> 0x5204
??GUI_SYS_EVENTSET_3:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1206             ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1207             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1208             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1209             ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1210             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1211             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1212             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1213         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_3
// 1214         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+168
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1215         YADA_C108(EventSetAddr, 11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1216     }
// 1217     
// 1218     if(SysSet.FuncFlg)//右移、左移、T，修改光标
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_4
// 1219     {
// 1220         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13_7
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+80
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1221         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        ADD      R2,SP,#+80
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1222         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable13_7
        STRB     R0,[R1, #+0]
// 1223         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1224         SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
// 1225     }
// 1226     
// 1227     if(SysSet.DataFlg)//修改一项数据
??GUI_SYS_EVENTSET_4:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_5
// 1228     {
// 1229       if(SysSet.DataFlg)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1230       {
// 1231         SysFlashDataT[EVESEND_FLAG]=0;
        LDR.W    R0,??DataTable13_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+70]
// 1232       }
// 1233       
// 1234       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
// 1235         {
// 1236             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_8
// 1237         }
// 1238         else
// 1239         {
// 1240             U8 i;
// 1241             float k;
// 1242             //把字符转化为浮点数
// 1243             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
??GUI_SYS_EVENTSET_7:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_9
// 1244             {
// 1245                 String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_EVENTSET_10:
        LDR.W    R0,??DataTable13_10  ;; 0x41200000
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
        LDR.W    R1,??DataTable13_11  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1246             }
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
// 1247             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_8
// 1248                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable13_12  ;; 0x3dcccccd
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
// 1249                 {
// 1250                     String2F=String2F+(SysSet.Data[i]-'0')*k;
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
// 1251                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable13_10  ;; 0x41200000
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
// 1252         }
// 1253           
// 1254         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable13_13  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1255         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1256         SysFlashDataT[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_6
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1257         SysFlashDataT[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_6
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1258         SysFlashDataT[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_6
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1259         SysFlashDataT[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_6
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1260         
// 1261         U16 OneC108[7]= {0x3204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable13_14
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
// 1262         if(SysFlashDataT[EVESEND_FLAG])
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+70]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_14
// 1263         {
// 1264           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+26]
// 1265         }
// 1266         OneC108[5] =(U16) (SysFlashDataT[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_6
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+30]
// 1267         OneC108[6] =(U16) (SysFlashDataT[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13_6
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
// 1268         
// 1269         /* WK --> 阈值判断 */
// 1270         switch(SysSet.EvntIndex)
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
// 1271         {
// 1272         case 0:
// 1273           if(((OneC108[6]+((U32)OneC108[5]<<16))!=400)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=600)||
// 1274                     ((OneC108[6]+((U32)OneC108[5]<<16))!=800)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=1000)||
// 1275                     ((OneC108[6]+((U32)OneC108[5]<<16))!=1200))
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
// 1276            { 
// 1277             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_27:
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1278             flg_event[0]=1;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1279            }
// 1280             break;
??GUI_SYS_EVENTSET_28:
        B.N      ??GUI_SYS_EVENTSET_29
// 1281         case 1:
// 1282           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1283              ((OneC108[6]+(OneC108[5]<<16))!=25600))
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
// 1284           {
// 1285             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_30:
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1286             flg_event[1]=1;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1287           }
// 1288             break;
??GUI_SYS_EVENTSET_31:
        B.N      ??GUI_SYS_EVENTSET_29
// 1289         case 2:
// 1290            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_16:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+700
        BLE.N    ??GUI_SYS_EVENTSET_32
// 1291            {
// 1292             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1293             flg_event[2]=1;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1294            }
// 1295             break;
??GUI_SYS_EVENTSET_32:
        B.N      ??GUI_SYS_EVENTSET_29
// 1296         case 3:
// 1297            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+3
        BLT.N    ??GUI_SYS_EVENTSET_33
// 1298            {
// 1299             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1300             flg_event[3]=1;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1301            }
// 1302             break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_29
// 1303         case 4:
// 1304           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1305           {
// 1306             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1307             flg_event[4]=1;          
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1308           }
// 1309           break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_29
// 1310         case 5:
// 1311           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1312           {
// 1313             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1314             flg_event[5]=1;          
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1315           }
// 1316           break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_29
// 1317         case 6:
// 1318           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_20:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_36
// 1319           {
// 1320             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1321             flg_event[6]=1;          
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1322           }
// 1323           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_29
// 1324         case 7:
// 1325           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+500
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1326           {
// 1327             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1328             flg_event[7]=1;          
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1329           }
// 1330           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_29
// 1331         case 8:  //WK @130326 -->间谐波暂时没有做
// 1332           break;
??GUI_SYS_EVENTSET_22:
        B.N      ??GUI_SYS_EVENTSET_29
// 1333         case 9:
// 1334           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_25:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+400
        BLE.N    ??GUI_SYS_EVENTSET_38
// 1335           {
// 1336             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1337             flg_event[9]=1;          
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1338           }
// 1339           break;
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_29
// 1340         case 10:
// 1341           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+32]
        LDRH     R1,[SP, #+30]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_39
// 1342           {
// 1343             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
// 1344             flg_event[10]=1;          
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1345           }
// 1346           break;      
??GUI_SYS_EVENTSET_39:
        B.N      ??GUI_SYS_EVENTSET_29
// 1347         default:
// 1348           break;
// 1349         }
// 1350         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
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
// 1351         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+7]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1352         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1353     }
// 1354     
// 1355     if(SysSet.EventSaveFlg)//将参数值发给DSP
??GUI_SYS_EVENTSET_5:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_40
// 1356     {
// 1357      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_41
// 1358       if(flg_event[i]==1)
// 1359         switch(i)
// 1360         {
// 1361           case 0:
// 1362             if( (SysFlashDataT[4*i+EVESET_INDEX+0]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=400)
// 1363             {
// 1364                 NumWave=400;
// 1365             }
// 1366             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=600)
// 1367             {
// 1368                 NumWave=600;
// 1369             }
// 1370             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=800)
// 1371             {
// 1372                 NumWave=800;
// 1373             }
// 1374             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=1000)
// 1375             {
// 1376                 NumWave=1000;
// 1377             }
// 1378             else
// 1379             {
// 1380                 NumWave=1200;
// 1381             }
// 1382            SysFlashDataT[4*i+25]=(U8)(NumWave)%256;
// 1383            SysFlashDataT[4*i+26]=(U8)((NumWave)>>8)%256;
// 1384            SysFlashDataT[4*i+27]=(U8)((NumWave)>>16)%256;
// 1385            SysFlashDataT[4*i+28]=(U8)((NumWave)>>24)%256;
// 1386            flg_event[i]=0;
// 1387            break;
// 1388          case 1:
// 1389            if( (SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=6400)
// 1390              DotWave=6400;
// 1391            else if((SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=12800)
// 1392              DotWave=12800;
// 1393            else
// 1394              DotWave=25600;
// 1395            SysFlashDataT[4*i+25]=(U8)(DotWave)%256;
// 1396            SysFlashDataT[4*i+26]=(U8)(DotWave>>8)%256;
// 1397            SysFlashDataT[4*i+27]=(U8)(DotWave>>16)%256;
// 1398            SysFlashDataT[4*i+28]=(U8)(DotWave>>24)%256;
// 1399            flg_event[i]=0;
// 1400            break;
// 1401         case 2:
// 1402            SysFlashDataT[4*i+25]=(U8)(UDeviation)%256;
// 1403            SysFlashDataT[4*i+26]=(U8)(UDeviation>>8)%256;
// 1404            SysFlashDataT[4*i+27]=(U8)(UDeviation>>16)%256;
// 1405            SysFlashDataT[4*i+28]=(U8)(UDeviation>>24)%256;
// 1406            flg_event[i]=0;
// 1407            break;
// 1408         case 3:
// 1409            SysFlashDataT[4*i+25]=(U8)(FDeviation)%256;
// 1410            SysFlashDataT[4*i+26]=(U8)(FDeviation>>8)%256;
// 1411            SysFlashDataT[4*i+27]=(U8)(FDeviation>>16)%256;
// 1412            SysFlashDataT[4*i+28]=(U8)(FDeviation>>24)%256;
// 1413            flg_event[i]=0;
// 1414            break;
// 1415         case 4:
// 1416            SysFlashDataT[4*i+25]=(U8)(USurge)%256;
// 1417            SysFlashDataT[4*i+26]=(U8)(USurge>>8)%256;
// 1418            SysFlashDataT[4*i+27]=(U8)(USurge>>16)%256;
// 1419            SysFlashDataT[4*i+28]=(U8)(USurge>>24)%256;
// 1420            flg_event[i]=0;
// 1421            break;
// 1422         case 5:
// 1423            SysFlashDataT[4*i+25]=(U8)(NUnblance)%256;
// 1424            SysFlashDataT[4*i+26]=(U8)(NUnblance>>8)%256;
// 1425            SysFlashDataT[4*i+27]=(U8)(NUnblance>>16)%256;
// 1426            SysFlashDataT[4*i+28]=(U8)(NUnblance>>24)%256;
// 1427            flg_event[i]=0;
// 1428            break;
// 1429         case 6:
// 1430            SysFlashDataT[4*i+25]=(U8)(LngFlick)%256;
// 1431            SysFlashDataT[4*i+26]=(U8)(LngFlick>>8)%256;
// 1432            SysFlashDataT[4*i+27]=(U8)(LngFlick>>16)%256;
// 1433            SysFlashDataT[4*i+28]=(U8)(LngFlick>>24)%256;
// 1434            flg_event[i]=0;
// 1435            break;
// 1436         case 7:
// 1437            SysFlashDataT[4*i+25]=(U8)(TotalHarmonic)%256;
// 1438            SysFlashDataT[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1439            SysFlashDataT[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1440            SysFlashDataT[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1441            flg_event[i]=0;
// 1442         case 8: //间谐波没有做
// 1443           break;
// 1444         case 9:
// 1445            SysFlashDataT[4*i+25]=(U8)(UHarmonic)%256;
// 1446            SysFlashDataT[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1447            SysFlashDataT[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1448            SysFlashDataT[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1449            flg_event[i]=0;
// 1450            break;
// 1451         case 10:
// 1452            SysFlashDataT[4*i+25]=(U8)(IHarmonic)%256;
// 1453            SysFlashDataT[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1454            SysFlashDataT[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1455            SysFlashDataT[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1456            flg_event[i]=0;
// 1457            break;
// 1458           default:
// 1459             break;
??GUI_SYS_EVENTSET_42:
??GUI_SYS_EVENTSET_43:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_41:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_44
        LDR.W    R1,??DataTable14
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
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+400
        BHI.N    ??GUI_SYS_EVENTSET_56
        MOV      R1,#+400
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_56:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+600
        BHI.N    ??GUI_SYS_EVENTSET_58
        MOV      R1,#+600
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_58:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+800
        BHI.N    ??GUI_SYS_EVENTSET_59
        MOV      R1,#+800
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_59:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_6
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
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_47:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_61
        MOV      R1,#+6400
        B.N      ??GUI_SYS_EVENTSET_62
??GUI_SYS_EVENTSET_61:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable13_6
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
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_46:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+188
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_48:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_51:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_50:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_53:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+244
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_52:
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_55:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+144
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_54:
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
// 1460         }
// 1461 #if 0 //WK -->保存时  SysFlashData 全部保存     
// 1462     for(int i=0;i<84;i++) 
// 1463     {
// 1464       SysFlashSave[i]=SysFlashDataT[i];
// 1465     }
// 1466     shell_ptr->ARGC=2;
// 1467     shell_ptr->ARGV[0]="cd";
// 1468     shell_ptr->ARGV[1]="f:\\"; 
// 1469     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1470     
// 1471     shell_ptr->ARGC = 2;
// 1472     shell_ptr->ARGV[0]="cd";
// 1473     shell_ptr->ARGV[1]="sysset";
// 1474     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1475     
// 1476     shell_ptr->ARGC=4;
// 1477     shell_ptr->ARGV[0]="write";
// 1478     shell_ptr->ARGV[1]="sysevent.txt";
// 1479     shell_ptr->ARGV[2]="begin";
// 1480     shell_ptr->ARGV[3]="0";
// 1481     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1482     
// 1483     // wk --> update
// 1484     shell_ptr->ARGC=2;
// 1485     shell_ptr->ARGV[0]="update";
// 1486     shell_ptr->ARGV[1]="flush";
// 1487 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1488     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
// 1489 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1490  
// 1491 #if 1  // wk @130326 --> 只保存事件界面数据
// 1492     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_44:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_64
// 1493     {
// 1494       SysFlashData[i+25]=SysFlashDataT[i+25];  
??GUI_SYS_EVENTSET_65:
        LDR.W    R1,??DataTable15_3
        ADDS     R1,R0,R1
        LDR.N    R2,??DataTable13_6
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1495     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_64:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_65
// 1496     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1497     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1498     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable11_3  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1499     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1500     
// 1501     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1502     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable11_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1503     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1504     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1505     
// 1506     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1507     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable12  ;; "w"
        STR      R0,[R4, #+0]
// 1508     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.N    R0,??DataTable13_3
        STR      R0,[R4, #+4]
// 1509     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable13_4
        STR      R0,[R4, #+8]
// 1510     shell_ptr->ARGV[3]="0";  // WK @130326 --> 偏移 26  注意：偏移25时，初始上电时，波形个数为2.55，因此该到了偏移26
        ADR.N    R0,??DataTable12_1  ;; "0"
        STR      R0,[R4, #+12]
// 1511     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashData[25]));
        LDR.W    R3,??DataTable15_4
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1512     
// 1513     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1514     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable11
        STR      R0,[R4, #+0]
// 1515     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable11_1
        STR      R0,[R4, #+4]
// 1516 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
// 1517     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1518 #endif
// 1519         /*WK --> 保存成功标志，使字体变黄显示 */
// 1520     for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_66
// 1521         {
// 1522             temp=7*k;
??GUI_SYS_EVENTSET_67:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1523             ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1524             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1525             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+36
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1526             ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1527             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+168
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1528             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1529             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13_6
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable13_6
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+168
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1530         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_66:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_67
// 1531          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+168
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1532          YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1533        /* wk --> 保存成功标志 END */
// 1534          
// 1535        SysSet.EventSaveFlg=0; //清楚保存标志
        LDR.N    R0,??DataTable13
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
// 1536        SysSet.EventSendFlg=1; //开启 K60 2 DSP 标志
        LDR.N    R0,??DataTable13
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1537        _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_EVENTSET_68
// 1538     }
// 1539     else
// 1540       _mem_free(shell_ptr); 
??GUI_SYS_EVENTSET_40:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1541     
// 1542     if(SysSet.EventSendFlg)
??GUI_SYS_EVENTSET_68:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_69
// 1543     {
// 1544         YADA_71(MenuSysEvent,521,425,630,439,521,425);
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
// 1545         YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "SENDING...", 10);
        MOVS     R0,#+10
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
        B.N      ??GUI_SYS_EVENTSET_70
// 1546     }
// 1547     else
// 1548     {
// 1549         YADA_71(MenuSysEvent,521,425,630,439,521,425);
??GUI_SYS_EVENTSET_69:
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
// 1550         YADA_98(521, 425, 0x22, 0x81, 0x02, 0xffe0, 0x0000, "WAITING...", 10); // 可以考虑换成擦除上面的文字
        MOVS     R0,#+10
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable17
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
// 1551     }
// 1552     
// 1553 }
??GUI_SYS_EVENTSET_70:
        ADD      SP,SP,#+364
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC8      "f:\\"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12
// 1554 
// 1555 /*******************************************************************************
// 1556 * 函  数  名      : GUI_INIT_SET
// 1557 * 描      述      : 恢复出厂设置，确认后系统各设置参数恢复最初状态。
// 1558 * 输      入      : 无
// 1559 * 返      回      : 无
// 1560 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_INIT_SET
        THUMB
// 1561 void GUI_INIT_SET(void)
// 1562 {
GUI_INIT_SET:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
// 1563     U8 PBUF[]= {"恢复出厂设置成功！"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable16_3
        MOVS     R2,#+19
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1564     
// 1565     SHELL_CONTEXT_PTR    shell_ptr;
// 1566     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1567     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1568     
// 1569     if(InitAck)
        LDR.W    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_INIT_SET_0
// 1570     {
// 1571 //        memset(SysFlashDataT,0,84);//SysFlashData[0~85]赋初值0
// 1572         for(uchar i=0;i<84;i++)
        MOVS     R0,#+0
        B.N      ??GUI_INIT_SET_1
// 1573           SysFlashDataT[i]=0;
??GUI_INIT_SET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable13_6
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??GUI_INIT_SET_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+84
        BCC.N    ??GUI_INIT_SET_2
// 1574 
// 1575         shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1576         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_8  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1577         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable13_9  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1578         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1579         
// 1580         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1581         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_8  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1582         shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1583         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1584         
// 1585         shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1586         shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable12  ;; "w"
        STR      R0,[R4, #+0]
// 1587         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable17_2
        STR      R0,[R4, #+4]
// 1588         shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable13_4
        STR      R0,[R4, #+8]
// 1589         shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable12_1  ;; "0"
        STR      R0,[R4, #+12]
// 1590         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
        LDR.N    R3,??DataTable13_6
        MOVS     R2,#+84
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1591         
// 1592         shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1593         shell_ptr->ARGV[0]="update"; // wk --> update
        LDR.W    R0,??DataTable17_3
        STR      R0,[R4, #+0]
// 1594         shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable17_4
        STR      R0,[R4, #+4]
// 1595         Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1596         
// 1597         YADA_98(200, 211, 0x22, 0x81, 0x02, 0xffe0, 0x0000, PBUF, 0);
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
// 1598         InitAck=0;
        LDR.W    R0,??DataTable17_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1599     }
// 1600 //    else
// 1601 
// 1602     _mem_free(shell_ptr); 
??GUI_INIT_SET_0:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1603 }
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `
// 1604 
// 1605 /*******************************************************************************
// 1606 * 函  数  名      : GUI_EventMonitor
// 1607 * 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
// 1608 * 输      入      : 无
// 1609 * 返      回      : 无
// 1610 * 
// 1611 * 修改：修改完成！@130504
// 1612 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_EventMonitor
        THUMB
// 1613 void GUI_EventMonitor(U8 U_DISK)
// 1614 {
GUI_EventMonitor:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+164
          CFI CFA R13+168
// 1615         U16 EVENTMONXY[18]= {181,127,181,174,181,219,181,265,181,310,505,127,505,174,
// 1616                          505,219,505,265
// 1617                         };
        ADD      R0,SP,#+128
        LDR.W    R1,??DataTable17_6
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1618     U16 MONITC108[63]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1619     U8 temp=0;
        MOVS     R1,#+0
// 1620     for(U8 k=0; k<9; k++)
        MOVS     R0,#+0
        B.N      ??GUI_EventMonitor_0
// 1621     {
// 1622         temp=7*k;
??GUI_EventMonitor_1:
        MOVS     R1,#+7
        MUL      R1,R1,R0
// 1623         MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        MOVW     R3,#+24580
        STRH     R3,[R2, R1, LSL #+1]
// 1624         MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+128
        LDRH     R3,[R3, R0, LSL #+2]
        STRH     R3,[R2, #+2]
// 1625         MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+1
        ADD      R3,SP,#+128
        ADDS     R2,R3,R2, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+0
        ADDS     R3,R3,R1, LSL #+1
        STRH     R2,[R3, #+4]
// 1626         MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
// 1627         MONITC108[temp + 4] = 0x0000;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
// 1628         MONITC108[temp + 5] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
// 1629         MONITC108[temp + 6] =EventNum[k];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R1,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable17_7
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, #+12]
// 1630     }
        ADDS     R0,R0,#+1
??GUI_EventMonitor_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCC.N    ??GUI_EventMonitor_1
// 1631     YADA_C0(EventMonLAddr, MONITC108, 63);
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOVW     R0,#+2897
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1632     YADA_C108(EventMonLAddr, 9);   //写入事件，每次10个
        MOVS     R1,#+9
        MOVW     R0,#+2897
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1633 }
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
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     SysFlashDataT+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     SysEventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0xc2400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     `?<Constant {12804, 0, 0, 65535, 0}>`
// 1634 /*******************************************************************************
// 1635 * 函  数  名      : GUI_EventList
// 1636 * 描      述      : 事件列表显示，从nandflash中读取。
// 1637 * 输      入      : 无
// 1638 * 返      回      : 无
// 1639 *
// 1640 * 修改： 列表显示完成 @130504 
// 1641 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_EventList
        THUMB
// 1642 void GUI_EventList(void)
// 1643 {
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
// 1644   U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1645                      35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1646                     };
        ADD      R0,SP,#+604
        LDR.W    R1,??DataTable17_9
        MOVS     R2,#+112
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1647     U8 wNum; //wk@130504 -->  每页列表写的次数
// 1648     char EVECONTENT[14][34]= {0};
        ADD      R0,SP,#+128
        MOV      R1,#+476
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1649     char EvntType[][6]= {"U_ERR","F_ERR","U_WAV","U_UNB","L_FLK","U_THD","I_HAM","E_HAM","O_HAM"};
        ADD      R0,SP,#+72
        LDR.W    R1,??DataTable17_11
        MOVS     R2,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1650     char EvntPhase[2][6]= {"START","STOP "};
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable17_12
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1651     uchar EvntHead[10];
// 1652     
// 1653     char temp_dir[5]="2013",file_name[12]="wk12345.csv";
        ADD      R0,SP,#+40
        LDR.W    R1,??DataTable17_13
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        ADD      R0,SP,#+48
        LDR.W    R1,??DataTable17_14
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1654     U16 temp_year=0;U8 temp_month=0,month;U32 file_num;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1655     
// 1656     YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1657 //    if(EVEfunflg==1)  //功能键发生标志置一
// 1658 //    {
// 1659 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
// 1660 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
// 1661 //        EventOldIndex=EVEline;
// 1662 //        EveRdNum=EVEline+14*EVEpage+1;     //2013-4-9-10-18新增EveRdNum变量，记录故障录波波形的地址，加1.
// 1663 //        EVEfunflg=0;
// 1664 //    }
// 1665 //    else
// 1666 //    {
// 1667 //      YADA_5A(&EVELSTXY[EventOldIndex*4],4); //2013-4-9-15-18,未按上移下移按键的标注。
// 1668 //    } 
// 1669     if(USB_Flg==1&& SysFlashDataT[6]==1)
        LDR.W    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_EventList_0
        LDR.W    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??GUI_EventList_0
// 1670     {
// 1671       SHELL_CONTEXT_PTR    shell_ptr;
// 1672       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R6,R0
// 1673       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R6
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1674       
// 1675       if((EvntPgUpFlg==1) || ((EVEpage+1)<(EVEnum/14)) )
        LDR.W    R0,??DataTable17_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??GUI_EventList_1
        LDR.W    R0,??DataTable17_18
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+14
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable17_19
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        CMP      R1,R0
        BGE.N    ??GUI_EventList_2
// 1676         {
// 1677            wNum=14;
??GUI_EventList_1:
        MOVS     R7,#+14
// 1678            EvntPgUpFlg=0;
        LDR.W    R0,??DataTable17_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??GUI_EventList_3
// 1679         }
// 1680         else 
// 1681            wNum=EVEnum%15;
??GUI_EventList_2:
        LDR.W    R0,??DataTable17_18
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+15
        SDIV     R2,R0,R1
        MLS      R7,R1,R2,R0
// 1682       
// 1683       shell_ptr->ARGC = 2;
??GUI_EventList_3:
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1684       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1685       shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable17_20
        STR      R0,[R6, #+4]
// 1686       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1687  
// 1688       for(uchar i=0;i<wNum;i++)
        MOVS     R8,#+0
        B.N      ??GUI_EventList_4
// 1689       {
// 1690           EvntPgUpFlg=0;
??GUI_EventList_5:
        LDR.W    R0,??DataTable17_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1691           if(temp_year!=evntyear_old)
        LDR.W    R0,??DataTable17_21
        LDRH     R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BEQ.N    ??GUI_EventList_6
// 1692           {
// 1693             temp_year=evntyear_old;
        LDR.W    R0,??DataTable17_21
        LDRH     R4,[R0, #+0]
// 1694             sprintf(temp_dir,"%d",evntyear_old);
        LDR.W    R0,??DataTable17_21
        LDRH     R2,[R0, #+0]
        ADR.N    R1,??DataTable14_2  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1695             
// 1696             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1697             shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1698             shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+40
        STR      R0,[R6, #+4]
// 1699             Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1700           }
// 1701           month = (EventAddr[i+14*EVEpage]>>22)&0x0f;
??GUI_EventList_6:
        LDR.W    R0,??DataTable17_19
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+14
        MULS     R0,R1,R0
        UXTAB    R0,R0,R8
        LDR.W    R1,??DataTable17_22
        LDR      R0,[R1, R0, LSL #+2]
        LSRS     R0,R0,#+22
        ANDS     R2,R0,#0xF
// 1702           if(temp_month!=month)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R5,R2
        BEQ.N    ??GUI_EventList_7
// 1703           {
// 1704             temp_month=month;
        MOVS     R5,R2
// 1705             sprintf(temp_dir,"%d",month);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADR.N    R1,??DataTable14_2  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+40
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1706             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
// 1707             shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R6, #+0]
// 1708             shell_ptr->ARGV[1]=temp_dir; 
        ADD      R0,SP,#+40
        STR      R0,[R6, #+4]
// 1709             Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1710           }
// 1711           file_num=EventAddr[i+14*EVEpage]&0x3fffff;  // 
??GUI_EventList_7:
        LDR.W    R0,??DataTable17_19
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+14
        MULS     R0,R1,R0
        UXTAB    R0,R0,R8
        LDR.W    R1,??DataTable17_22
        LDR      R0,[R1, R0, LSL #+2]
        LSLS     R2,R0,#+10       ;; ZeroExtS R2,R0,#+10,#+10
        LSRS     R2,R2,#+10
// 1712           /* wk @30425 --> end */
// 1713           sprintf(file_name,"%d.csv",file_num);
        LDR.W    R1,??DataTable17_23
        ADD      R0,SP,#+48
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1714           
// 1715           shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R6, #+32]
// 1716           shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable17_24
        STR      R0,[R6, #+0]
// 1717           shell_ptr->ARGV[1]=file_name;
        ADD      R0,SP,#+48
        STR      R0,[R6, #+4]
// 1718           shell_ptr->ARGV[2]="10";
        ADR.N    R0,??DataTable14_3  ;; 0x31, 0x30, 0x00, 0x00
        STR      R0,[R6, #+8]
// 1719           shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable17_25
        STR      R0,[R6, #+12]
// 1720           shell_ptr->ARGV[4]="0";
        ADR.N    R0,??DataTable14_4  ;; "0"
        STR      R0,[R6, #+16]
// 1721           Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,EvntHead);
        ADD      R2,SP,#+28
        MOVS     R1,R6
        LDR      R0,[R6, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1722           
// 1723           sprintf( EVECONTENT[i], "%d %d-%d-%d %d:%d:%d %.6s %.6s",EvntHead[0],(U16)EvntHead[1]+((U16)EvntHead[2]<<8),
// 1724                    EvntHead[3],EvntHead[4],EvntHead[5],EvntHead[6],EvntHead[7],EvntType[EvntHead[8]&0x0f],EvntPhase[EvntHead[9]]); 
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
        LDR.W    R1,??DataTable17_26
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+34
        ADD      R12,SP,#+128
        MLA      R0,R0,R8,R12
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1725           asm("NOP");
        NOP              
// 1726           YADA_98(40, EVELSTXY[i*4+1], 0x22, 0x81, 0x02, C108FC_W, 0x0000, (U8 *)EVECONTENT[i], 34);  
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
// 1727       }  
        ADDS     R8,R8,#+1
??GUI_EventList_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R8,R7
        BCC.W    ??GUI_EventList_5
// 1728        
// 1729     if(EVEfunflg==1)  //功能键发生标志置一
        LDR.W    R0,??DataTable17_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_EventList_8
// 1730     {
// 1731         YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable17_28
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1732         YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable17_29
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1733         EventOldIndex=EVEline;
        LDR.W    R0,??DataTable17_28
        LDR.W    R1,??DataTable17_29
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
// 1734         EveRdNum=EVEline+14*EVEpage+1;     //2013-4-9-10-18新增EveRdNum变量，记录故障录波波形的地址，加1.
        LDR.W    R0,??DataTable17_29
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable17_19
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+14
        MLA      R0,R2,R1,R0
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_30
        STRB     R0,[R1, #+0]
// 1735         EVEfunflg=0;
        LDR.W    R0,??DataTable17_27
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??GUI_EventList_9
// 1736     }
// 1737     else
// 1738     {
// 1739       YADA_5A(&EVELSTXY[EventOldIndex*4],4); //2013-4-9-15-18,未按上移下移按键的标注。
??GUI_EventList_8:
        MOVS     R1,#+4
        LDR.W    R0,??DataTable17_28
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+604
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1740     }
// 1741     
// 1742       _mem_free(shell_ptr);
??GUI_EventList_9:
        MOVS     R0,R6
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_EventList_10
// 1743     }
// 1744     else if(USB_Flg==0)
??GUI_EventList_0:
        LDR.W    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_EventList_11
// 1745     {
// 1746       printf("\nATTENTION:USB is DETACHED!\n");
        LDR.W    R0,??DataTable17_31
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??GUI_EventList_10
// 1747     }
// 1748     else if(SysFlashDataT[6]==0)
??GUI_EventList_11:
        LDR.W    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_EventList_10
// 1749     {
// 1750       printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable17_32
          CFI FunCall _io_printf
        BL       _io_printf
// 1751     }
// 1752 }
??GUI_EventList_10:
        ADD      SP,SP,#+720
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     ??flg_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC8      0x31, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC8      "0",0x0,0x0
// 1753 /*******************************************************************************
// 1754 * 函  数  名      : GUI_EventWave
// 1755 * 描      述      : 事件波形显示
// 1756 * 输      入      : 无
// 1757 * 返      回      : 无
// 1758 * 问      题      : ? 在函数内部定义局部变量数据 EvntWave时，程序会走飞，研究栈与堆可以解决此问题。? @130413
// 1759 *******************************************************************************/ 
// 1760 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GUI_EventWave
        THUMB
// 1761 void GUI_EventWave(U8 U_DISK)
// 1762 {
GUI_EventWave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+480
          CFI CFA R13+496
// 1763     U16 totalline=0,Coord_UI[]= {14,68,200,404,273,429};   //剪切及原点坐标;
        MOVS     R4,#+0
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable17_33
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1764     U16 XY[]= {36,54,40,50,44,54,40,50,40,420,40,224,598,224,594,220,598,224,594,228};
        ADD      R0,SP,#+52
        LDR.W    R1,??DataTable17_34
        MOVS     R2,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1765     U16 EVEUI[192];
// 1766 //    U8 EvntWave[1536]; // wk @130504 --> 定义局部变量时，程序跑飞，暂时定义成全局变量
// 1767     
// 1768     char file_name[18]="12\\123456.csv";
        ADD      R0,SP,#+32
        LDR.W    R1,??DataTable17_35
        MOVS     R2,#+18
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1769     uint_32 file_num;
// 1770     
// 1771     if(USB_Flg==1&& SysFlashDataT[6]==1)
        LDR.W    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_EventWave_0
        LDR.W    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??GUI_EventWave_0
// 1772     {
// 1773       SHELL_CONTEXT_PTR    shell_ptr;
// 1774       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R5,R0
// 1775       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R5
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1776       
// 1777       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+32]
// 1778       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable15  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R5, #+0]
// 1779       shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable17_20
        STR      R0,[R5, #+4]
// 1780       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);   
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1781       
// 1782       file_num=EventAddr[EveRdNum-1]; // wk @130413-->获取事件的文件名的月、日、时、分、秒值
        LDR.W    R0,??DataTable17_30
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable17_22
        ADDS     R0,R1,R0, LSL #+2
        LDR      R0,[R0, #-4]
// 1783       sprintf(file_name,"%d\\%d.CSV",((file_num>>22)&0x0f),file_num&0x3fffff);///100000000
        LSLS     R3,R0,#+10       ;; ZeroExtS R3,R0,#+10,#+10
        LSRS     R3,R3,#+10
        UBFX     R2,R0,#+22,#+4
        LDR.W    R1,??DataTable17_36
        ADD      R0,SP,#+32
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1784       
// 1785       shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R5, #+32]
// 1786       shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable17_24
        STR      R0,[R5, #+0]
// 1787       shell_ptr->ARGV[1]=file_name;
        ADD      R0,SP,#+32
        STR      R0,[R5, #+4]
// 1788       shell_ptr->ARGV[2]="1536";
        LDR.W    R0,??DataTable17_37
        STR      R0,[R5, #+8]
// 1789       shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable17_25
        STR      R0,[R5, #+12]
// 1790       shell_ptr->ARGV[4]="0";
        ADR.N    R0,??DataTable15_1  ;; "0"
        STR      R0,[R5, #+16]
// 1791       Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,EvntWave);  
        LDR.W    R2,??DataTable17_38
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1792 
// 1793       if((EVEnum>1)&&(EveRdNum<=(EVEnum-1)))  //2013-4-9-12-30故障发生才显示。
        LDR.W    R0,??DataTable17_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCC.W    ??GUI_EventWave_1
        LDR.W    R0,??DataTable17_18
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable17_30
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BLT.W    ??GUI_EventWave_1
// 1794       {
// 1795             for(U8 i=0; i<4; i++)
        MOVS     R6,#+0
        B.N      ??GUI_EventWave_2
// 1796             {
// 1797                 for(U8 j=0; j<LINENUM; j++)
// 1798                 {
// 1799                     //JT-test 2013-4-6，放大倍数改变。
// 1800                     EVEUI[j]=((((int)EvntWave[j*24])<<8)+((int)EvntWave[j*24+1]))/40+85;
??GUI_EventWave_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+24
        LDR.W    R2,??DataTable17_38
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+24
        LDR.W    R3,??DataTable17_38
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+1]
        UXTAB    R1,R1,R2
        MOVS     R2,#+40
        SDIV     R1,R1,R2
        ADDS     R1,R1,#+85
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+92
        STRH     R1,[R2, R0, LSL #+1]
// 1801                     EVEUI[j+LINENUM]=((((int)EvntWave[j*24+2])<<8)+((int)EvntWave[j*24+3]))/40+85;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+24
        LDR.W    R2,??DataTable17_38
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+24
        LDR.W    R3,??DataTable17_38
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+3]
        UXTAB    R1,R1,R2
        MOVS     R2,#+40
        SDIV     R1,R1,R2
        ADDS     R1,R1,#+85
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+92
        ADDS     R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+128]
// 1802                     EVEUI[j+LINENUM*2]=((((int)EvntWave[j*24+4])<<8)+((int)EvntWave[j*24+5]))/40+85;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+24
        LDR.W    R2,??DataTable17_38
        MLA      R1,R1,R0,R2
        LDRB     R1,[R1, #+4]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+24
        LDR.W    R3,??DataTable17_38
        MLA      R2,R2,R0,R3
        LDRB     R2,[R2, #+5]
        UXTAB    R1,R1,R2
        MOVS     R2,#+40
        SDIV     R1,R1,R2
        ADDS     R1,R1,#+85
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+92
        ADDS     R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+256]
// 1803                 }
        ADDS     R0,R0,#+1
??GUI_EventWave_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+64
        BCC.N    ??GUI_EventWave_3
// 1804                 totalline=LINENUM*i;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+64
        MUL      R4,R0,R6
// 1805                 YADA_C0 (0x0000+totalline,EVEUI,LINENUM);
        MOVS     R2,#+64
        ADD      R1,SP,#+92
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1806                 YADA_C0 (0x0400+totalline,&EVEUI[LINENUM],LINENUM);//,UB_addr
        MOVS     R2,#+64
        ADD      R1,SP,#+220
        ADDS     R0,R4,#+1024
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1807                 YADA_C0 (0x0800+totalline,&EVEUI[LINENUM*2],LINENUM);
        MOVS     R2,#+64
        ADD      R1,SP,#+348
        ADDS     R0,R4,#+2048
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
        ADDS     R6,R6,#+1
??GUI_EventWave_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BCS.N    ??GUI_EventWave_5
        MOVS     R0,#+0
        B.N      ??GUI_EventWave_4
// 1808             }
// 1809             //JT-test xy坐标
// 1810             YADA_40(0xffff,0x0000);
??GUI_EventWave_5:
        MOVS     R1,#+0
        MOVW     R0,#+65535
          CFI FunCall YADA_40
        BL       YADA_40
// 1811             YADA_56(XY,6);
        MOVS     R1,#+6
        ADD      R0,SP,#+52
          CFI FunCall YADA_56
        BL       YADA_56
// 1812             YADA_56(&XY[6],4);
        MOVS     R1,#+4
        ADD      R0,SP,#+64
          CFI FunCall YADA_56
        BL       YADA_56
// 1813             YADA_56(&XY[10],4);
        MOVS     R1,#+4
        ADD      R0,SP,#+72
          CFI FunCall YADA_56
        BL       YADA_56
// 1814             YADA_56(&XY[14],6);
        MOVS     R1,#+6
        ADD      R0,SP,#+80
          CFI FunCall YADA_56
        BL       YADA_56
// 1815             YADA_98(44,56, 0x22, 0x81, 0x02, C108FC_W, 0x0000,"U", 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable15_2  ;; "U"
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
// 1816             YADA_C103 (0x0000,40,Coord_UI[3],255,1,2,32,COLOR[0]);
        LDR.W    R0,??DataTable17_39
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        LDRH     R2,[SP, #+26]
        MOVS     R1,#+40
        MOVS     R0,#+0
          CFI FunCall YADA_C103
        BL       YADA_C103
// 1817             YADA_C103 (0x0400,40,Coord_UI[3],255,1,2,32,COLOR[1]);
        LDR.W    R0,??DataTable17_39
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        LDRH     R2,[SP, #+26]
        MOVS     R1,#+40
        MOV      R0,#+1024
          CFI FunCall YADA_C103
        BL       YADA_C103
// 1818             YADA_C103 (0x0800,40,Coord_UI[3],255,1,2,32,COLOR[2]);    
        LDR.W    R0,??DataTable17_39
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        LDRH     R2,[SP, #+26]
        MOVS     R1,#+40
        MOV      R0,#+2048
          CFI FunCall YADA_C103
        BL       YADA_C103
// 1819       } 
// 1820       YADA_98(150, 40, 0x22, 0x81, 0x02, C108FC_W, 0x0000,(U8 *)file_name, 16);//2013-4-9-10-18测试事件文件名 ????
??GUI_EventWave_1:
        MOVS     R0,#+16
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+32
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
// 1821       delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
// 1822       _mem_free(shell_ptr);
        MOVS     R0,R5
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_EventWave_6
// 1823     }
// 1824     else if(USB_Flg==0)
??GUI_EventWave_0:
        LDR.W    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_EventWave_7
// 1825     {
// 1826       printf("\nATTENTION:USB is DETACHED!\n");
        LDR.W    R0,??DataTable17_31
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??GUI_EventWave_6
// 1827     }
// 1828     else if(SysFlashDataT[6]==0)
??GUI_EventWave_7:
        LDR.W    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_EventWave_6
// 1829     {
// 1830       printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.W    R0,??DataTable17_32
          CFI FunCall _io_printf
        BL       _io_printf
// 1831     }
// 1832 }
??GUI_EventWave_6:
        ADD      SP,SP,#+480
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
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
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC8      "U",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     SysFlashData+0x19
// 1833 /*******************************************************************************
// 1834 * 函  数  名      : GUI_STATUS
// 1835 * 描      述      : 工作状态的显示，如U盘存储，IP地址，版本号等。
// 1836 * 输      入      : U8 U_DISK，U盘的标志。
// 1837 * 返      回      : 无
// 1838 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GUI_STATUS
          CFI NoCalls
        THUMB
// 1839 void GUI_STATUS(U8 U_DISK)
// 1840 {
// 1841   // wk @130409 --> 内容待完善
// 1842 //    U16 StatusC108[21]= {0},U_DISC[3]= {0};
// 1843 //    U8 temp=0,pBuf1[64]= {0},pBuf2[64]= {0};
// 1844 //    if(U_DISK==1)
// 1845 //    {
// 1846 //        CH376ReadBlock( pBuf1 );  //如果需要,可以读取数据块CH376_CMD_DATA.DiskMountInq,返回长度
// 1847 //        CH376DiskCapacity((PU32)pBuf2);//为读取U盘总容量函数。
// 1848 //        CH376DiskQuery((PU32)pBuf1);  //读取U盘剩余容量函数。
// 1849 //        U_DISC[0]=(U16)(*(PU32)pBuf2 / ( 1000000 / DEF_SECTOR_SIZE ) );
// 1850 //        U_DISC[1]=(U16)(*(PU32)pBuf1 / ( 1000000 / DEF_SECTOR_SIZE ) );
// 1851 //        U_DISC[2]=(U16)(U_DISC[1]/120);
// 1852 //    }
// 1853 //    for(U8 i=0; i<3; i++)
// 1854 //    {
// 1855 //        temp=7*i;
// 1856 //        StatusC108[temp]=0x6004;//显示数据的模式
// 1857 //        StatusC108[temp+1]=480;//显示左边列谐波数据的X为82,右边列谐波数据X为438
// 1858 //        StatusC108[temp+2]=94+37*i;//Y坐标
// 1859 //        StatusC108[temp+3]=C108FC_W;
// 1860 //        StatusC108[temp+4]=0x0000;
// 1861 //        StatusC108[temp+5]=0;
// 1862 //        StatusC108[temp+6]=U_DISC[i];
// 1863 //    }
// 1864 //    YADA_C0(StatusAddr,StatusC108,21);
// 1865 //    YADA_C108(StatusAddr,3);
// 1866 }
GUI_STATUS:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1867 /*******************************************************************************
// 1868 * 函  数  名      : EventSave
// 1869 * 描      述      : 事件存储
// 1870 * 输      入      :
// 1871 * 返      回      : 无
// 1872 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function EventSave
        THUMB
// 1873 void EventSave(U8 U_DISK)
// 1874 {
EventSave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1875     if(USB_Flg==1&& SysFlashDataT[6]==1) // ==1 时插入
        LDR.W    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
        LDR.W    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
// 1876     {
// 1877           SHELL_CONTEXT_PTR    shell_ptr;
// 1878           shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1879           _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1880 //          static   char_ptr file_name="12345678.csv",evntdir_name,monthDir_name;
// 1881           static char file_name[12]="wk12345.csv",evntdir_name[5]="2013",monthDir_name[3]="12";
// 1882           
// 1883           static uint_16 month_old=0;
// 1884           
// 1885           TIME_STRUCT             time_sf;
// 1886           DATE_STRUCT             date_sf;     
// 1887           _time_get(&time_sf);
        ADD      R0,SP,#+16
          CFI FunCall _time_get
        BL       _time_get
// 1888           _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+16
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1889           time[0]=date_sf.YEAR&0x00ff;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+0]
        STRB     R1,[R0, #+0]
// 1890           time[1]=date_sf.YEAR>>8;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
// 1891           time[2]=date_sf.MONTH;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+2]
        STRB     R1,[R0, #+2]
// 1892           time[3]=date_sf.DAY;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+4]
        STRB     R1,[R0, #+3]
// 1893           time[4]=date_sf.HOUR;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+6]
        STRB     R1,[R0, #+4]
// 1894           time[5]=date_sf.MINUTE;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+8]
        STRB     R1,[R0, #+5]
// 1895           time[6]=date_sf.SECOND;
        LDR.W    R0,??DataTable17_40
        LDRH     R1,[SP, #+10]
        STRB     R1,[R0, #+6]
// 1896     
// 1897           shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1898           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable16  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1899           shell_ptr->ARGV[1]="u:\\event"; 
        LDR.W    R0,??DataTable17_20
        STR      R0,[R4, #+4]
// 1900           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1901         
// 1902           if(evntyear_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.W    R0,??DataTable17_21
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??EventSave_1
// 1903           {
// 1904 //            evntdir_name=num2string(date_sf.YEAR,4,0);
// 1905             sprintf(evntdir_name,"%d",date_sf.YEAR);
        LDRH     R2,[SP, #+0]
        ADR.N    R1,??DataTable16_1  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable17_41
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1906             evntyear_old=date_sf.YEAR;
        LDR.N    R0,??DataTable17_21
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1907             
// 1908             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1909             shell_ptr->ARGV[0]="mkdir";
        LDR.W    R0,??DataTable17_42
        STR      R0,[R4, #+0]
// 1910             shell_ptr->ARGV[1]=evntdir_name; 
        LDR.W    R0,??DataTable17_41
        STR      R0,[R4, #+4]
// 1911             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1912           }
// 1913           
// 1914           shell_ptr->ARGC = 2;
??EventSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1915           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable16  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1916           shell_ptr->ARGV[1]=evntdir_name; 
        LDR.W    R0,??DataTable17_41
        STR      R0,[R4, #+4]
// 1917           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1918           if(month_old!=date_sf.MONTH)
        LDR.W    R0,??DataTable17_43
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+2]
        CMP      R0,R1
        BEQ.N    ??EventSave_2
// 1919           {
// 1920 //            monthDir_name=num2string(date_sf.MONTH,2,0);
// 1921             sprintf(monthDir_name,"%d",date_sf.MONTH);
        LDRH     R2,[SP, #+2]
        ADR.N    R1,??DataTable16_1  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R0,??DataTable17_44
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1922             month_old=date_sf.MONTH;
        LDRH     R0,[SP, #+2]
        LDR.N    R1,??DataTable17_43
        STRH     R0,[R1, #+0]
// 1923             
// 1924             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1925             shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable17_42
        STR      R0,[R4, #+0]
// 1926             shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable17_44
        STR      R0,[R4, #+4]
// 1927             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1928           }
// 1929           shell_ptr->ARGC = 2;
??EventSave_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1930           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable16  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1931           shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable17_44
        STR      R0,[R4, #+4]
// 1932           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1933                     
// 1934           sprintf(file_name,"%d.csv",date_sf.SECOND+(date_sf.MINUTE<<6)+(date_sf.HOUR<<12)+(date_sf.DAY<<17));
        LDRH     R0,[SP, #+10]
        LDRH     R1,[SP, #+8]
        LSLS     R1,R1,#+6
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+6]
        ADDS     R0,R0,R1, LSL #+12
        LDRH     R1,[SP, #+4]
        ADDS     R2,R0,R1, LSL #+17
        LDR.N    R1,??DataTable17_23
        LDR.N    R0,??DataTable17_45
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 1935           
// 1936           if(EVEnum==100)
        LDR.N    R0,??DataTable17_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+100
        BNE.N    ??EventSave_3
// 1937           {
// 1938             EVEnum=1;
        LDR.N    R0,??DataTable17_18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1939             
// 1940             for(uchar tmpNum=0;tmpNum<100;tmpNum++)
        MOVS     R0,#+0
        B.N      ??EventSave_4
// 1941               EventAddr[tmpNum]=0;
??EventSave_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable17_22
        MOVS     R2,#+0
        STR      R2,[R1, R0, LSL #+2]
        ADDS     R0,R0,#+1
??EventSave_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??EventSave_5
// 1942             for(uchar tmpNum=0;tmpNum<9;tmpNum++)
        MOVS     R0,#+0
??EventSave_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCS.N    ??EventSave_7
// 1943               EventNum[tmpNum]=0;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable17_7
        MOVS     R2,#+0
        STRH     R2,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        B.N      ??EventSave_6
// 1944           }
// 1945           else
// 1946             EVEnum++; // wk @130412-->事件总数
??EventSave_3:
        LDR.N    R0,??DataTable17_18
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable17_18
        STRB     R0,[R1, #+0]
// 1947 //          EventAddr[EVEnum-1]=date_sf.MONTH*100000000+date_sf.DAY*1000000+date_sf.HOUR*10000+
// 1948 //                            date_sf.MINUTE*100+date_sf.SECOND; // wk @130412-->获得当前事件的地址：、日、时、分、秒
// 1949           EventAddr[EVEnum-1]= date_sf.SECOND+((U32)date_sf.MINUTE<<6)+((U32)date_sf.HOUR<<12)+((U32)date_sf.DAY<<17)
// 1950                                +((U32)date_sf.MONTH<<22)+((U32)(EvntRxchar[0]&0x0f)<<26)+((U32)(EvntRxchar[1]&0x01)<<30);  //wk @130425 -->添加事件开始/结束标志
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
        LDR.N    R1,??DataTable17_46
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xF
        ADDS     R0,R0,R1, LSL #+26
        LDR.N    R1,??DataTable17_46
        LDRB     R1,[R1, #+1]
        ANDS     R1,R1,#0x1
        ADDS     R0,R0,R1, LSL #+30
        LDR.N    R1,??DataTable17_18
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable17_22
        ADDS     R1,R2,R1, LSL #+2
        STR      R0,[R1, #-4]
// 1951           /* wk @130504--> 待补充事件次数限制判断*/
// 1952           EventNum[(EvntRxchar[0]&0x3f)]++; // wk @130412-->事件类型叠加
        LDR.N    R0,??DataTable17_46
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??DataTable17_7
        LDRH     R0,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable17_46
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0x3F
        LDR.N    R2,??DataTable17_7
        STRH     R0,[R2, R1, LSL #+1]
// 1953           
// 1954           /* wk @130412--> 总数 + 时间 + 类型 + 开始/结束 + 数据 */
// 1955          
// 1956           shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1957           shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable17_47
        STR      R0,[R4, #+0]
// 1958           shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable17_45
        STR      R0,[R4, #+4]
// 1959           shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable17_48
        STR      R0,[R4, #+8]
// 1960           shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable17_5  ;; "0"
        STR      R0,[R4, #+12]
// 1961           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,1,&EVEnum);
        LDR.N    R3,??DataTable17_18
        MOVS     R2,#+1
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1962           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&time);
        LDR.N    R3,??DataTable17_40
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1963           /* wk @130412 --> test */
// 1964 //          uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
// 1965 //          Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
// 1966           /* wk @130412 --> save event data */
// 1967           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,Evnt_SIZE,EvntRxchar); // wk @130412-->EvntRxchar包含标志位和事件数据
        LDR.N    R3,??DataTable17_46
        MOVW     R2,#+6146
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1968     
// 1969          _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??EventSave_8
// 1970     }
// 1971   else if(USB_Flg==0)
??EventSave_0:
        LDR.N    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EventSave_9
// 1972   {
// 1973     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable17_31
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??EventSave_8
// 1974   }
// 1975   else if(SysFlashDataT[6]==0)
??EventSave_9:
        LDR.N    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??EventSave_8
// 1976   {
// 1977     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable17_32
          CFI FunCall _io_printf
        BL       _io_printf
// 1978   }
// 1979 }
??EventSave_8:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     `?<Constant "SENDING...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     `?<Constant "\\273\\326\\270\\264\\263\\366\\263\\247\\3`

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
// 1980 /*******************************************************************************
// 1981 * 函  数  名      : PowerSave
// 1982 * 描      述      : 电能数据存储
// 1983 * 输      入      : 无
// 1984 * 返      回      : 无
// 1985 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function PowerSave
        THUMB
// 1986 void PowerSave(void)
// 1987 {
PowerSave:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1988   if(USB_Flg==1&& SysFlashDataT[6]==1)
        LDR.N    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
        LDR.N    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
// 1989   {
// 1990       SHELL_CONTEXT_PTR    shell_ptr;
// 1991       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1992       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1993       uint_32 file_size;
// 1994 //      static   char_ptr file_name="123456.csv",dir_name="1000";
// 1995      static char file_name[10]="wk384.csv",dir_name[5]="1000";
// 1996       static uint_16 year_old=0;
// 1997       TIME_STRUCT             time_sf;
// 1998       DATE_STRUCT             date_sf;
// 1999       
// 2000       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 2001       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 2002       
// 2003 //      printf("Y=%d\tM=%d\tD=%d\tH=%d\tM=%d\tS=%d\n",date_sf.YEAR,date_sf.MONTH,date_sf.DAY,date_sf.HOUR,date_sf.MINUTE,date_sf.SECOND);
// 2004       
// 2005       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2006       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable17_8  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 2007       shell_ptr->ARGV[1]="u:\\power"; 
        LDR.N    R0,??DataTable17_49
        STR      R0,[R4, #+4]
// 2008       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2009       
// 2010       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable17_50
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??PowerSave_1
// 2011       {
// 2012 //        dir_name=num2string((uint_32)date_sf.YEAR,4,0);
// 2013         sprintf(dir_name,"%d",date_sf.YEAR);
        LDRH     R2,[SP, #+0]
        ADR.N    R1,??DataTable17_10  ;; 0x25, 0x64, 0x00, 0x00
        LDR.N    R0,??DataTable17_51
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2014         year_old=date_sf.YEAR;
        LDR.N    R0,??DataTable17_50
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 2015         
// 2016 //        shell_ptr->ARGC = 2;
// 2017 //        shell_ptr->ARGV[0]="mkdir";
// 2018         shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable17_51
        STR      R0,[R4, #+4]
// 2019         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 2020       }
// 2021       /* wk @130407 --> 注意： 这里可以添加年份文件夹查找的，确定文件夹已经建立在打开 */
// 2022 //      shell_ptr->ARGC = 2;  //WK --> 进入 dir_name 下面
// 2023 //      shell_ptr->ARGV[0]="cd";
// 2024       shell_ptr->ARGV[1]=dir_name; 
??PowerSave_1:
        LDR.N    R0,??DataTable17_51
        STR      R0,[R4, #+4]
// 2025       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 2026       
// 2027       if(*file_name=='w') // wk --> 第一次进来时，用月、日、时获取文件名
        LDR.N    R0,??DataTable17_52
        LDRB     R0,[R0, #+0]
        CMP      R0,#+119
        BNE.N    ??PowerSave_2
// 2028       {
// 2029 //       file_name=num2string(date_sf.MINUTE+(date_sf.DAY<<6)+(date_sf.MONTH<<11),6,1);
// 2030         sprintf(file_name,"%d.CSV",date_sf.HOUR+(date_sf.DAY<<5)+(date_sf.MONTH<<10));
        LDRH     R0,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LSLS     R1,R1,#+5
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R1, LSL #+10
        LDR.N    R1,??DataTable17_53
        LDR.N    R0,??DataTable17_52
          CFI FunCall _io_sprintf
        BL       _io_sprintf
        B.N      ??PowerSave_3
// 2031       }
// 2032       else
// 2033       {
// 2034 //        shell_ptr->ARGC = 2;
// 2035 //        shell_ptr->ARGV[0]="df_s";
// 2036         shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
??PowerSave_2:
        LDR.N    R0,??DataTable17_52
        STR      R0,[R4, #+4]
// 2037         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 2038         
// 2039         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??PowerSave_3
// 2040         {
// 2041 //          file_name=num2string(date_sf.MINUTE+(date_sf.DAY<<6)+(date_sf.MONTH<<11),6,1);
// 2042           sprintf(file_name,"%d.CSV",date_sf.HOUR+(date_sf.DAY<<5)+(date_sf.MONTH<<10));
        LDRH     R0,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LSLS     R1,R1,#+5
        UXTAH    R0,R1,R0
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R1, LSL #+10
        LDR.N    R1,??DataTable17_53
        LDR.N    R0,??DataTable17_52
          CFI FunCall _io_sprintf
        BL       _io_sprintf
// 2043         }
// 2044       }
// 2045       
// 2046       shell_ptr->ARGC=4;
??PowerSave_3:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 2047       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable17_47
        STR      R0,[R4, #+0]
// 2048       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable17_52
        STR      R0,[R4, #+4]
// 2049       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable17_48
        STR      R0,[R4, #+8]
// 2050       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable17_5  ;; "0"
        STR      R0,[R4, #+12]
// 2051       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2052            
// 2053 //      shell_ptr->ARGC=4;
// 2054 //      shell_ptr->ARGV[0]="write";
// 2055 //      shell_ptr->ARGV[1]=file_name;
// 2056 //      shell_ptr->ARGV[2]="current";
// 2057 //      shell_ptr->ARGV[3]="0";
// 2058       /* wk @130412 --> test power save */
// 2059 //      uchar test[200]={0,1,2,3,4,5,6,7,8,9,10};
// 2060 //      for(int i=0;i<200;i++)
// 2061 //        test[i]=i+5;
// 2062 //      for(uchar i=0;i<10;i++)
// 2063 //      Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,200,test);
// 2064       /* wk @130412 --> write power data */
// 2065         Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,Pow_SIZE,PowRxchar);
        LDR.N    R3,??DataTable17_54
        MOVW     R2,#+2532
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 2066 
// 2067      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??PowerSave_4
// 2068   }
// 2069   else if(USB_Flg==0)
??PowerSave_0:
        LDR.N    R0,??DataTable17_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PowerSave_5
// 2070   {
// 2071     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable17_31
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??PowerSave_4
// 2072   }
// 2073   else if(SysFlashDataT[6]==0)
??PowerSave_5:
        LDR.N    R0,??DataTable17_16
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??PowerSave_4
// 2074   {
// 2075     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable17_32
          CFI FunCall _io_printf
        BL       _io_printf
// 2076   }
// 2077      
// 2078 }
??PowerSave_4:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     `?<Constant "WAITING...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     InitAck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     `?<Constant {181, 127, 181, 174, 181, 219, 181,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     EventNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     `?<Constant {30, 40, 35, 63, 30, 70, 35, 93, 30`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     `?<Constant {"U_ERR", "F_ERR", "U_WAV", "U_UNB"`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     `?<Constant {"START", "STOP "}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     `?<Constant "2013">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     `?<Constant "wk12345.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     USB_Flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     EvntPgUpFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     EVEnum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     EVEpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     `?<Constant "u:\\\\event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     evntyear_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     EventAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     `?<Constant "%d.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     `?<Constant "%d %d-%d-%d %d:%d:%d ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     EVEfunflg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     EventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     EVEline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     EveRdNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DC32     `?<Constant "\\nATTENTION:USB is DET...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DC32     `?<Constant "\\nATTENTION:USB Switch...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DC32     `?<Constant {14, 68, 200, 404, 273, 429}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_34:
        DC32     `?<Constant {36, 54, 40, 50, 44, 54, 40, 50, 40`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_35:
        DC32     `?<Constant "12\\\\123456.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_36:
        DC32     `?<Constant "%d\\\\%d.CSV">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_37:
        DC32     `?<Constant "1536">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_38:
        DC32     EvntWave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_39:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_40:
        DC32     time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_41:
        DC32     ??evntdir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_42:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_43:
        DC32     ??month_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_44:
        DC32     ??monthDir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_45:
        DC32     ??file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_46:
        DC32     EvntRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_47:
        DC32     `?<Constant "write">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_48:
        DC32     `?<Constant "current">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_49:
        DC32     `?<Constant "u:\\\\power">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_50:
        DC32     ??year_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_51:
        DC32     ??dir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_52:
        DC32     ??file_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_53:
        DC32     `?<Constant "%d.CSV">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_54:
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
// 2079 
// 
//  2 168 bytes in section .bss
//     85 bytes in section .data
//  6 762 bytes in section .rodata
// 13 702 bytes in section .text
// 
// 13 702 bytes of CODE  memory
//  6 762 bytes of CONST memory
//  2 253 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
