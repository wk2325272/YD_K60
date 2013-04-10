///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    10/Apr/2013  18:31:01 /
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
        EXTERN num2string
        EXTERN sin

        PUBLIC COLOR
        PUBLIC EVEnum_old
        PUBLIC EventAddr
        PUBLIC EventNum
        PUBLIC EventOldIndex
        PUBLIC EventSave
        PUBLIC GUI_EventMonitor
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
        PUBLIC linemark
        
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   20 const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
COLOR:
        DATA
        DC16 65504, 2016, 63488, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   21 U8 HarmoInfo[][8]= {"A","B","C","幅 值","含有率"};
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
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
//   23 U8 SysFlashDataT[84];   //系统设置的数据的临时参数
SysFlashDataT:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 U8 SysFlashData[84];   //wk @130326 -->写入Flash的系统设置参数
SysFlashData:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 U8 EventNum[18];  // wk @130405 --> 9次事件发生次数保存，每个事件占2字节，能记录65535次
EventNum:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 U8 EventAddr[400]; // wk@130405 -->记录事件发生的时间：月、日、时、分、秒，每个占4字节
EventAddr:
        DS8 400

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 U8 USB_Flg=0;  // wk @130407 --> USB 是否插入标志
USB_Flg:
        DS8 1
//   28 
//   29 extern U8 PowRxchar[],EvntRxchar[];
//   30 //volatile U8 npage=0; // wk @130403 --> uncomment
//   31 //volatile U16 nBlock=0,nBlock_old=1024; // wk @130403 --> uncomment
//   32 
//   33 /*******************************************************************************
//   34 * 函  数  名      : GUI_VIEW_UI
//   35 * 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   36 * 输      入      : 无
//   37 * 返      回      : 无
//   38 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_VIEW_UI
        THUMB
//   39 void GUI_VIEW_UI(void)
//   40 {
GUI_VIEW_UI:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1232
          CFI CFA R13+1240
//   41     U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   42     U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
        ADD      R0,SP,#+28
        MOV      R1,#+1200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   43     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+75
        MOVS     R2,#+6
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   44     linemark(48,0); //电压电流图标注上面的电压有效值及单位
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   45     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   46     linemark(254,1);  //电压电流图标注下面的电流有效值及单位
        MOVS     R1,#+1
        MOVS     R0,#+254
          CFI FunCall linemark
        BL       linemark
//   47     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   48     WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   49     // wk -->                                  85          7              
//   50     YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_2
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
//   51     YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_2
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
//   52     YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+500
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_2
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
//   53     YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+700
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_2
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
//   54     YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOV      R0,#+900
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_2
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
//   55     YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+12]
        MOVW     R0,#+1100
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_2
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
//   56     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   57     WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   58 }
        ADD      SP,SP,#+1232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   59 /*******************************************************************************
//   60 * 函  数  名      : GUI_VIEW_U
//   61 * 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   62 * 输      入      : 无
//   63 * 返      回      : 无
//   64 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_VIEW_U
        THUMB
//   65 void GUI_VIEW_U(void)
//   66 {
GUI_VIEW_U:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   67     U16 WAVE_U[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   68     U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable6_3
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   69     linemark(48,0);                                    //电压图标注上面的电压,及有效值
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   70     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   71     CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable6_1
          CFI FunCall CharToInt
        BL       CharToInt
//   72     WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   73     YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
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
//   74     YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
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
//   75     YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
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
//   76     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   77     WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+2
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   78     // delay_ms(50);
//   79 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   80 /*******************************************************************************
//   81 * 函  数  名      : GUI_VIEW_I
//   82 * 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
//   83 * 输      入      : 无
//   84 * 返      回      : 无
//   85 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_VIEW_I
        THUMB
//   86 void GUI_VIEW_I(void)
//   87 {
GUI_VIEW_I:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+636
          CFI CFA R13+640
//   88     U16 WAVE_I[3*size_UI]= {0};
        ADD      R0,SP,#+32
        MOV      R1,#+600
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   89     U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable7_1
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   90     linemark(48,1);                                      //电流图标注上面的电流,及有效值
        MOVS     R1,#+1
        MOVS     R0,#+48
          CFI FunCall linemark
        BL       linemark
//   91     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//   92     CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
        MOVS     R3,#+55
        MOVS     R2,#+3
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable7_2
          CFI FunCall CharToInt
        BL       CharToInt
//   93     WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
        MOVS     R2,#+0
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   94     YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
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
//   95     YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
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
//   96     YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
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
//   97     WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
        MOVS     R2,#+1
        MOVS     R1,#+3
        ADD      R0,SP,#+32
          CFI FunCall WR_WAVE_UI
        BL       WR_WAVE_UI
//   98     //delay_ms(50);
//   99 }
        ADD      SP,SP,#+636
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  100 /*******************************************************************************
//  101 * 函  数  名      : GUI_VIEW_VECT
//  102 * 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
//  103                     指令显示相角值。
//  104 * 输      入      : 无
//  105 * 返      回      : 无
//  106 *
//  107 * 修       改     : WK
//  108 * 时       间     : 2013-03-13
//  109 * 描       述     : 基于2013-03-08界面
//  110 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_VIEW_VECT
        THUMB
//  111 void GUI_VIEW_VECT(void)
//  112 {
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
//  113     U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0使ASCII字符间的间距缩小  // wk @130403 --> global 2 local
        ADD      R0,SP,#+92
        LDR.W    R1,??DataTable7_3
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  114     U16 VI_line[4];                                 //一条向量的数组
//  115     U16 C108Dat[42] = {0};                          //剪切及原点坐标
        ADD      R0,SP,#+112
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  116     U16 VEC_ORIG_YCOORD=95;       //wk @20130325 --> old:96        //相位的初始Y 坐标
        MOVS     R0,#+95
        STRH     R0,[SP, #+20]
//  117     U16 Vec_Angle1[6]= {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  118     U32 Vec_Angle[6];
//  119     float Vec_Anglefloat[6]= {0.0};                   //向量的浮点型，调用方便
        ADD      R0,SP,#+44
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  120     YADA_71 (MenuViewVector,0,40,366,417,0,40);
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
//  121     /**电压电流各向量及标识**/
//  122     ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
        MOVW     R3,#+10000
        MOVS     R2,#+6
        ADD      R1,SP,#+44
        LDR.W    R0,??DataTable7_4
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  123     PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Vec_Angle);
        ADD      R3,SP,#+68
        MOVS     R2,#+6
        ADD      R1,SP,#+32
        ADD      R0,SP,#+44
          CFI FunCall PhaseShift
        BL       PhaseShift
//  124     for(U8 j=0; j<3; j++)
        MOVS     R6,#+0
        B.N      ??GUI_VIEW_VECT_0
//  125     {
//  126         for(U8 i=0; i<2; i++)
//  127         {
//  128             YADA_40(COLOR[j],0x0000);
??GUI_VIEW_VECT_1:
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, R6, LSL #+1]
          CFI FunCall YADA_40
        BL       YADA_40
//  129             VI_line[0]=Vec_X0;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  130             VI_line[1]=Vec_Y0;
        MOVS     R0,#+236
        STRH     R0,[SP, #+26]
//  131             VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
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
          CFI FunCall cos
        BL       cos
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_8  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_9  ;; 0x40654000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+28]
//  132             VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(Vec_Angle1[i+j*2]*PI/180));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
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
          CFI FunCall sin
        BL       sin
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_8  ;; 0x4064a000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_10  ;; 0x406d8000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[SP, #+30]
//  133             YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(Vec_Angle1[i+j*2]*PI/180)),
//  134                     (U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(Vec_Angle1[i+j*2]*PI/180)),
//  135                     0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        UXTAB    R0,R0,R7
        ADD      R1,SP,#+32
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
        LDR.W    R0,??DataTable7_5  ;; 0x51eb851f
        LDR.W    R1,??DataTable7_6  ;; 0x40091eb8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_7  ;; 0x40668000
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
        LDR.W    R0,??DataTable6_2
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
        LDR.W    R1,??DataTable7_10  ;; 0x406d8000
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
        LDR.W    R1,??DataTable7_9  ;; 0x40654000
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
//  136             YADA_56(VI_line,4);//前景色划直线
        MOVS     R1,#+4
        ADD      R0,SP,#+24
          CFI FunCall YADA_56
        BL       YADA_56
//  137             delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  138         }
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
//  139     }
//  140     delay_ms(5);
??GUI_VIEW_VECT_3:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  141     /**电压电流各相角的实时数值显示**/
//  142     for (U8 k = 0; k < 2; k++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_VECT_4
//  143     {
//  144         for(U8 i=0; i<3; i++)
//  145         {
//  146             C108Dat[21*k + 7*i + 0] = 0x3104;         //P  显示数据的模式 // wk @130408--> revrese dot 0x3404
??GUI_VIEW_VECT_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+7
        MUL      R3,R3,R1
        MLA      R2,R2,R0,R3
        ADD      R3,SP,#+112
        MOVW     R4,#+12548
        STRH     R4,[R3, R2, LSL #+1]
//  147             C108Dat[21*k + 7*i + 1] = 455;            //显示相位的X坐标
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
//  148             C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y坐标
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
//  149             C108Dat[21*k + 7*i + 3] = 0xffff;         //白色，下为黑色
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
//  150             C108Dat[21*k + 7*i + 4] = 0x0000;
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
//  151             C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//两个字节转为一个字
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
//  152             C108Dat[21*k + 7*i + 6] = (U16)(Vec_Angle[2*i+k]);
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
//  153         }
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
//  154     }
//  155     YADA_C0(Vectoraddr,C108Dat,42);
??GUI_VIEW_VECT_7:
        MOVS     R2,#+42
        ADD      R1,SP,#+112
        MOVW     R0,#+2360
          CFI FunCall YADA_C0
        BL       YADA_C0
//  156     YADA_C108(Vectoraddr,6);
        MOVS     R1,#+6
        MOVW     R0,#+2360
          CFI FunCall YADA_C108
        BL       YADA_C108
//  157     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  158     //delay_ms(50);
//  159 }
        ADD      SP,SP,#+196
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  160 /*******************************************************************************
//  161 * 函  数  名      : GUI_VIEW_ListMeasure
//  162 * 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
//  163                     PF,F。
//  164 * 输      入      : 无
//  165 * 返      回      : 无
//  166 *
//  167 * 修       改     : WK
//  168 * 时       间     : 2013-03-14
//  169 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  170 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_VIEW_ListMeasure
        THUMB
//  171 void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
//  172 {
GUI_VIEW_ListMeasure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+380
          CFI CFA R13+392
//  173 #if 0 // wk @130408--> revrese dot old
//  174 //    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
//  175    /* WK --> */
//  176       U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
//  177       
//  178       for(int i=0;i<7;i++)
//  179       {
//  180         for(int abc=0;abc<3;abc++)// wk --> 切换ABC
//  181         {
//  182           C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
//  183           C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
//  184           C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
//  185           C108Data[21*i+7*abc+3]=C108FC_W;
//  186           C108Data[21*i+7*abc+4]=C108BC_Bk;
//  187           if(i<2)
//  188           {
//  189             C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
//  190                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
//  191             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
//  192                                    (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
//  193           }
//  194           else
//  195           {
//  196              C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
//  197                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
//  198              C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
//  199                                              (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
//  200           }
//  201         }
//  202       }
//  203 #endif
//  204       /* WK --> END */
//  205 #if 1 // wk @130408--> revrese dot tx
//  206     U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF
        ADD      R0,SP,#+84
        MOV      R1,#+296
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  207     U8 temp,temp1,DATA_DIS1[84]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+84
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  208     Sig_Fiq(PowRxchar,DATA_DIS1,100,3);
        MOVS     R3,#+3
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  209     Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],&DATA_DIS1[I_VIRTUAL_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable8_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  210     Sig_Fiq(&PowRxchar[PQS_INDEX],&DATA_DIS1[PQS_INDEX],100,9);
        MOVS     R3,#+9
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable8_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  211     Sig_Fiq(&PowRxchar[PF_INDEX],&DATA_DIS1[PF_INDEX],1,3);
        MOVS     R3,#+3
        MOVS     R2,#+1
        ADD      R1,SP,#+60
        LDR.W    R0,??DataTable8_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  212     Sig_Fiq(&PowRxchar[F_INDEX],&DATA_DIS1[F_INDEX],10,3);
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+72
        LDR.W    R0,??DataTable9
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  213     for(U8 ui=0; ui<7; ui++) //切换UI
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListMeasure_0
??GUI_VIEW_ListMeasure_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListMeasure_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+7
        BCS.W    ??GUI_VIEW_ListMeasure_2
//  214     {
//  215         for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListMeasure_3
//  216         {
//  217             temp=21*ui+7*lcv_u;
//  218             temp1=12*ui+4*lcv_u;
//  219             if((ui==1)||(ui==6))
//  220             {
//  221                 C108Data[temp+0]=C108Mode_63;//显示数据的模式
//  222                 C108Data[temp+1]=179+lcv_u*153;//左边列数据的X：79,右边X:434
//  223             }
//  224             else if(ui==5)
//  225             {
//  226                 C108Data[temp+0]=C108Mode_64;//显示数据的模式
//  227                 C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  228             }
//  229             else
//  230             {
//  231                 C108Data[temp+0]=C108Mode_62;//显示数据的模式
??GUI_VIEW_ListMeasure_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        MOVW     R5,#+25092
        STRH     R5,[R4, R2, LSL #+1]
//  232                 C108Data[temp+1]=191+lcv_u*153;//左边列数据的X：79,右边X:434
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+153
        MUL      R5,R5,R1
        ADDS     R5,R5,#+191
        STRH     R5,[R4, #+2]
//  233             }
//  234             //C108Data[temp+1]=167+lcv_u*153;//左边列数据的X：79,右边X:434
//  235             C108Data[temp+2]=135+ui*43;//Y坐标43
??GUI_VIEW_ListMeasure_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+43
        MUL      R5,R5,R0
        ADDS     R5,R5,#+135
        STRH     R5,[R4, #+4]
//  236             C108Data[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  237             C108Data[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+84
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  238             C108Data[temp+5]=((U16)(DATA_DIS1[temp1])<<8)+(U16)(DATA_DIS1[temp1+1]);
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
//  239             C108Data[temp+6]=((U16)(DATA_DIS1[temp1+2])<<8)+(U16)(DATA_DIS1[temp1+3]);
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
//  240         }
//  241     }
//  242 #endif
//  243     
//  244     YADA_C0(DMMPowerInfoAdr,C108Data,84);
??GUI_VIEW_ListMeasure_2:
        MOVS     R2,#+84
        ADD      R1,SP,#+84
        MOV      R0,#+1280
          CFI FunCall YADA_C0
        BL       YADA_C0
//  245     YADA_C108(DMMPowerInfoAdr,12);
        MOVS     R1,#+12
        MOV      R0,#+1280
          CFI FunCall YADA_C108
        BL       YADA_C108
//  246     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  247     YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+252
        MOV      R0,#+1448
          CFI FunCall YADA_C0
        BL       YADA_C0
//  248     YADA_C108(DMMPowerInfoAdr+168,9);
        MOVS     R1,#+9
        MOV      R0,#+1448
          CFI FunCall YADA_C108
        BL       YADA_C108
//  249     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  250  
//  251 }
        ADD      SP,SP,#+380
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  252 /*******************************************************************************
//  253 * 函  数  名      : GUI_VIEW_ListQuality
//  254 * 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
//  255                     eu，ei,U_THD,I_THD。
//  256 * 输      入      : 无
//  257 * 返      回      : 无
//  258 *
//  259 * 修       改     : WK
//  260 * 时       间     : 2013-03-14
//  261 * 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
//  262                     &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
//  263 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality
        THUMB
//  264 void GUI_VIEW_ListQuality() // wk --> 电能质量参数
//  265 {
GUI_VIEW_ListQuality:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+324
          CFI CFA R13+336
//  266 #if 0 // wk @130408--> revrese dot old
//  267     U8 temp1;
//  268     U16 ListQC108[6*3*7];//24个数据 显示顺序：
//  269     for(int num=0;num<6;num++) //数据类型切换 
//  270       for(int abc=0;abc<3;abc++)//ABC切换
//  271       {
//  272         temp1=8*num+16*abc;
//  273         ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
//  274         ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
//  275         ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
//  276         ListQC108[num*21+abc*7+3]=C108FC_W;
//  277         ListQC108[num*21+abc*7+4]=C108BC_Bk;
//  278         /* wk --> 显示的电能质量数据*/
//  279          
//  280         ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------待补充
//  281         ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------待补充
//  282       }
//  283     
//  284     YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
//  285     YADA_C108(DMMPowerInfoAdr,9);
//  286     delay_ms(5);
//  287     YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
//  288     YADA_C108(DMMPowerInfoAdr+168,9);
//  289     delay_ms(5);
//  290 #endif //wk -->
//  291     
//  292 #if 1 // wk @130408--> revrese dot tx
//  293         U16 ListQC108[126];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
//  294     U8 temp,temp1,DATA_DIS2[72]= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+72
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  295     Sig_Fiq(&PowRxchar[U_ERR_INDEX],DATA_DIS2,10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_1
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  296     Sig_Fiq(&PowRxchar[U_ERR_INDEX+24],&DATA_DIS2[24],100,6);
        MOVS     R3,#+6
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable9_2
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  297     Sig_Fiq(&PowRxchar[U_ERR_INDEX+48],&DATA_DIS2[48],10,6);
        MOVS     R3,#+6
        MOVS     R2,#+10
        ADD      R1,SP,#+48
        LDR.W    R0,??DataTable9_3
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  298     for(U8 lcv_sl=0; lcv_sl<6; lcv_sl++)//先Pst后Plt
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality_0
??GUI_VIEW_ListQuality_1:
        ADDS     R0,R0,#+1
??GUI_VIEW_ListQuality_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BCS.N    ??GUI_VIEW_ListQuality_2
//  299     {
//  300         for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_ListQuality_3
//  301         {
//  302             temp=21*lcv_sl+7*lcv_slABC;
//  303             temp1=12*lcv_sl+4*lcv_slABC;
//  304             if((lcv_sl==2)||(lcv_sl==3))
//  305             {
//  306                 ListQC108[temp+0]=C108Mode_62;//显示数据的模式
//  307                 ListQC108[temp+1]=191+152*lcv_slABC;//左边数据X:75
//  308             }
//  309             else
//  310             {
//  311                 ListQC108[temp+0]=C108Mode_63;//显示数据的模式
??GUI_VIEW_ListQuality_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        MOVW     R5,#+25348
        STRH     R5,[R4, R2, LSL #+1]
//  312                 ListQC108[temp+1]=179+152*lcv_slABC;//左边数据X:75
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+152
        MUL      R5,R5,R1
        ADDS     R5,R5,#+179
        STRH     R5,[R4, #+2]
//  313             }
//  314             // ListQC108[temp+1]=167+152*lcv_slABC;//左边数据X:75
//  315             ListQC108[temp+2]=143+lcv_sl*41;//UY坐标43，IY坐标145
??GUI_VIEW_ListQuality_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,#+41
        MUL      R5,R5,R0
        ADDS     R5,R5,#+143
        STRH     R5,[R4, #+4]
//  316             ListQC108[temp+3]=C108FC_W;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  317             ListQC108[temp+4]=C108BC_Bk;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R4,SP,#+72
        ADDS     R4,R4,R2, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  318             ListQC108[temp+5]=((U16)(DATA_DIS2[temp1])<<8)+(U16)(DATA_DIS2[temp1+1]);
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
//  319             ListQC108[temp+6]=((U16)(DATA_DIS2[temp1+2])<<8)+(U16)(DATA_DIS2[temp1+3]);
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
//  320         }
//  321     }
//  322     YADA_C0(ListQualityInfoAdr,ListQC108,63);
??GUI_VIEW_ListQuality_2:
        MOVS     R2,#+63
        ADD      R1,SP,#+72
        MOVW     R0,#+2164
          CFI FunCall YADA_C0
        BL       YADA_C0
//  323     YADA_C108(ListQualityInfoAdr,9);
        MOVS     R1,#+9
        MOVW     R0,#+2164
          CFI FunCall YADA_C108
        BL       YADA_C108
//  324     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  325     YADA_C0(ListQualityInfoAdr+126,&ListQC108[63],63);
        MOVS     R2,#+63
        ADD      R1,SP,#+198
        MOVW     R0,#+2290
          CFI FunCall YADA_C0
        BL       YADA_C0
//  326     YADA_C108(ListQualityInfoAdr+126,9);
        MOVS     R1,#+9
        MOVW     R0,#+2290
          CFI FunCall YADA_C108
        BL       YADA_C108
//  327     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  328 #endif
//  329     
//  330 }
        ADD      SP,SP,#+324
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  331 
//  332 
//  333 /*******************************************************************************
//  334 * 函  数  名      : GUI_VIEW_ListQuality2
//  335 * 描      述      : 三相不平衡所有显示函数
//  336 * 输      入      : 无
//  337 * 返      回      : 无
//  338 *
//  339 * 修       改     : WK
//  340 * 时       间     : 2013-03-14
//  341 * 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
//  342 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_VIEW_ListQuality2
        THUMB
//  343 void GUI_VIEW_ListQuality2(U8 U_DISK)
//  344 {
GUI_VIEW_ListQuality2:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+180
          CFI CFA R13+192
//  345 #if 0 // wk @130408--> revrese dot old
//  346   U16 BlockC108[5*2*7]={0};
//  347   for(int num=0;num<5;num++)
//  348     for(int ui=0;ui<2;ui++)
//  349     {
//  350       BlockC108[num*14+ui*7]=0x3404;
//  351       BlockC108[num*14+ui*7+1]= 270+ui*210;
//  352       BlockC108[num*14+ui*7+2]= 160+num*45;
//  353       
//  354       BlockC108[num*14+ui*7+3]=C108FC_W;
//  355       BlockC108[num*14+ui*7+4]=C108BC_Bk;
//  356       /* wk --> 显示的电能质量数据 */
//  357       BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
//  358       BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
//  359     }
//  360   YADA_C0(ListUnblanceAdr, BlockC108,10*7);
//  361   YADA_C108(ListUnblanceAdr,10);
//  362 #endif // wk --> end
//  363 
//  364 #if 1 // wk @130408--> revrese dot tx
//  365   U8 j,k,index=0,DATA_DIS3[40]= {0};
        MOVS     R5,#+0
        ADD      R0,SP,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  366     U16 BlockC108[70]= {0},temp=0;
        ADD      R0,SP,#+40
        MOVS     R1,#+140
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R4,#+0
//  367     Sig_Fiq(&PowRxchar[UNBLA_INDEX],DATA_DIS3,100,10);
        MOVS     R3,#+10
        MOVS     R2,#+100
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  368     for(j=0; j<5; j++)
        MOVS     R0,#+0
        B.N      ??GUI_VIEW_ListQuality2_0
//  369         for(k=0; k<2; k++)
//  370         {
//  371             temp=4*k+8*j;
??GUI_VIEW_ListQuality2_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+3
        ADDS     R4,R2,R1, LSL #+2
//  372             index=7*k+14*j;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MUL      R3,R3,R0
        MLA      R5,R2,R1,R3
//  373             BlockC108[index]=0x3204;//显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        MOVW     R3,#+12804
        STRH     R3,[R2, R5, LSL #+1]
//  374             BlockC108[index+3]=C108FC_W;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
//  375             BlockC108[index+4]=0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  376             BlockC108[index+1]=241+k*212;//X +80*j
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+212
        MUL      R3,R3,R1
        ADDS     R3,R3,#+241
        STRH     R3,[R2, #+2]
//  377             BlockC108[index+2]=148+j*47;//Y坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+40
        ADDS     R2,R2,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+47
        MUL      R3,R3,R0
        ADDS     R3,R3,#+148
        STRH     R3,[R2, #+4]
//  378             BlockC108[index+5]=((U16)(DATA_DIS3[temp])<<8)+((U16)DATA_DIS3[temp+1]);
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
//  379             BlockC108[index+6]=((U16)(DATA_DIS3[temp+2])<<8)+((U16)DATA_DIS3[temp+3]);
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
//  380         }
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
//  381     YADA_C0(ListUnblanceAdr, BlockC108,70);
??GUI_VIEW_ListQuality2_3:
        MOVS     R2,#+70
        ADD      R1,SP,#+40
        MOV      R0,#+32768
          CFI FunCall YADA_C0
        BL       YADA_C0
//  382     YADA_C108(ListUnblanceAdr,10);
        MOVS     R1,#+10
        MOV      R0,#+32768
          CFI FunCall YADA_C108
        BL       YADA_C108
//  383 #endif
//  384 }
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
        DC32     PowRxchar+0x874

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     `?<Constant {14, 86, 614, 174, 212, 295, 330, 4`
//  385 
//  386 /*******************************************************************************
//  387 * 函  数  名      : GUI_VIEW_ListQuality
//  388 * 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
//  389                     上下键来选择各单一次数，并显示其电流电压值
//  390 * 输      入      : 无
//  391 * 返      回      : 无
//  392 *
//  393 * 修       改     : WK
//  394 * 时       间     : 2013-03-14
//  395 * 描       述     : 基于2013-03-08界面 
//  396 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoGraph
        THUMB
//  397 void GUI_VIEW_HarmoGraph() 
//  398 {
GUI_VIEW_HarmoGraph:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+732
          CFI CFA R13+744
//  399 #if 1
//  400     float Graphfloat[52]= {0};
        ADD      R0,SP,#+520
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  401     U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
        ADD      R0,SP,#+312
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  402     U16 IHarmoBarXY[104]= {0}; 
        ADD      R0,SP,#+104
        MOVS     R1,#+208
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  403     U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
        ADD      R0,SP,#+84
        LDR.W    R1,??DataTable9_5
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  404     U16 temp,temp1;
//  405     U8 HARM_DIS[8]= {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  406 //    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
//  407     
//  408     U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
//  409                       0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
//  410                       0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
//  411                       0x3304,0x0200,0x0108,0xffff,0x0000
//  412                      };//根据放大倍数控制格式
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
//  413     /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
//  414     // wk @130408--> revrese dot old
//  415 //    HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
//  416 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
//  417 //    HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
//  418 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
//  419 //    HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
//  420 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
//  421 //    HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
//  422 //                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
//  423 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
//  424 //    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
//  425     // wk @130408--> revrese dot tx
//  426     temp=600*HarmoGraphPhase+4*HarmoGraphUorder+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_7
        LDRB     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R2,R2,#+2
        MLA      R0,R1,R0,R2
        ADDS     R4,R0,#+252
//  427     Sig_Fiq(&PowRxchar[temp-604],HARM_DIS,100,1);
        MOVS     R3,#+1
        MOVS     R2,#+100
        ADD      R1,SP,#+20
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+604
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  428     Sig_Fiq(&PowRxchar[temp-404],&HARM_DIS[4],10,1);
        MOVS     R3,#+1
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+404
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  429     HarmoUI[19]=((U16)(HARM_DIS[0])<<8)
//  430                 +(U16)(HARM_DIS[1]);
        LDRB     R0,[SP, #+20]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+21]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+66]
//  431     HarmoUI[20]=((U16)(HARM_DIS[2])<<8)
//  432                 +(U16)(HARM_DIS[3]);
        LDRB     R0,[SP, #+22]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+23]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+68]
//  433     HarmoUI[26]=((U16)(HARM_DIS[4])<<8)
//  434                 +(U16)(HARM_DIS[5]);
        LDRB     R0,[SP, #+24]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+80]
//  435     HarmoUI[27]=((U16)(HARM_DIS[6])<<8)
//  436                 +(U16)(HARM_DIS[7]);
        LDRB     R0,[SP, #+26]
        LSLS     R0,R0,#+8
        LDRB     R1,[SP, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+82]
//  437     temp1=600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable9_10
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+96
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        SUBS     R4,R0,#+444
//  438     ChartoFloat(&PowRxchar[temp1], Graphfloat,26,10000);//转换电压数据，！放大倍数
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+520
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8
        ADDS     R0,R4,R0
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  439     ChartoFloat(&PowRxchar[temp1+200], &Graphfloat[26],26,10000);//转换电流数据
        MOVW     R3,#+10000
        MOVS     R2,#+26
        ADD      R1,SP,#+624
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable8
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+200
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  440     // wk @130408--> revrese dot end
//  441     
//  442     /* wk --> end */
//  443     //电压范围0~300,分三级显示0~3.0,3.0~300
//  444     //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
//  445     for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_0
//  446     {
//  447         UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
//  448         if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
//  449         {
//  450             UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
//  451         }
//  452         else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
//  453         {
//  454             UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
//  455         }
//  456         else if (Graphfloat[lcv_uho] >= 30)
??GUI_VIEW_HarmoGraph_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable9_11  ;; 0x41f00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_2
//  457         {
//  458             UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
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
//  459         }
//  460         UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
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
//  461         UHarmoBarXY[4*lcv_uho+3]=248;//Ys
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
//  462     }
//  463     //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
//  464     for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
??GUI_VIEW_HarmoGraph_3:
        MOVS     R4,#+0
        B.N      ??GUI_VIEW_HarmoGraph_5
//  465     {
//  466         IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
//  467         if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
//  468         {
//  469             IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
//  470         }
//  471         else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
//  472         {
//  473             IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
//  474         }
//  475         else if (Graphfloat[lcv_iho+26] >= 2)
??GUI_VIEW_HarmoGraph_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+520
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+104]
        MOVS     R1,#+1073741824
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??GUI_VIEW_HarmoGraph_7
//  476         {
//  477             IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
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
//  478         }
//  479         IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
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
//  480         IHarmoBarXY[4*lcv_iho+3]=434;
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
//  481     }
//  482     
//  483     YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
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
//  484     YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值
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
//  485 
//  486     YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
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
//  487     YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
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
//  488     
//  489     YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
        MOVS     R2,#+28
        ADD      R1,SP,#+28
        MOVW     R0,#+1938
          CFI FunCall YADA_C0
        BL       YADA_C0
//  490     YADA_C108(HarmoGraphInfoAdr,4);
        MOVS     R1,#+4
        MOVW     R0,#+1938
          CFI FunCall YADA_C108
        BL       YADA_C108
//  491     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  492     YADA_40(0xf800,0x0000);
        MOVS     R1,#+0
        MOV      R0,#+63488
          CFI FunCall YADA_40
        BL       YADA_40
//  493     YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
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
//  494     YADA_5B(UHarmoBarXY,104);//画电压柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+312
          CFI FunCall YADA_5B
        BL       YADA_5B
//  495     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  496     YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
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
//  497     YADA_5B(IHarmoBarXY,104);//画电流柱状图
        MOVS     R1,#+104
        ADD      R0,SP,#+104
          CFI FunCall YADA_5B
        BL       YADA_5B
//  498     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  499 #endif    // #if 1
//  500 }
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
        DC32     PowRxchar+0x964

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
        DC32     0x40654000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x406d8000
//  501 
//  502 /*******************************************************************************
//  503 * 函  数  名      : GUI_VIEW_HarmoList
//  504 * 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
//  505 * 输      入      : 无
//  506 * 返      回      : 无
//  507 *
//  508 * 修       改     : WK
//  509 * 时       间     : 2013-03-14
//  510 * 描       述     : 基于2013-03-08界面 
//  511 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_VIEW_HarmoList
        THUMB
//  512 void GUI_VIEW_HarmoList()
//  513 {
GUI_VIEW_HarmoList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+952
          CFI CFA R13+968
//  514 #if 0 // wk @130408--> revrese dot old
//  515     U16 HRU16[100]= {0};
//  516     U16 ListC108[182]= {0},IndexInit;
//  517     float Listfloat[50]= {0};
//  518         
//  519     YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
//  520     delay_ms(5);
//  521     if(HarmoListUorI==1)
//  522     {
//  523         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
//  524     }
//  525     else
//  526     {
//  527         YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
//  528     }
//  529         
//  530     delay_ms(5);
//  531     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
//  532     {
//  533         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0); // wk @130409 -->显示幅值
//  534         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
//  535         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
//  536         {
//  537             for(U8 i=0; i<13; i++)
//  538             {
//  539                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
//  540                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  541                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  542                 ListC108[7*i+91*LorR+3]=0xffff;
//  543                 ListC108[7*i+91*LorR+4]=0x0000;
//  544                 ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
//  545                 ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
//  546                 //delay_ms(1);
//  547             }
//  548         }
//  549     }
//  550     else//显示含有率
//  551     {
//  552         YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0); // wk @130409 -->显示含有效
//  553         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
//  554         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
//  555         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
//  556         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
//  557         {
//  558             for(U8 i=0; i<13; i++)
//  559             {
//  560                 ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
//  561                 ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
//  562                 ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
//  563                 ListC108[7*i+91*LorR+3]=0xffff;
//  564                 ListC108[7*i+91*LorR+4]=0x0000;
//  565                 ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
//  566                 ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
//  567                 //delay_ms(1);
//  568             }
//  569         }
//  570     }
//  571 #endif
//  572     
//  573     U16 HRU16[100]= {0},temp,temp1;
        ADD      R0,SP,#+748
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  574     U16 ListC108[182]= {0},IndexInit;
        ADD      R0,SP,#+384
        MOV      R1,#+364
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  575     U8 LIST_DIS[104]= {0};
        ADD      R0,SP,#+280
        MOVS     R1,#+104
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  576     float Listfloat[50]= {0};
        ADD      R0,SP,#+80
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  577     U8 HarmoInfoZone[][10]= {"第1-26次","第25-50次","幅 值","含有率","U","I"};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_1
        MOVS     R2,#+60
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  578     
//  579     YADA_98(58,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_2
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
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
//  580     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  581     YADA_98(205,42,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[3+HarmoListUorI],1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_3
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
//  582     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  583     YADA_98(496,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[HarmoListRange-1],0);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_4
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
//  584     delay_us(5);
        MOVS     R0,#+5
          CFI FunCall delay_us
        BL       delay_us
//  585     YADA_98(330,41,0x22,0x81,0x02,0xffe0,0x0000,HarmoInfoZone[1+HarmoListAmporRatio],6);
        MOVS     R0,#+6
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable10_5
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
//  586     if(HarmoListAmporRatio==1)//显示幅值时不需要转换
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_VIEW_HarmoList_0
//  587     {
//  588         IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        LDR.W    R0,??DataTable10_2
        LDRB     R0,[R0, #+0]
        MOV      R1,#+600
        LDR.W    R2,??DataTable10_3
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+200
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable10_4
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+96
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+644
//  589         if(HarmoListUorI==1)
        LDR.W    R1,??DataTable10_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??GUI_VIEW_HarmoList_1
//  590         {
//  591             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,100,26);
        MOVS     R3,#+26
        MOVS     R2,#+100
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??GUI_VIEW_HarmoList_2
//  592         }
//  593         else
//  594         {
//  595             Sig_Fiq(&PowRxchar[IndexInit],LIST_DIS,10,26);
??GUI_VIEW_HarmoList_1:
        MOVS     R3,#+26
        MOVS     R2,#+10
        ADD      R1,SP,#+280
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable8
        ADDS     R0,R0,R4
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
//  596         }
//  597         for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
??GUI_VIEW_HarmoList_2:
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_3
??GUI_VIEW_HarmoList_4:
        ADDS     R1,R1,#+1
??GUI_VIEW_HarmoList_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BCS.W    ??GUI_VIEW_HarmoList_5
//  598         {
//  599             for(U8 i=0; i<13; i++)
        MOVS     R2,#+0
        B.N      ??GUI_VIEW_HarmoList_6
//  600             {
//  601                 temp=7*i+91*LorR;
//  602                 temp1=8*i+LorR*4;
//  603                 if(HarmoListUorI==1)
//  604                 {
//  605                     ListC108[temp]=0x3204;//显示数据的模式
//  606                 }
//  607                 else
//  608                 {
//  609                     ListC108[temp]=0x3304;//显示数据的模式
??GUI_VIEW_HarmoList_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+13060
        STRH     R5,[R4, R0, LSL #+1]
//  610                 }
//  611                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
??GUI_VIEW_HarmoList_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R5,#+338
        MUL      R5,R5,R1
        ADDS     R5,R5,#+100
        STRH     R5,[R4, #+2]
//  612                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,#+28
        MUL      R5,R5,R2
        ADDS     R5,R5,#+77
        STRH     R5,[R4, #+4]
//  613                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+65535
        STRH     R5,[R4, #+6]
//  614                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        ADDS     R4,R4,R0, LSL #+1
        MOVS     R5,#+0
        STRH     R5,[R4, #+8]
//  615                 ListC108[temp+5]=((U16)(LIST_DIS[temp1])<<8)+((U16)LIST_DIS[temp1+1]);
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
//  616                 ListC108[temp+6]=((U16)(LIST_DIS[temp1+2])<<8)+((U16)LIST_DIS[temp1+3]);;
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
        LDR.W    R4,??DataTable10_3
        LDRB     R4,[R4, #+0]
        CMP      R4,#+1
        BNE.N    ??GUI_VIEW_HarmoList_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R4,SP,#+384
        MOVW     R5,#+12804
        STRH     R5,[R4, R0, LSL #+1]
        B.N      ??GUI_VIEW_HarmoList_8
//  617             }
//  618         }
//  619     }
//  620     else//显示含有率
//  621     {
//  622         ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,100);
??GUI_VIEW_HarmoList_0:
        MOVS     R3,#+100
        MOVS     R2,#+50
        ADD      R1,SP,#+80
        LDR.W    R0,??DataTable10_2
        LDRB     R0,[R0, #+0]
        MOV      R4,#+600
        LDR.W    R5,??DataTable10_3
        LDRB     R5,[R5, #+0]
        MOVS     R6,#+200
        MULS     R5,R6,R5
        MLA      R0,R4,R0,R5
        LDR.N    R4,??DataTable8
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+548
          CFI FunCall ChartoFloat
        BL       ChartoFloat
//  623         UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        ADD      R1,SP,#+748
        ADD      R0,SP,#+80
          CFI FunCall UIValues2HR
        BL       UIValues2HR
//  624         YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        MOVS     R1,#+0
        MOVW     R0,#+65504
          CFI FunCall YADA_40
        BL       YADA_40
//  625         for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        MOVS     R1,#+0
        B.N      ??GUI_VIEW_HarmoList_9
//  626         {
//  627             for(U8 i=0; i<13; i++)
//  628             {
//  629                 temp=7*i+91*LorR;
??GUI_VIEW_HarmoList_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,#+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+91
        MUL      R3,R3,R1
        MLA      R0,R0,R2,R3
//  630                 ListC108[temp]=0x4204;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        MOVW     R4,#+16900
        STRH     R4,[R3, R0, LSL #+1]
//  631                 ListC108[temp+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R4,#+338
        MUL      R4,R4,R1
        ADDS     R4,R4,#+100
        STRH     R4,[R3, #+2]
//  632                 ListC108[temp+2]=77+28*i;//Y坐标
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R4,#+28
        MUL      R4,R4,R2
        ADDS     R4,R4,#+77
        STRH     R4,[R3, #+4]
//  633                 ListC108[temp+3]=C108FC_W;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVW     R4,#+65535
        STRH     R4,[R3, #+6]
//  634                 ListC108[temp+4]=0x0000;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R3,SP,#+384
        ADDS     R3,R3,R0, LSL #+1
        MOVS     R4,#+0
        STRH     R4,[R3, #+8]
//  635                 ListC108[temp+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
        LDR.W    R3,??DataTable10_4
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
//  636                 ListC108[temp+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
        LDR.W    R3,??DataTable10_4
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
//  637             }
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
//  638         }
//  639     }
//  640     
//  641     delay_ms(5);
??GUI_VIEW_HarmoList_5:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  642     YADA_C0(HarmoListInfoAdr,ListC108,91);
        MOVS     R2,#+91
        ADD      R1,SP,#+384
        MOVW     R0,#+1574
          CFI FunCall YADA_C0
        BL       YADA_C0
//  643     YADA_C108(HarmoListInfoAdr,13);
        MOVS     R1,#+13
        MOVW     R0,#+1574
          CFI FunCall YADA_C108
        BL       YADA_C108
//  644     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  645     YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
        MOVS     R2,#+91
        ADD      R1,SP,#+564
        ADDS     R1,R1,#+2
        MOVW     R0,#+1756
          CFI FunCall YADA_C0
        BL       YADA_C0
//  646     YADA_C108(HarmoListInfoAdr+182,13);
        MOVS     R1,#+13
        MOVW     R0,#+1756
          CFI FunCall YADA_C108
        BL       YADA_C108
//  647     delay_ms(5);
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  648 }
        ADD      SP,SP,#+952
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     PowRxchar+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     PowRxchar+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     PowRxchar+0x3C
//  649 
//  650 /*******************************************************************************
//  651 * 函  数  名      : linemark
//  652 * 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
//  653 * 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
//  654 * 返      回      : 无
//  655 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function linemark
        THUMB
//  656 void linemark(U16 Y_COORD, U16 UorI)
//  657 {
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
//  658 #if 0  // wk @130405-->修改显示位数之前
//  659     U16 C108Dat[21]= {0};
//  660     U8 UORI[][2]= {"V","A"};
//  661     for(U8 k=0; k<3; k++)
//  662     {
//  663         C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
//  664         C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
//  665         C108Dat[7*k + 2] = Y_COORD;//Y坐标
//  666         C108Dat[7*k + 3] = COLOR[k];
//  667         C108Dat[7*k + 4] = 0x0000;
//  668         /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
//  669         C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
//  670         C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
//  671         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
//  672     }
//  673     delay_ms(5);
//  674     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
//  675     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
//  676 #endif
//  677     
//  678     U16 C108Dat[21]= {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  679     U8 VI_DIS[12]={0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  680     U8 UORI[][2]= {"V","A"},temp,temp1,k;
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_10
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  681     for(k=0; k<3; k++)
        MOVS     R6,#+0
        B.N      ??linemark_0
//  682     {
//  683       if(UorI)
//  684          // wk @130408--> revrese dot tx
//  685 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+8+16*k],&VI_DIS[4*k],10);   //数据显示为要求的有效数字
//  686        Sig_Fiq(PowRxchar,VI_DIS,100,3);
//  687       else
//  688          // wk @130408--> revrese dot tx
//  689 //        Sig_Fiq(&PowRxchar[UI_VIRTUAL_INDEX+16*k],&VI_DIS[4*k],100);
//  690        Sig_Fiq(&PowRxchar[I_VIRTUAL_INDEX],VI_DIS,10,3);
??linemark_1:
        MOVS     R3,#+3
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable10_11
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
        MOVS     R3,#+3
        MOVS     R2,#+100
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable10_12
          CFI FunCall Sig_Fiq
        BL       Sig_Fiq
        B.N      ??linemark_2
//  691     }
//  692     for(k=0; k<3; k++)
??linemark_3:
        MOVS     R6,#+0
        B.N      ??linemark_4
//  693     {
//  694       temp=7*k;
//  695       temp1=k*4;
//  696       if(UorI)
//  697       {
//  698         C108Dat[temp + 0] = 0x3303;//P
//  699       }
//  700       else
//  701       {
//  702          C108Dat[temp + 0] = 0x3203;//P  
??linemark_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        MOVW     R3,#+12803
        STRH     R3,[R2, R0, LSL #+1]
//  703       }
//  704         C108Dat[temp + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
??linemark_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R3,#+200
        MUL      R3,R3,R6
        ADDS     R3,R3,#+118
        STRH     R3,[R2, #+2]
//  705         C108Dat[temp + 2] = Y_COORD;//Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        STRH     R4,[R2, #+4]
//  706         C108Dat[temp + 3] = COLOR[k];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R3,??DataTable10_13
        LDRH     R3,[R3, R6, LSL #+1]
        STRH     R3,[R2, #+6]
//  707         C108Dat[temp + 4] = 0x0000;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+36
        ADDS     R2,R2,R0, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
//  708         C108Dat[temp + 5] = ((U16)(VI_DIS[temp1]) << 8) + (U16)(VI_DIS[1 + temp1]);
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
//  709         C108Dat[temp + 6] = ((U16)(VI_DIS[temp1+2]) << 8) + (U16)(VI_DIS[3 + temp1]);
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
//  710         YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,SP,#+20
        ADDS     R0,R0,R5, LSL #+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable10_13
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
//  711     }
//  712     delay_ms(5);
??linemark_7:
        MOVS     R0,#+5
          CFI FunCall delay_ms
        BL       delay_ms
//  713     YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);
        MOVS     R2,#+21
        ADD      R1,SP,#+36
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  714     YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
        MOVS     R1,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+42
        MUL      R0,R0,R5
        ADDW     R0,R0,#+2444
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  715 }
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
//  716 /*******************************************************************************
//  717 * 函  数  名      : GUI_SYS_PARASET
//  718 * 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
//  719 *                   此页的时间设置没有处理输入是否在正确范围
//  720 * 输      入      : 无
//  721 * 返      回      : 无
//  722 * 
//  723 * 修       改     : WK
//  724 * 时       间     : 2013-03-13
//  725 * 描       述     : 基于2013-03-08界面
//  726 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_SYS_PARASET
        THUMB
//  727 void GUI_SYS_PARASET(void)
//  728 {
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
//  729     U8 OFF_ON[][4]= {"关闭","开启"},i,temp=0,temp1=0;
        ADD      R0,SP,#+36
        LDR.W    R1,??DataTable10_14
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        MOVS     R5,#+0
        MOVS     R6,#+0
//  730     U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
        ADD      R0,SP,#+80
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R9,#+0
        MOVS     R7,#+0
//  731     static U8 flg_sys[9]={0} ;// wk --设置参数超出了限制标志
//  732     
//  733      SHELL_CONTEXT_PTR    shell_ptr;
//  734      shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
//  735      _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
//  736     //U32 String2U32=0;
//  737     U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
//  738                          377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
//  739                          400,178, 470,178,  540,178
//  740                        };
        ADD      R0,SP,#+44
        LDR.W    R1,??DataTable10_15
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  741     U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
//  742                            370,145,373,170, 460,145,463,170,  530,145,533,170, 
//  743                            370,176,373,201, 460,176,463,201,  530,176,533,201
//  744                            };
        ADD      R0,SP,#+208
        LDR.W    R1,??DataTable10_16
        MOVS     R2,#+72
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  745     /* wk --> 光标 */
//  746     if(SysSet.SwFlg) //初次进入时读取flash
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_0
//  747     {
//  748         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
//  749         YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
        MOVS     R1,#+4
        ADD      R0,SP,#+208
          CFI FunCall YADA_5A
        BL       YADA_5A
//  750 #if 0 // wk --> 全部读取Flash中参数      
//  751         shell_ptr->ARGC = 2;
//  752         shell_ptr->ARGV[0]="cd";
//  753         shell_ptr->ARGV[1]="f:\\"; 
//  754         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  755         
//  756         shell_ptr->ARGC = 2;
//  757         shell_ptr->ARGV[0]="cd";
//  758         shell_ptr->ARGV[1]="sysset";
//  759         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  760         
//  761         shell_ptr->ARGC=1;
//  762         shell_ptr->ARGV[0]="pwd";
//  763         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  764         
//  765         shell_ptr->ARGC=5;
//  766         shell_ptr->ARGV[0]="read";
//  767         shell_ptr->ARGV[1]="sysset.txt";
//  768         shell_ptr->ARGV[2]="84";
//  769         shell_ptr->ARGV[3]="begin";
//  770         shell_ptr->ARGV[4]="0";
//  771         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//  772 #endif // wk --> 全部读取Flash中参数
//  773         
//  774 #if 1 // wk --> 只读取Flash中系统参数      
//  775         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  776         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  777         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_PARASET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
//  778         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  779         
//  780         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
//  781         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_PARASET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
//  782         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable10_18
        STR      R0,[R4, #+4]
//  783         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
//  784         
//  785         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
//  786         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
//  787         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
//  788         
//  789         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  790         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable10_19
        STR      R0,[R4, #+0]
//  791         shell_ptr->ARGV[1]="sysset.txt";
        LDR.W    R0,??DataTable10_20
        STR      R0,[R4, #+4]
//  792         shell_ptr->ARGV[2]="25";
        ADR.N    R0,??GUI_SYS_PARASET_1+0xC  ;; 0x32, 0x35, 0x00, 0x00
        STR      R0,[R4, #+8]
//  793         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable10_21
        STR      R0,[R4, #+12]
//  794         shell_ptr->ARGV[4]="0";
        ADR.N    R0,??GUI_SYS_PARASET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
//  795         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashDataT);   
        LDR.W    R2,??DataTable10_22
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
//  796 #endif //  wk --> 只读取Flash中系统参数
//  797         
//  798         //DISTIME(0);//显示当前的时间
//  799        // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
//  800         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable10_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  801         
//  802         // wk --> 写入有效值  第一次全部写入
//  803         for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_2
//  804         {
//  805           temp=2*i;
//  806           temp1=7*i;
//  807           if(i<3)
//  808           {
//  809             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
//  810           }
//  811           else if(i==3)
//  812           {
//  813             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
//  814           }
//  815           else
//  816           {
//  817             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
//  818           }
//  819           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
//  820           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
//  821           ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65535
        STRH     R1,[R0, #+6]
//  822           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  823           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  824           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_22
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_22
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
//  825         }
//  826                
//  827         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_5:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
//  828         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  829         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
//  830         delay_us(10);   
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  831         
//  832        for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_7
//  833        {
//  834           PARA_y=63+i*37;
??GUI_SYS_PARASET_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  835           /* WK --> 清除上一次的状态 */
//  836           YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  837           YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable10_22
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
//  838           delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  839        }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_8
//  840     }
//  841     
//  842     if(SysSet.FuncFlg) //wk --> 上移 ，下移
??GUI_SYS_PARASET_0:
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_PARASET_9
//  843     {
//  844         //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
//  845         YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
//  846         SysParaOldIndex=SysSet.ParaIndex;
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable10_23
        STRB     R0,[R1, #+0]
//  847         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable10_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  848         SysSet.DataCnt=0; //切换时键盘输入清零
        LDR.W    R0,??DataTable10_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  849         YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+4]
        ADD      R2,SP,#+208
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
//  850         //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
//  851     }
//  852     
//  853     if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
??GUI_SYS_PARASET_9:
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_10
//  854     {
//  855         if(SysSet.DataCnt==0)
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_PARASET_11
//  856         {
//  857             string2U16=0;
        MOVS     R7,#+0
        B.N      ??GUI_SYS_PARASET_12
//  858         }
//  859         else
//  860         for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
??GUI_SYS_PARASET_11:
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_13
//  861         {
//  862                 string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_PARASET_14:
        MOVS     R0,#+10
        MUL      R0,R0,R7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable10_17
        ADDS     R1,R8,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        SUBS     R7,R0,#+48
//  863         }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_13:
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+6]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??GUI_SYS_PARASET_14
//  864         
//  865              temp=(SysSet.ParaIndex)*2; //WK --> 
??GUI_SYS_PARASET_12:
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+1
//  866              SysFlashDataT[temp+7]=(U8)(string2U16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_22
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+7]
//  867              SysFlashDataT[temp+8]=(U8)(string2U16>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_22
        ADDS     R0,R5,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+8]
//  868              /*　WK --> 重新显示修改过的数据 */
//  869             U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
//  870                               SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable10_24
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
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BCS.N    ??GUI_SYS_PARASET_16
        MOVW     R0,#+20484
        B.N      ??GUI_SYS_PARASET_17
??GUI_SYS_PARASET_16:
        LDR.W    R0,??DataTable10_17
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
//  871             OneC108[5] =0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  872             OneC108[6] =(U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_22
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable10_22
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+7]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+32]
//  873             
//  874             switch(SysSet.ParaIndex) // WK --> 阈值判断
        LDR.W    R0,??DataTable10_17
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
//  875             {
//  876             case 0:
//  877                if(OneC108[6]>200)
??GUI_SYS_PARASET_20:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_30
//  878               { 
//  879                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  880                 flg_sys[0]=1; // 统计时间超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  881               }
//  882                break;
??GUI_SYS_PARASET_30:
        B.N      ??GUI_SYS_PARASET_31
//  883             case 1:
//  884                if(OneC108[6]>200)
??GUI_SYS_PARASET_22:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_32
//  885               { 
//  886                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  887                 flg_sys[1]=1; // 存数时间超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  888               }
//  889                break;
??GUI_SYS_PARASET_32:
        B.N      ??GUI_SYS_PARASET_31
//  890             case 2:
//  891               if(OneC108[6]>200)
??GUI_SYS_PARASET_21:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+201
        BCC.N    ??GUI_SYS_PARASET_33
//  892               { 
//  893                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  894                 flg_sys[2]=1; //上传时间超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  895               }
//  896                break;
??GUI_SYS_PARASET_33:
        B.N      ??GUI_SYS_PARASET_31
//  897             case 3:  // year
//  898               if(OneC108[6]>5000)  
??GUI_SYS_PARASET_24:
        LDRH     R0,[SP, #+32]
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??GUI_SYS_PARASET_34
//  899               {
//  900                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  901                 flg_sys[3]=1; // 年超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  902               }
//  903                break;
??GUI_SYS_PARASET_34:
        B.N      ??GUI_SYS_PARASET_31
//  904             case 4:
//  905               if(OneC108[6]>12)  
??GUI_SYS_PARASET_23:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+13
        BCC.N    ??GUI_SYS_PARASET_35
//  906               {
//  907                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  908                 flg_sys[4]=1;// 月超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  909               }
//  910                break;
??GUI_SYS_PARASET_35:
        B.N      ??GUI_SYS_PARASET_31
//  911             case 5:
//  912               if(OneC108[6]>30) 
??GUI_SYS_PARASET_26:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+31
        BCC.N    ??GUI_SYS_PARASET_36
//  913               {
//  914                 OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  915                 flg_sys[5] =1; // 日超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  916               }
//  917                break;
??GUI_SYS_PARASET_36:
        B.N      ??GUI_SYS_PARASET_31
//  918             case 6:
//  919                if(OneC108[6]>24)
??GUI_SYS_PARASET_25:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+25
        BCC.N    ??GUI_SYS_PARASET_37
//  920                { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  921                  flg_sys[6]=1; //小时超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  922                }
//  923                break;
??GUI_SYS_PARASET_37:
        B.N      ??GUI_SYS_PARASET_31
//  924             case 7:
//  925               if(OneC108[6]>60)
??GUI_SYS_PARASET_28:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_38
//  926               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  927                 flg_sys[7]=1; // 分超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  928               }
//  929               break;
??GUI_SYS_PARASET_38:
        B.N      ??GUI_SYS_PARASET_31
//  930             case 8:
//  931               if(OneC108[6]>60)
??GUI_SYS_PARASET_27:
        LDRH     R0,[SP, #+32]
        CMP      R0,#+61
        BCC.N    ??GUI_SYS_PARASET_39
//  932               { OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+26]
//  933                 flg_sys[8]=1; // 秒超限标志
        LDR.W    R0,??DataTable10_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  934               }
//  935               break;
??GUI_SYS_PARASET_39:
        B.N      ??GUI_SYS_PARASET_31
//  936             default:
//  937               break;
//  938             }
//  939             YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_PARASET_29:
??GUI_SYS_PARASET_31:
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+4]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
//  940             YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+4]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2736
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
//  941              
//  942             SysSet.DataFlg=0;
        LDR.N    R0,??DataTable10_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  943       
//  944     }
//  945     if(SysSet.SwitchSet[7]==1)
??GUI_SYS_PARASET_10:
        LDR.N    R0,??DataTable10_17
        LDRB     R0,[R0, #+19]
        CMP      R0,#+1
        BNE.N    ??GUI_SYS_PARASET_40
//  946     {
//  947       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_41
//  948       {
//  949             PARA_y=63+i*37;
??GUI_SYS_PARASET_42:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+37
        MUL      R0,R0,R8
        ADDS     R9,R0,#+63
//  950             SysFlashDataT[i]=SysSet.SwitchSet[i];
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable10_17
        ADDS     R0,R8,R0
        LDRB     R0,[R0, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R1,??DataTable10_22
        STRB     R0,[R8, R1]
//  951             /* WK --> 清除上一次的状态 */
//  952             YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
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
//  953             YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashDataT[i]], 4);// WK -->字库选择
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.N    R0,??DataTable10_22
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
//  954             delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
//  955       }
        ADDS     R8,R8,#+1
??GUI_SYS_PARASET_41:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+7
        BCC.N    ??GUI_SYS_PARASET_42
//  956     }
//  957     /* WK --> 保存键 */
//  958     if(SysSet.SaveFlg)
??GUI_SYS_PARASET_40:
        LDR.N    R0,??DataTable10_17
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_PARASET_43
//  959     {    
//  960       /* pwd*/
//  961 //     shell_ptr->ARGC=1;
//  962 //     shell_ptr->ARGV[0]="pwd";
//  963 //     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
//  964       for(int i=0;i<9;i++) // wk @130326 --> 对超出阈值的进行处理
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_44
//  965       {
//  966         if(flg_sys[i]==1)
//  967           switch(i)
//  968           {
//  969           case 0:
//  970           case 1:
//  971           case 2:
//  972             SysFlashDataT[2*i+7]=200;
//  973             SysFlashDataT[2*i+8]=0;
//  974             flg_sys[i]=0;
//  975            break;
//  976           case 3:
//  977             SysFlashDataT[2*i+7]=0x88;
//  978             SysFlashDataT[2*i+8]=0x13;
//  979             flg_sys[i]=0;
//  980            break;
//  981           case 4:
//  982             SysFlashDataT[2*i+7]=12;
//  983             SysFlashDataT[2*i+8]=0;
//  984             flg_sys[i]=0;
//  985             break;
//  986           case 5:
//  987             SysFlashDataT[2*i+7]=60;
//  988             SysFlashDataT[2*i+8]=0;
//  989             flg_sys[i]=0;
//  990             break;
//  991           case 6:
//  992             SysFlashDataT[2*i+7]=24;
//  993             SysFlashDataT[2*i+8]=0;
//  994             flg_sys[i]=0;
//  995             break;
//  996           case 7:
//  997             SysFlashDataT[2*i+7]=60;
//  998             SysFlashDataT[2*i+8]=0;
//  999             flg_sys[i]=0;
// 1000             break;
// 1001           case 8:
// 1002             SysFlashDataT[2*i+7]=60;
??GUI_SYS_PARASET_45:
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
// 1003             SysFlashDataT[2*i+8]=0;
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
// 1004             flg_sys[i]=0;
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 1005             break;
??GUI_SYS_PARASET_46:
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_44:
        CMP      R0,#+9
        BGE.N    ??GUI_SYS_PARASET_47
        LDR.N    R1,??DataTable10_25
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
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+200
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_50:
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+136
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+19
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_49:
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+12
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_52:
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_51:
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+24
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
??GUI_SYS_PARASET_53:
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+60
        STRB     R2,[R1, #+7]
        LDR.N    R1,??DataTable10_22
        ADDS     R1,R1,R0, LSL #+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+8]
        LDR.N    R1,??DataTable10_25
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_PARASET_46
// 1006           }
// 1007       }
// 1008       
// 1009 #if 0 //WK -->保存时  SysFlashData 全部保存 
// 1010     for(int i=0;i<84;i++) 
// 1011     {
// 1012       SysFlashSave[i]=SysFlashDataT[i];
// 1013     }
// 1014     shell_ptr->ARGC=2;
// 1015     shell_ptr->ARGV[0]="cd";
// 1016     shell_ptr->ARGV[1]="f:\\"; 
// 1017     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1018     
// 1019     shell_ptr->ARGC = 2;
// 1020     shell_ptr->ARGV[0]="cd";
// 1021     shell_ptr->ARGV[1]="sysset";
// 1022     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1023     
// 1024     shell_ptr->ARGC=4;
// 1025     shell_ptr->ARGV[0]="w";
// 1026     shell_ptr->ARGV[1]="sysset.txt";
// 1027     shell_ptr->ARGV[2]="begin";
// 1028     shell_ptr->ARGV[3]="0";
// 1029     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashDataT);
// 1030     
// 1031     shell_ptr->ARGC=2;
// 1032     shell_ptr->ARGV[0]="update"; // wk --> update
// 1033     shell_ptr->ARGV[1]="flush";
// 1034 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1035     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
// 1036 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1037    
// 1038 #if 1 // wk --> 只保存系统设置参数界面的参数   1-25
// 1039     for(int i=0;i<25;i++) 
??GUI_SYS_PARASET_47:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_PARASET_54
// 1040     {
// 1041       SysFlashData[i]=SysFlashDataT[i];
??GUI_SYS_PARASET_55:
        LDR.W    R1,??DataTable12
        LDR.N    R2,??DataTable10_22
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
// 1042     }
        ADDS     R0,R0,#+1
??GUI_SYS_PARASET_54:
        CMP      R0,#+25
        BLT.N    ??GUI_SYS_PARASET_55
// 1043     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1044     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_6  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1045     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable10_7  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1046     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1047     
// 1048     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1049     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable10_6  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1050     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable10_18
        STR      R0,[R4, #+4]
// 1051     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1052     
// 1053     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1054     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable10_8  ;; "w"
        STR      R0,[R4, #+0]
// 1055     shell_ptr->ARGV[1]="sysset.txt";
        LDR.N    R0,??DataTable10_20
        STR      R0,[R4, #+4]
// 1056     shell_ptr->ARGV[2]="begin";
        LDR.N    R0,??DataTable10_21
        STR      R0,[R4, #+8]
// 1057     shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable10_9  ;; "0"
        STR      R0,[R4, #+12]
// 1058     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData); 
        LDR.W    R3,??DataTable12
        MOVS     R2,#+25
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1059     
// 1060     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1061     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.W    R0,??DataTable13
        STR      R0,[R4, #+0]
// 1062     shell_ptr->ARGV[1]="flush";
        LDR.W    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1063 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
// 1064     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1065 #endif // wk --> 只保存系统设置参数界面的参数   1-25
// 1066     
// 1067     /*WK --> 保存成功标志 */
// 1068     for(i=0;i<9;i++)
        MOVS     R8,#+0
        B.N      ??GUI_SYS_PARASET_56
// 1069         {
// 1070           temp=2*i;
// 1071           temp1=7*i;
// 1072           if(i<3)
// 1073           {
// 1074             ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
// 1075           }
// 1076           else if(i==3)
// 1077           {
// 1078             ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
// 1079           }
// 1080           else
// 1081           {
// 1082             ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
??GUI_SYS_PARASET_57:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        MOVW     R1,#+8196
        STRH     R1,[R0, R6, LSL #+1]
// 1083           }
// 1084           ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
??GUI_SYS_PARASET_58:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        LDRH     R1,[R1, R5, LSL #+1]
        STRH     R1,[R0, #+2]
// 1085           ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+44
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+2]
        STRH     R1,[R0, #+4]
// 1086           ParaSetC108[temp1 + 3] = 0xffc1;         //黄色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVW     R1,#+65473
        STRH     R1,[R0, #+6]
// 1087           ParaSetC108[temp1 + 4] = 0x0000;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 1088           ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,SP,#+80
        ADDS     R0,R0,R6, LSL #+1
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
// 1089           ParaSetC108[temp1 + 6] = (U16) (SysFlashDataT[temp+8]<<8)+(U16)(SysFlashDataT[temp+7]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable10_22
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable10_22
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
// 1090         }
// 1091         YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
??GUI_SYS_PARASET_59:
        MOVS     R2,#+63
        ADD      R1,SP,#+80
        MOV      R0,#+2736
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1092         delay_us(10);
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1093         YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        MOVS     R1,#+9
        MOV      R0,#+2736
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1094         delay_us(10);  
        MOVS     R0,#+10
          CFI FunCall delay_us
        BL       delay_us
// 1095         
// 1096         SysSet.SaveFlg=0;  // WK --> 清楚标志
        LDR.N    R0,??DataTable10_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1097         _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_PARASET_61
// 1098     }
// 1099     else
// 1100        _mem_free(shell_ptr); 
??GUI_SYS_PARASET_43:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1101 }
??GUI_SYS_PARASET_61:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     HarmoInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     `?<Constant {"\\265\\3321-26\\264\\316", "\\265\\3322`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     HarmoListPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     HarmoListUorI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     HarmoListRange

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     HarmoListAmporRatio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     `?<Constant {"V", "A"}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     PowRxchar+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     COLOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     `?<Constant {"\\271\\330\\261\\325", "\\277\\252\\306\\`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     `?<Constant {450, 50, 450, 80, 450, 112, 377, 1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     `?<Constant {445, 48, 448, 73, 445, 80, 448, 10`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     `?<Constant "sysset.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     SysParaOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     `?<Constant {0, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     ??flg_sys

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_sys:
        DS8 12
// 1102 /*******************************************************************************
// 1103 * 函  数  名      : GUI_SYS_EVENTSET
// 1104 * 描      述      : 事件限值设定。可通过移位键选择各项设置
// 1105 * 输      入      : 无
// 1106 * 返      回      : 无
// 1107 *
// 1108 * 修       改     : WK
// 1109 * 时       间     : 2013-03-13
// 1110 * 描       述     : 基于2013-03-08界面
// 1111 *******************************************************************************/
// 1112 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_SYS_EVENTSET
        THUMB
// 1113 void GUI_SYS_EVENTSET(void)
// 1114 {
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
// 1115     float String2F=0.0;
        MOVS     R6,#+0
// 1116     U32 Float2L=0;
        MOVS     R7,#+0
// 1117     U8 k,temp=0;
        MOVS     R5,#+0
// 1118     U16 ParaSetC108[98]= {0};
        ADD      R0,SP,#+148
        MOVS     R1,#+196
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1119     static U8 flg_event[11]={0}; // wk @130326 --> 事件设置参数超限标志
// 1120     U16 NumWave;
// 1121     U16 DotWave;
// 1122     
// 1123     SHELL_CONTEXT_PTR    shell_ptr;
// 1124     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1125     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1126     
// 1127     U16 SysEventXY[22]= {
// 1128                           155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
// 1129                           481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
// 1130                         }; 
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable13_6
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1131     U16 SysEventSetSq[44]= {
// 1132                               /* WK -->第1列光标坐标 */
// 1133                               150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
// 1134                               /* WK -->第2列光标坐标 */
// 1135                               476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
// 1136                            }; //相、UI选择\区间所在的黑色矩形框
        ADD      R0,SP,#+60
        LDR.W    R1,??DataTable13_7
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1137     if(SysSet.SwFlg)  // wk @130326 --> 第一次进入时，会读取Flash中保存数据
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_0
// 1138     {
// 1139         /* WK --> 光标 */
// 1140         YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        MOV      R1,#+64512
        MOVS     R0,#+0
          CFI FunCall YADA_40
        BL       YADA_40
// 1141         YADA_5A(SysEventSetSq,4);
        MOVS     R1,#+4
        ADD      R0,SP,#+60
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1142         //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
// 1143 #if 0 // wk --> 全部读取Flash中参数      
// 1144         shell_ptr->ARGC = 2;
// 1145         shell_ptr->ARGV[0]="cd";
// 1146         shell_ptr->ARGV[1]="f:\\"; 
// 1147         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1148         
// 1149         shell_ptr->ARGC = 2;
// 1150         shell_ptr->ARGV[0]="cd";
// 1151         shell_ptr->ARGV[1]="sysset";
// 1152         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1153         
// 1154         shell_ptr->ARGC=1;
// 1155         shell_ptr->ARGV[0]="pwd";
// 1156         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1157         
// 1158         shell_ptr->ARGC=5;
// 1159         shell_ptr->ARGV[0]="read";
// 1160         shell_ptr->ARGV[1]="sysevent.txt";
// 1161         shell_ptr->ARGV[2]="84";
// 1162         shell_ptr->ARGV[3]="begin";
// 1163         shell_ptr->ARGV[4]="0";
// 1164         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
// 1165 #endif // wk --> 全部读取Flash中参数     
// 1166 
// 1167 #if 1 // wk @130326 --> 只保存事件设置参数
// 1168         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1169         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1170         shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x4  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1171         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1172         
// 1173         shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1174         shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1175         shell_ptr->ARGV[1]="sysset";
        LDR.W    R0,??DataTable13_8
        STR      R0,[R4, #+4]
// 1176         Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1177         
// 1178         shell_ptr->ARGC=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 1179         shell_ptr->ARGV[0]="pwd";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x8  ;; "pwd"
        STR      R0,[R4, #+0]
// 1180         Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_pwd
        BL       Shell_pwd
// 1181         
// 1182         shell_ptr->ARGC=5;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
// 1183         shell_ptr->ARGV[0]="read";
        LDR.W    R0,??DataTable13_9
        STR      R0,[R4, #+0]
// 1184         shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable14_1
        STR      R0,[R4, #+4]
// 1185         shell_ptr->ARGV[2]="44";
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0xC  ;; 0x34, 0x34, 0x00, 0x00
        STR      R0,[R4, #+8]
// 1186         shell_ptr->ARGV[3]="begin";
        LDR.W    R0,??DataTable14_2
        STR      R0,[R4, #+12]
// 1187         shell_ptr->ARGV[4]="0";   // WK @130326  --> 事件设置参数偏移26保存
        ADR.N    R0,??GUI_SYS_EVENTSET_1+0x10  ;; "0"
        STR      R0,[R4, #+16]
// 1188         Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashDataT[25]));  
        LDR.W    R2,??DataTable13_10
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_read_wk
        BL       Shell_read_wk
// 1189 #endif      
// 1190         SysSet.SwFlg=0;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1191         
// 1192         for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_2
// 1193         {
// 1194             temp=7*k;               // old --> 0x5204
??GUI_SYS_EVENTSET_3:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1195             ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1196             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1197             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1198             ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
// 1199             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1200             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1201             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1202         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_3
// 1203         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1204         YADA_C108(EventSetAddr, 11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1205     }
// 1206     
// 1207     if(SysSet.FuncFlg)//右移、左移、T，修改光标
??GUI_SYS_EVENTSET_0:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_4
// 1208     {
// 1209         YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        MOVS     R1,#+4
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5B
        BL       YADA_5B
// 1210         YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        MOVS     R1,#+4
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        ADD      R2,SP,#+60
        ADDS     R0,R2,R0, LSL #+3
          CFI FunCall YADA_5A
        BL       YADA_5A
// 1211         SysEventOldIndex=SysSet.EvntIndex;
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable14_4
        STRB     R0,[R1, #+0]
// 1212         SysSet.FuncFlg=0;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1213         SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
// 1214     }
// 1215     
// 1216     if(SysSet.DataFlg)//修改一项数据
??GUI_SYS_EVENTSET_4:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_5
// 1217     {
// 1218       if(SysSet.DataFlg)
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_6
// 1219       {
// 1220         SysFlashDataT[EVESEND_FLAG]=0;
        LDR.W    R0,??DataTable14_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+70]
// 1221       }
// 1222       
// 1223       if(SysSet.DataCnt==0)//clear key
??GUI_SYS_EVENTSET_6:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??GUI_SYS_EVENTSET_7
// 1224         {
// 1225             String2F=0;
        MOVS     R6,#+0
        B.N      ??GUI_SYS_EVENTSET_8
// 1226         }
// 1227         else
// 1228         {
// 1229             U8 i;
// 1230             float k;
// 1231             //把字符转化为浮点数
// 1232             for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
??GUI_SYS_EVENTSET_7:
        MOVS     R5,#+0
        B.N      ??GUI_SYS_EVENTSET_9
// 1233             {
// 1234                 String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
??GUI_SYS_EVENTSET_10:
        LDR.W    R0,??DataTable14_6  ;; 0x41200000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOVS     R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable14_7  ;; 0xc2400000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R6,R0
// 1235             }
        ADDS     R5,R5,#+1
??GUI_SYS_EVENTSET_9:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_10
// 1236             if(SysSet.Data[i]=='.')
??GUI_SYS_EVENTSET_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_8
// 1237                 for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
        ADDS     R5,R5,#+1
        LDR.W    R7,??DataTable14_8  ;; 0x3dcccccd
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
// 1238                 {
// 1239                     String2F=String2F+(SysSet.Data[i]-'0')*k;
??GUI_SYS_EVENTSET_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14
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
// 1240                 }
        ADDS     R5,R5,#+1
        MOVS     R0,R7
        LDR.W    R1,??DataTable14_6  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOVS     R7,R0
??GUI_SYS_EVENTSET_12:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??GUI_SYS_EVENTSET_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+7]
        CMP      R0,#+46
        BNE.N    ??GUI_SYS_EVENTSET_13
// 1241         }
// 1242           
// 1243         Float2L=(long)(String2F*100);//enlarge 100 times
??GUI_SYS_EVENTSET_8:
        LDR.W    R0,??DataTable14_9  ;; 0x42c80000
        MOVS     R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R7,R0
// 1244         temp=SysSet.EvntIndex*4;
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R5,R0,#+2
// 1245         SysFlashDataT[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14_3
        ADDS     R0,R5,R0
        STRB     R7,[R0, #+25]
// 1246         SysFlashDataT[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14_3
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+8
        STRB     R1,[R0, #+26]
// 1247         SysFlashDataT[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14_3
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+16
        STRB     R1,[R0, #+27]
// 1248         SysFlashDataT[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14_3
        ADDS     R0,R5,R0
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+28]
// 1249         
// 1250         U16 OneC108[7]= {0x3204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable15
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        ADD      R1,SP,#+16
        LDRH     R0,[R1, R0, LSL #+2]
        STRH     R0,[SP, #+2]
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+1
        ADD      R1,SP,#+16
        ADDS     R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+4]
// 1251         if(SysFlashDataT[EVESEND_FLAG])
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+70]
        CMP      R0,#+0
        BEQ.N    ??GUI_SYS_EVENTSET_14
// 1252         {
// 1253           OneC108[3]=0xffe0;
        MOVW     R0,#+65504
        STRH     R0,[SP, #+6]
// 1254         }
// 1255         OneC108[5] =(U16) (SysFlashDataT[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+temp+EVESET_INDEX]);
??GUI_SYS_EVENTSET_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14_3
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+27]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+10]
// 1256         OneC108[6] =(U16) (SysFlashDataT[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[temp+EVESET_INDEX]);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable14_3
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+26]
        LSLS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R5,R1
        LDRB     R1,[R1, #+25]
        UXTAB    R0,R0,R1
        STRH     R0,[SP, #+12]
// 1257         
// 1258         /* WK --> 阈值判断 */
// 1259         switch(SysSet.EvntIndex)
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
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
// 1260         {
// 1261         case 0:
// 1262           if(((OneC108[6]+((U32)OneC108[5]<<16))!=400)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=600)||
// 1263                     ((OneC108[6]+((U32)OneC108[5]<<16))!=800)|| ((OneC108[6]+((U32)OneC108[5]<<16))!=1000)||
// 1264                     ((OneC108[6]+((U32)OneC108[5]<<16))!=1200))
??GUI_SYS_EVENTSET_15:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+400
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+600
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+800
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        MOV      R1,#+1000
        CMP      R0,R1
        BNE.N    ??GUI_SYS_EVENTSET_27
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+1200
        BEQ.N    ??GUI_SYS_EVENTSET_28
// 1265            { 
// 1266             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_27:
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1267             flg_event[0]=1;
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1268            }
// 1269             break;
??GUI_SYS_EVENTSET_28:
        B.N      ??GUI_SYS_EVENTSET_29
// 1270         case 1:
// 1271           if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
// 1272              ((OneC108[6]+(OneC108[5]<<16))!=25600))
??GUI_SYS_EVENTSET_17:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+6400
        BNE.N    ??GUI_SYS_EVENTSET_30
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+12800
        BNE.N    ??GUI_SYS_EVENTSET_30
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+25600
        BEQ.N    ??GUI_SYS_EVENTSET_31
// 1273           {
// 1274             OneC108[3]=0xf800;
??GUI_SYS_EVENTSET_30:
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1275             flg_event[1]=1;
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1276           }
// 1277             break;
??GUI_SYS_EVENTSET_31:
        B.N      ??GUI_SYS_EVENTSET_29
// 1278         case 2:
// 1279            if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
??GUI_SYS_EVENTSET_16:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+700
        BLE.N    ??GUI_SYS_EVENTSET_32
// 1280            {
// 1281             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1282             flg_event[2]=1;
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1283            }
// 1284             break;
??GUI_SYS_EVENTSET_32:
        B.N      ??GUI_SYS_EVENTSET_29
// 1285         case 3:
// 1286            if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
??GUI_SYS_EVENTSET_19:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+3
        BLT.N    ??GUI_SYS_EVENTSET_33
// 1287            {
// 1288             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1289             flg_event[3]=1;
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1290            }
// 1291             break;
??GUI_SYS_EVENTSET_33:
        B.N      ??GUI_SYS_EVENTSET_29
// 1292         case 4:
// 1293           if((OneC108[6]+(OneC108[5]<<16))>USurge)
??GUI_SYS_EVENTSET_18:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_34
// 1294           {
// 1295             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1296             flg_event[4]=1;          
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1297           }
// 1298           break;
??GUI_SYS_EVENTSET_34:
        B.N      ??GUI_SYS_EVENTSET_29
// 1299         case 5:
// 1300           if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
??GUI_SYS_EVENTSET_21:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_35
// 1301           {
// 1302             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1303             flg_event[5]=1;          
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 1304           }
// 1305           break;
??GUI_SYS_EVENTSET_35:
        B.N      ??GUI_SYS_EVENTSET_29
// 1306         case 6:
// 1307           if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
??GUI_SYS_EVENTSET_20:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+101
        BLT.N    ??GUI_SYS_EVENTSET_36
// 1308           {
// 1309             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1310             flg_event[6]=1;          
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1311           }
// 1312           break;
??GUI_SYS_EVENTSET_36:
        B.N      ??GUI_SYS_EVENTSET_29
// 1313         case 7:
// 1314           if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
??GUI_SYS_EVENTSET_23:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+500
        BLE.N    ??GUI_SYS_EVENTSET_37
// 1315           {
// 1316             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1317             flg_event[7]=1;          
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1318           }
// 1319           break;
??GUI_SYS_EVENTSET_37:
        B.N      ??GUI_SYS_EVENTSET_29
// 1320         case 8:  //WK @130326 -->间谐波暂时没有做
// 1321           break;
??GUI_SYS_EVENTSET_22:
        B.N      ??GUI_SYS_EVENTSET_29
// 1322         case 9:
// 1323           if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
??GUI_SYS_EVENTSET_25:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+400
        BLE.N    ??GUI_SYS_EVENTSET_38
// 1324           {
// 1325             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1326             flg_event[9]=1;          
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
// 1327           }
// 1328           break;
??GUI_SYS_EVENTSET_38:
        B.N      ??GUI_SYS_EVENTSET_29
// 1329         case 10:
// 1330           if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
??GUI_SYS_EVENTSET_24:
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LSLS     R1,R1,#+16
        UXTAH    R0,R1,R0
        CMP      R0,#+201
        BLT.N    ??GUI_SYS_EVENTSET_39
// 1331           {
// 1332             OneC108[3]=0xf800;
        MOV      R0,#+63488
        STRH     R0,[SP, #+6]
// 1333             flg_event[10]=1;          
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1334           }
// 1335           break;      
??GUI_SYS_EVENTSET_39:
        B.N      ??GUI_SYS_EVENTSET_29
// 1336         default:
// 1337           break;
// 1338         }
// 1339         YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
??GUI_SYS_EVENTSET_26:
??GUI_SYS_EVENTSET_29:
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        MOVS     R3,#+7
        MULS     R0,R3,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1340         YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+5]
        MOVS     R2,#+7
        MULS     R0,R2,R0
        ADDW     R0,R0,#+2807
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1341         SysSet.DataFlg=0;
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1342     }
// 1343     
// 1344     if(SysSet.SaveFlg)//将参数值发给DSP
??GUI_SYS_EVENTSET_5:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_SYS_EVENTSET_40
// 1345     {
// 1346      for(int i=0;i<11;i++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_41
// 1347       if(flg_event[i]==1)
// 1348         switch(i)
// 1349         {
// 1350           case 0:
// 1351             if( (SysFlashDataT[4*i+EVESET_INDEX+0]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=400)
// 1352             {
// 1353                 NumWave=400;
// 1354             }
// 1355             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=600)
// 1356             {
// 1357                 NumWave=600;
// 1358             }
// 1359             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=800)
// 1360             {
// 1361                 NumWave=800;
// 1362             }
// 1363             else if((SysFlashDataT[4*i+EVESET_INDEX]+((U32)SysFlashDataT[4*i+EVESET_INDEX+1]<<8)+((U32)SysFlashDataT[4*i+EVESET_INDEX+2]<<16))<=1000)
// 1364             {
// 1365                 NumWave=1000;
// 1366             }
// 1367             else
// 1368             {
// 1369                 NumWave=1200;
// 1370             }
// 1371            SysFlashDataT[4*i+25]=(U8)(NumWave)%256;
// 1372            SysFlashDataT[4*i+26]=(U8)((NumWave)>>8)%256;
// 1373            SysFlashDataT[4*i+27]=(U8)((NumWave)>>16)%256;
// 1374            SysFlashDataT[4*i+28]=(U8)((NumWave)>>24)%256;
// 1375            flg_event[i]=0;
// 1376            break;
// 1377          case 1:
// 1378            if( (SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=6400)
// 1379              DotWave=6400;
// 1380            else if((SysFlashDataT[4*i+25]+(SysFlashDataT[4*i+26]<<8)+(SysFlashDataT[4*i+27]<<16))<=12800)
// 1381              DotWave=12800;
// 1382            else
// 1383              DotWave=25600;
// 1384            SysFlashDataT[4*i+25]=(U8)(DotWave)%256;
// 1385            SysFlashDataT[4*i+26]=(U8)(DotWave>>8)%256;
// 1386            SysFlashDataT[4*i+27]=(U8)(DotWave>>16)%256;
// 1387            SysFlashDataT[4*i+28]=(U8)(DotWave>>24)%256;
// 1388            flg_event[i]=0;
// 1389            break;
// 1390         case 2:
// 1391            SysFlashDataT[4*i+25]=(U8)(UDeviation)%256;
// 1392            SysFlashDataT[4*i+26]=(U8)(UDeviation>>8)%256;
// 1393            SysFlashDataT[4*i+27]=(U8)(UDeviation>>16)%256;
// 1394            SysFlashDataT[4*i+28]=(U8)(UDeviation>>24)%256;
// 1395            flg_event[i]=0;
// 1396            break;
// 1397         case 3:
// 1398            SysFlashDataT[4*i+25]=(U8)(FDeviation)%256;
// 1399            SysFlashDataT[4*i+26]=(U8)(FDeviation>>8)%256;
// 1400            SysFlashDataT[4*i+27]=(U8)(FDeviation>>16)%256;
// 1401            SysFlashDataT[4*i+28]=(U8)(FDeviation>>24)%256;
// 1402            flg_event[i]=0;
// 1403            break;
// 1404         case 4:
// 1405            SysFlashDataT[4*i+25]=(U8)(USurge)%256;
// 1406            SysFlashDataT[4*i+26]=(U8)(USurge>>8)%256;
// 1407            SysFlashDataT[4*i+27]=(U8)(USurge>>16)%256;
// 1408            SysFlashDataT[4*i+28]=(U8)(USurge>>24)%256;
// 1409            flg_event[i]=0;
// 1410            break;
// 1411         case 5:
// 1412            SysFlashDataT[4*i+25]=(U8)(NUnblance)%256;
// 1413            SysFlashDataT[4*i+26]=(U8)(NUnblance>>8)%256;
// 1414            SysFlashDataT[4*i+27]=(U8)(NUnblance>>16)%256;
// 1415            SysFlashDataT[4*i+28]=(U8)(NUnblance>>24)%256;
// 1416            flg_event[i]=0;
// 1417            break;
// 1418         case 6:
// 1419            SysFlashDataT[4*i+25]=(U8)(LngFlick)%256;
// 1420            SysFlashDataT[4*i+26]=(U8)(LngFlick>>8)%256;
// 1421            SysFlashDataT[4*i+27]=(U8)(LngFlick>>16)%256;
// 1422            SysFlashDataT[4*i+28]=(U8)(LngFlick>>24)%256;
// 1423            flg_event[i]=0;
// 1424            break;
// 1425         case 7:
// 1426            SysFlashDataT[4*i+25]=(U8)(TotalHarmonic)%256;
// 1427            SysFlashDataT[4*i+26]=(U8)(TotalHarmonic>>8)%256;
// 1428            SysFlashDataT[4*i+27]=(U8)(TotalHarmonic>>16)%256;
// 1429            SysFlashDataT[4*i+28]=(U8)(TotalHarmonic>>24)%256;
// 1430            flg_event[i]=0;
// 1431         case 8: //间谐波没有做
// 1432           break;
// 1433         case 9:
// 1434            SysFlashDataT[4*i+25]=(U8)(UHarmonic)%256;
// 1435            SysFlashDataT[4*i+26]=(U8)(UHarmonic>>8)%256;
// 1436            SysFlashDataT[4*i+27]=(U8)(UHarmonic>>16)%256;
// 1437            SysFlashDataT[4*i+28]=(U8)(UHarmonic>>24)%256;
// 1438            flg_event[i]=0;
// 1439            break;
// 1440         case 10:
// 1441            SysFlashDataT[4*i+25]=(U8)(IHarmonic)%256;
// 1442            SysFlashDataT[4*i+26]=(U8)(IHarmonic>>8)%256;
// 1443            SysFlashDataT[4*i+27]=(U8)(IHarmonic>>16)%256;
// 1444            SysFlashDataT[4*i+28]=(U8)(IHarmonic>>24)%256;
// 1445            flg_event[i]=0;
// 1446            break;
// 1447           default:
// 1448             break;
??GUI_SYS_EVENTSET_42:
??GUI_SYS_EVENTSET_43:
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_41:
        CMP      R0,#+11
        BGE.W    ??GUI_SYS_EVENTSET_44
        LDR.W    R1,??DataTable15_2
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
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+400
        BHI.N    ??GUI_SYS_EVENTSET_56
        MOV      R1,#+400
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_56:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+600
        BHI.N    ??GUI_SYS_EVENTSET_58
        MOV      R1,#+600
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_58:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+800
        BHI.N    ??GUI_SYS_EVENTSET_59
        MOV      R1,#+800
        B.N      ??GUI_SYS_EVENTSET_57
??GUI_SYS_EVENTSET_59:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable14_3
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
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_47:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        ADDS     R1,R1,R2, LSL #+16
        CMP      R1,#+6400
        BGT.N    ??GUI_SYS_EVENTSET_61
        MOV      R1,#+6400
        B.N      ??GUI_SYS_EVENTSET_62
??GUI_SYS_EVENTSET_61:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+26]
        LSLS     R2,R2,#+8
        UXTAB    R1,R2,R1
        LDR.W    R2,??DataTable14_3
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
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R5,#+256
        SDIV     R6,R3,R5
        MLS      R6,R6,R5,R3
        STRB     R6,[R2, #+25]
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R3,#+256
        SDIV     R5,R1,R3
        MLS      R5,R5,R3,R1
        STRB     R5,[R2, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_46:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+188
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_49:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+2
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_48:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_51:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_50:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+100
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_53:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+244
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??GUI_SYS_EVENTSET_52:
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_55:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+144
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+1
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
??GUI_SYS_EVENTSET_54:
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+200
        STRB     R2,[R1, #+25]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+26]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+27]
        LDR.W    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        LDR.W    R1,??DataTable15_2
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        B.N      ??GUI_SYS_EVENTSET_43
// 1449         }
// 1450 #if 0 //WK -->保存时  SysFlashData 全部保存     
// 1451     for(int i=0;i<84;i++) 
// 1452     {
// 1453       SysFlashSave[i]=SysFlashDataT[i];
// 1454     }
// 1455     shell_ptr->ARGC=2;
// 1456     shell_ptr->ARGV[0]="cd";
// 1457     shell_ptr->ARGV[1]="f:\\"; 
// 1458     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1459     
// 1460     shell_ptr->ARGC = 2;
// 1461     shell_ptr->ARGV[0]="cd";
// 1462     shell_ptr->ARGV[1]="sysset";
// 1463     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
// 1464     
// 1465     shell_ptr->ARGC=4;
// 1466     shell_ptr->ARGV[0]="write";
// 1467     shell_ptr->ARGV[1]="sysevent.txt";
// 1468     shell_ptr->ARGV[2]="begin";
// 1469     shell_ptr->ARGV[3]="0";
// 1470     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
// 1471     
// 1472     // wk --> update
// 1473     shell_ptr->ARGC=2;
// 1474     shell_ptr->ARGV[0]="update";
// 1475     shell_ptr->ARGV[1]="flush";
// 1476 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
// 1477     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
// 1478 #endif  // WK -->保存时  SysFlashData 全部保存 END
// 1479  
// 1480 #if 1  // wk @130326 --> 只保存事件界面数据
// 1481     for(int i=0;i<44;i++) 
??GUI_SYS_EVENTSET_44:
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_64
// 1482     {
// 1483       SysFlashData[i+25]=SysFlashDataT[i+25];  
??GUI_SYS_EVENTSET_65:
        LDR.N    R1,??DataTable12
        ADDS     R1,R0,R1
        LDR.W    R2,??DataTable14_3
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+25]
        STRB     R2,[R1, #+25]
// 1484     }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_64:
        CMP      R0,#+44
        BLT.N    ??GUI_SYS_EVENTSET_65
// 1485     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1486     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1487     shell_ptr->ARGV[1]="f:\\"; 
        ADR.N    R0,??DataTable13_3  ;; "f:\\"
        STR      R0,[R4, #+4]
// 1488     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1489     
// 1490     shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1491     shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable13_2  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1492     shell_ptr->ARGV[1]="sysset";
        LDR.N    R0,??DataTable13_8
        STR      R0,[R4, #+4]
// 1493     Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1494     
// 1495     shell_ptr->ARGC=4;
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1496     shell_ptr->ARGV[0]="w";
        ADR.N    R0,??DataTable13_4  ;; "w"
        STR      R0,[R4, #+0]
// 1497     shell_ptr->ARGV[1]="sysevent.txt";
        LDR.W    R0,??DataTable14_1
        STR      R0,[R4, #+4]
// 1498     shell_ptr->ARGV[2]="begin";
        LDR.W    R0,??DataTable14_2
        STR      R0,[R4, #+8]
// 1499     shell_ptr->ARGV[3]="0";  // WK @130326 --> 偏移 26  注意：偏移25时，初始上电时，波形个数为2.55，因此该到了偏移26
        ADR.N    R0,??DataTable13_5  ;; "0"
        STR      R0,[R4, #+12]
// 1500     Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashData[25]));
        LDR.W    R3,??DataTable15_4
        MOVS     R2,#+44
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1501     
// 1502     shell_ptr->ARGC=2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1503     shell_ptr->ARGV[0]="update";// wk --> update
        LDR.N    R0,??DataTable13
        STR      R0,[R4, #+0]
// 1504     shell_ptr->ARGV[1]="flush";
        LDR.N    R0,??DataTable13_1
        STR      R0,[R4, #+4]
// 1505 //    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
// 1506     Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_update
        BL       Shell_update
// 1507 #endif
// 1508         /*WK --> 保存成功标志，使字体变黄显示 */
// 1509     for(k=0; k<11; k++)
        MOVS     R0,#+0
        B.N      ??GUI_SYS_EVENTSET_66
// 1510         {
// 1511             temp=7*k;
??GUI_SYS_EVENTSET_67:
        MOVS     R1,#+7
        MUL      R5,R1,R0
// 1512             ParaSetC108[temp + 0] = 0x3204;         //P  显示数据的模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        MOVW     R2,#+12804
        STRH     R2,[R1, R5, LSL #+1]
// 1513             ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+16
        LDRH     R2,[R2, R0, LSL #+2]
        STRH     R2,[R1, #+2]
// 1514             ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        ADD      R2,SP,#+16
        ADDS     R1,R2,R1, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+4]
// 1515             ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVW     R2,#+65473
        STRH     R2,[R1, #+6]
// 1516             ParaSetC108[temp + 4] = 0x0000;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+148
        ADDS     R1,R1,R5, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1517             ParaSetC108[temp + 5] =(U16) (SysFlashDataT[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[2+4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+28]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+27]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+10]
// 1518             ParaSetC108[temp + 6] =(U16) (SysFlashDataT[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashDataT[4*k+EVESET_INDEX]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable14_3
        ADDS     R1,R1,R0, LSL #+2
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable14_3
        ADDS     R2,R2,R0, LSL #+2
        LDRB     R2,[R2, #+25]
        UXTAB    R1,R1,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R2,SP,#+148
        ADDS     R2,R2,R5, LSL #+1
        STRH     R1,[R2, #+12]
// 1519         }
        ADDS     R0,R0,#+1
??GUI_SYS_EVENTSET_66:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??GUI_SYS_EVENTSET_67
// 1520          YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        MOVS     R2,#+77
        ADD      R1,SP,#+148
        MOVW     R0,#+2807
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1521          YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
        MOVS     R1,#+11
        MOVW     R0,#+2807
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1522        /* wk --> 保存成功标志 END */
// 1523          
// 1524        SysSet.SaveFlg=0; //清楚保存标志
        LDR.N    R0,??DataTable14
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1525        _mem_free(shell_ptr); 
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??GUI_SYS_EVENTSET_68
// 1526        
// 1527 //       TEST[7]=SysSet.ParaIndex;
// 1528 //       temp=SysSet.EvntIndex*4;
// 1529 //       for(U8 i=0;i<4;i++)
// 1530 //       {
// 1531 //         TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
// 1532 //       }
// 1533        
// 1534     }
// 1535     else
// 1536       _mem_free(shell_ptr); 
??GUI_SYS_EVENTSET_40:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
// 1537     
// 1538 }
??GUI_SYS_EVENTSET_68:
        ADD      SP,SP,#+348
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??flg_event:
        DS8 12
// 1539 
// 1540 /*******************************************************************************
// 1541 * 函  数  名      : GUI_INIT_SET
// 1542 * 描      述      : 恢复出厂设置，确认后系统各设置参数恢复最初状态。
// 1543 * 输      入      : 无
// 1544 * 返      回      : 无
// 1545 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_INIT_SET
        THUMB
// 1546 void GUI_INIT_SET(void)
// 1547 {
GUI_INIT_SET:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1548     U8 PBUF[]= {"恢复出厂设置成功！"};
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable15_5
        MOVS     R2,#+19
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1549 //    if(InitAck)
// 1550 //    {
// 1551 //        memset(SysFlashData,0,99);//SysFlashData[0~85]赋初值0
// 1552 //        Init_Sys_Set();
// 1553 //        memset(NBlock,0,200);//NBlock[0~199]赋初值0
// 1554 //        memset(NPage,0,115);//NPage[0~199]赋初值0
// 1555 //        Write_Flash(SysFlashData,99,SysSetAddr);  //系统设置字节写入芯片flash
// 1556 //        delay_us(10);
// 1557 //        Write_Flash(NPage,115,NFPAddr);   //nandflash的页面值字节写入芯片flash
// 1558 //        delay_us(10);
// 1559 //        Write_WFlash(NBlock,64,NFBAddr);//nandflash的block值分两次字写入芯片flash
// 1560 //        delay_us(10);
// 1561 //        Write_WFlash(&NBlock[64],36,NFBAddr+128);
// 1562 //        delay_us(10);
// 1563 //        YADA_98(200, 211, 0x22, 0x81, 0x02, 0xffe0, 0x0000, PBUF, 0);
// 1564 //        InitAck=0;
// 1565 //    }
// 1566 // if(InitNoAck)
// 1567 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     SysFlashData
// 1568 
// 1569 /*******************************************************************************
// 1570 * 函  数  名      : GUI_EventMonitor
// 1571 * 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
// 1572 * 输      入      : 无
// 1573 * 返      回      : 无
// 1574 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_EventMonitor
        THUMB
// 1575 void GUI_EventMonitor(U8 U_DISK)
// 1576 {
GUI_EventMonitor:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+164
          CFI CFA R13+168
// 1577         U16 EVENTMONXY[18]= {181,127,181,174,181,219,181,265,181,310,505,127,505,174,
// 1578                          505,219,505,265
// 1579                         };
        ADD      R0,SP,#+128
        LDR.W    R1,??DataTable15_6
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1580     U16 MONITC108[63]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1581     U8 temp=0;
        MOVS     R1,#+0
// 1582     for(U8 k=0; k<9; k++)
        MOVS     R0,#+0
        B.N      ??GUI_EventMonitor_0
// 1583     {
// 1584         temp=7*k;
??GUI_EventMonitor_1:
        MOVS     R1,#+7
        MUL      R1,R1,R0
// 1585         MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        MOVW     R3,#+24580
        STRH     R3,[R2, R1, LSL #+1]
// 1586         MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+128
        LDRH     R3,[R3, R0, LSL #+2]
        STRH     R3,[R2, #+2]
// 1587         MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R2,R0,#+1
        ADD      R3,SP,#+128
        ADDS     R2,R3,R2, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R3,SP,#+0
        ADDS     R3,R3,R1, LSL #+1
        STRH     R2,[R3, #+4]
// 1588         MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVW     R3,#+65535
        STRH     R3,[R2, #+6]
// 1589         MONITC108[temp + 4] = 0x0000;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+8]
// 1590         MONITC108[temp + 5] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R2,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
// 1591         MONITC108[temp + 6] =0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R1,R2,R1, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+12]
// 1592     }
        ADDS     R0,R0,#+1
??GUI_EventMonitor_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCC.N    ??GUI_EventMonitor_1
// 1593     YADA_C0(EventMonLAddr, MONITC108, 63);
        MOVS     R2,#+63
        ADD      R1,SP,#+0
        MOVW     R0,#+2897
          CFI FunCall YADA_C0
        BL       YADA_C0
// 1594     YADA_C108(EventMonLAddr, 9);   //写入事件，每次10个
        MOVS     R1,#+9
        MOVW     R0,#+2897
          CFI FunCall YADA_C108
        BL       YADA_C108
// 1595 }
        ADD      SP,SP,#+164
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     `?<Constant "update">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     `?<Constant "flush">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC8      "f:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     `?<Constant {155, 97, 155, 133, 155, 169, 155, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     `?<Constant {150, 96, 153, 122, 150, 132, 153, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     `?<Constant "sysset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     `?<Constant "read">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     SysFlashDataT+0x19
// 1596 /*******************************************************************************
// 1597 * 函  数  名      : GUI_EventList
// 1598 * 描      述      : 事件列表显示，从nandflash中读取。
// 1599 * 输      入      : 无
// 1600 * 返      回      : 无
// 1601 *******************************************************************************/
// 1602 //void GUI_EventList(void)
// 1603 //{
// 1604 //    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
// 1605 //                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
// 1606 //                    };
// 1607 //    U8 EVECONTENT[14][35]= {0},i,temp=0;
// 1608 //    YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
// 1609 //    if(EVEfunflg==1)  //功能键发生标志置一
// 1610 //    {
// 1611 //        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
// 1612 //        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
// 1613 //        EventOldIndex=EVEline;
// 1614 //        EVEfunflg=0;
// 1615 //    }
// 1616 //   for(i=14*EVEpage; i<14*EVEpage+14; i++)
// 1617 //    {
// 1618 //      temp=14*EVEpage;
// 1619 //        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //从nandflash中把事件基本情况读到EVECONTENT
// 1620 //        delay_us(1);
// 1621 //        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
// 1622 //        _NOP();
// 1623 //    } 
// 1624 //}
// 1625 /*******************************************************************************
// 1626 * 函  数  名      : GUI_EventWave
// 1627 * 描      述      : 事件波形显示
// 1628 * 输      入      : 无
// 1629 * 返      回      : 无
// 1630 *******************************************************************************/
// 1631 //void GUI_EventWave(U8 U_DISK)
// 1632 //{
// 1633 //  if(U_DISK==1)
// 1634 //  {
// 1635 //    //LCD暂存缓冲区多次写入一次读出显示,或者调整为分次读取分次显示，是否能增加一次读取的点数？？
// 1636 //    U32 filesize=0;
// 1637 //    U16 bufsize=1600;
// 1638 //    U8 readnum=0;//读取次数
// 1639 //    U8 linenum=0;//csv中每行6个数据，每一通道可画点数，bufsize为3200时，linenum大概为80左右.
// 1640 //    //C0发送数据个数与linenum有关，linenum应小于120.亦涉及到EVEUI数组大小
// 1641 //    U16 totalline=0;
// 1642 //    U8 lastrestflt=0;//上一次读取剩余未画线的点数0-5，浮点数个数
// 1643 //    U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
// 1644 ////    int EVEUI[50*6]= {0};  //int *EveUI;
// 1645 //    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
// 1646 //    U8 EveWav[80*20]= {0}; //*EveWav;
// 1647 //    U8 buf[20],LEN[2],length,s;
// 1648 //    float Evefloat[50*6]= {0}; //留有一定余量
// 1649 //   
// 1650 //    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
// 1651 //    s = CH376FileOpenPath( buf );  //直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成
// 1652 //    //???当文件不存在时？
// 1653 //    s = CH376ByteLocate( 0 );
// 1654 //    s=CH376ByteRead(LEN,4,NULL);
// 1655 //    length=atoi(LEN);
// 1656 //    filesize= CH376GetFileSize();//读取文件大小必须紧接对filesize的操作
// 1657 //    readnum=(filesize-length-4)/bufsize+1;
// 1658 //    U16 j=0;
// 1659 //    char txt[9],k=0;
// 1660 //    for(U8 lv_num=0; lv_num<readnum; lv_num++)
// 1661 //    {
// 1662 //        s=CH376ByteLocate(length+4+bufsize*lv_num);
// 1663 //        if(lv_num!=readnum-1)
// 1664 //        {
// 1665 //            bufsize=1600;
// 1666 //        }
// 1667 //        else
// 1668 //        {
// 1669 //            bufsize=filesize-length-4-(readnum-1)*1600;    //最后一次读取可能只需读取小于1600的数据量
// 1670 //        }
// 1671 //        //EveWav=(U8 *) malloc(bufsize * sizeof(U8));
// 1672 //        s=CH376ByteRead(EveWav,bufsize,NULL);//EVEUILEN*16
// 1673 //        for(U16 i=0; i<bufsize; i++)
// 1674 //        {
// 1675 //            txt[k]=EveWav[i];
// 1676 //            k++;
// 1677 //            if((EveWav[i]==',')||EveWav[i]==0x0d)
// 1678 //            {
// 1679 //                Evefloat[j]=atof(txt);
// 1680 //                k=0;
// 1681 //                j++;
// 1682 //            }
// 1683 //        }
// 1684 //        //free(EveWav);
// 1685 //        linenum=j/6;
// 1686 //        lastrestflt=j%6;
// 1687 //        FLTOINT_UI(Evefloat,EVEUI,linenum);//把U盘里的浮点数转化为需要的int数据做曲线
// 1688 //        YADA_C0 (0x0000+totalline,EVEUI,linenum);
// 1689 //        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
// 1690 //        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
// 1691 //        //将所有采样数据写入触摸屏,分次写入。不需要擦除，不动的，不用104指令。
// 1692 //        for(U8 m=0; m<lastrestflt; m++)
// 1693 //        {
// 1694 //            Evefloat[m]=Evefloat[linenum*6+m];
// 1695 //        }
// 1696 //        j=lastrestflt;
// 1697 //        totalline=linenum+totalline;
// 1698 //    }
// 1699 //    YADA_C103 (0x0000,14,Coord_UI[3],totalline-1,1,3,16,COLOR[0]);
// 1700 //    YADA_C103 (0x0280,14,Coord_UI[3],totalline-1,1,3,16,COLOR[1]);
// 1701 //    YADA_C103 (0x0640,14,Coord_UI[3],totalline-1,1,3,16,COLOR[2]);
// 1702 //    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度 /
// 1703 //  }
// 1704 //    
// 1705 //}
// 1706 /*******************************************************************************
// 1707 * 函  数  名      : GUI_STATUS
// 1708 * 描      述      : 工作状态的显示，如U盘存储，IP地址，版本号等。
// 1709 * 输      入      : U8 U_DISK，U盘的标志。
// 1710 * 返      回      : 无
// 1711 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_STATUS
          CFI NoCalls
        THUMB
// 1712 void GUI_STATUS(U8 U_DISK)
// 1713 {
// 1714   // wk @130409 --> 内容待完善
// 1715 //    U16 StatusC108[21]= {0},U_DISC[3]= {0};
// 1716 //    U8 temp=0,pBuf1[64]= {0},pBuf2[64]= {0};
// 1717 //    if(U_DISK==1)
// 1718 //    {
// 1719 //        CH376ReadBlock( pBuf1 );  //如果需要,可以读取数据块CH376_CMD_DATA.DiskMountInq,返回长度
// 1720 //        CH376DiskCapacity((PU32)pBuf2);//为读取U盘总容量函数。
// 1721 //        CH376DiskQuery((PU32)pBuf1);  //读取U盘剩余容量函数。
// 1722 //        U_DISC[0]=(U16)(*(PU32)pBuf2 / ( 1000000 / DEF_SECTOR_SIZE ) );
// 1723 //        U_DISC[1]=(U16)(*(PU32)pBuf1 / ( 1000000 / DEF_SECTOR_SIZE ) );
// 1724 //        U_DISC[2]=(U16)(U_DISC[1]/120);
// 1725 //    }
// 1726 //    for(U8 i=0; i<3; i++)
// 1727 //    {
// 1728 //        temp=7*i;
// 1729 //        StatusC108[temp]=0x6004;//显示数据的模式
// 1730 //        StatusC108[temp+1]=480;//显示左边列谐波数据的X为82,右边列谐波数据X为438
// 1731 //        StatusC108[temp+2]=94+37*i;//Y坐标
// 1732 //        StatusC108[temp+3]=C108FC_W;
// 1733 //        StatusC108[temp+4]=0x0000;
// 1734 //        StatusC108[temp+5]=0;
// 1735 //        StatusC108[temp+6]=U_DISC[i];
// 1736 //    }
// 1737 //    YADA_C0(StatusAddr,StatusC108,21);
// 1738 //    YADA_C108(StatusAddr,3);
// 1739 }
GUI_STATUS:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1740 /*******************************************************************************
// 1741 * 函  数  名      : EventSave
// 1742 * 描      述      : 事件存储
// 1743 * 输      入      :
// 1744 * 返      回      : 无
// 1745 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function EventSave
        THUMB
// 1746 void EventSave(U8 U_DISK)
// 1747 {
EventSave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
// 1748     if(USB_Flg==1) // ==1 时插入
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??EventSave_0
// 1749     {
// 1750           SHELL_CONTEXT_PTR    shell_ptr;
// 1751           shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1752           _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1753           static   char_ptr file_name="12345678.csv",dir_name,monthDir_name;
// 1754           static uint_16 year_old=0,month_old=0;
// 1755           uint_32 file_size;
// 1756           
// 1757           TIME_STRUCT             time_sf;
// 1758           DATE_STRUCT             date_sf;     
// 1759           _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 1760           _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1761     
// 1762           shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1763           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1764           shell_ptr->ARGV[1]="u:\\event"; 
        LDR.N    R0,??DataTable15_8
        STR      R0,[R4, #+4]
// 1765           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1766         
// 1767           if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable15_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??EventSave_1
// 1768           {
// 1769             dir_name=num2string(date_sf.YEAR,4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable15_10
        STR      R0,[R1, #+0]
// 1770             year_old=date_sf.YEAR;
        LDR.N    R0,??DataTable15_9
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1771             
// 1772             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1773             shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable15_11
        STR      R0,[R4, #+0]
// 1774             shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable15_10
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1775             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1776           }
// 1777           
// 1778           shell_ptr->ARGC = 2;
??EventSave_1:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1779           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1780           shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable15_10
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1781           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1782           if(month_old!=date_sf.MONTH)
        LDR.N    R0,??DataTable15_12
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+2]
        CMP      R0,R1
        BEQ.N    ??EventSave_2
// 1783           {
// 1784             monthDir_name=num2string(date_sf.YEAR,2,0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable15_13
        STR      R0,[R1, #+0]
// 1785             month_old=date_sf.MONTH;
        LDRH     R0,[SP, #+2]
        LDR.N    R1,??DataTable15_12
        STRH     R0,[R1, #+0]
// 1786             
// 1787             shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1788             shell_ptr->ARGV[0]="mkdir";
        LDR.N    R0,??DataTable15_11
        STR      R0,[R4, #+0]
// 1789             shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable15_13
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1790             Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1791           }
// 1792           shell_ptr->ARGC = 2;
??EventSave_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1793           shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable14_5  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1794           shell_ptr->ARGV[1]=monthDir_name; 
        LDR.N    R0,??DataTable15_13
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1795           Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1796           
// 1797           if(file_name=="12345678.csv")
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15
        CMP      R0,R1
        BNE.N    ??EventSave_3
// 1798           {
// 1799             file_name=num2string(date_sf.DAY*1000000+date_sf.HOUR*10000+date_sf.MINUTE*100+
// 1800                                  date_sf.SECOND,8,1);       
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDRH     R0,[SP, #+4]
        LDR.N    R3,??DataTable15_16  ;; 0xf4240
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
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]
        B.N      ??EventSave_4
// 1801           }
// 1802           else
// 1803           {
// 1804             shell_ptr->ARGC = 2;
??EventSave_3:
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1805             shell_ptr->ARGV[0]="df_s";
        LDR.N    R0,??DataTable15_17
        STR      R0,[R4, #+0]
// 1806             shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1807             Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 1808             
// 1809             if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??EventSave_4
// 1810             {
// 1811               file_name=num2string(date_sf.DAY*1000000+date_sf.HOUR*10000+date_sf.MINUTE*100+
// 1812                                    date_sf.SECOND,8,1); 
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDRH     R0,[SP, #+4]
        LDR.N    R3,??DataTable15_16  ;; 0xf4240
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
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]
// 1813             }
// 1814           }
// 1815           
// 1816           shell_ptr->ARGC=4;
??EventSave_4:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1817           shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable15_18
        STR      R0,[R4, #+0]
// 1818           shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1819           shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable15_19
        STR      R0,[R4, #+8]
// 1820           shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable15_1  ;; "0"
        STR      R0,[R4, #+12]
// 1821           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1822           
// 1823           uchar test[]={0,1,2,3,4,5,6,7,8,9,10};
        ADD      R0,SP,#+28
        LDR.N    R1,??DataTable15_20
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1824     //      shell_ptr->ARGC=4;
// 1825     //      shell_ptr->ARGV[0]="write";
// 1826     //      shell_ptr->ARGV[1]=file_name;
// 1827     //      shell_ptr->ARGV[2]="current";
// 1828     //      shell_ptr->ARGV[3]="0";
// 1829           Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
        ADD      R3,SP,#+28
        MOVS     R2,#+100
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1830     
// 1831          _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??EventSave_5
// 1832     }
// 1833     else
// 1834     {
// 1835       printf("\nATTENTION:USB is DETACHED\n");
??EventSave_0:
        LDR.N    R0,??DataTable15_21
          CFI FunCall _io_printf
        BL       _io_printf
// 1836     }
// 1837 }
??EventSave_5:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     `?<Constant "sysevent.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     `?<Constant "begin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     SysEventOldIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0xc2400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x42c80000

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
// 1838 /*******************************************************************************
// 1839 * 函  数  名      : PowerSave
// 1840 * 描      述      : 电能数据存储
// 1841 * 输      入      : 无
// 1842 * 返      回      : 无
// 1843 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function PowerSave
        THUMB
// 1844 void PowerSave(void)
// 1845 {
PowerSave:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
// 1846   if(USB_Flg==1&& SysFlashDataT[6]==1)
        LDR.N    R0,??DataTable15_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
        LDR.N    R0,??DataTable15_22
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??PowerSave_0
// 1847   {
// 1848       SHELL_CONTEXT_PTR    shell_ptr;
// 1849       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R4,R0
// 1850       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
        MOVW     R1,#+20481
        MOVS     R0,R4
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
// 1851       uint_32 file_size;
// 1852       static   char_ptr file_name="123456.csv",dir_name="1000";
// 1853       static uint_16 year_old=0;
// 1854       TIME_STRUCT             time_sf;
// 1855       DATE_STRUCT             date_sf;
// 1856       
// 1857       _time_get(&time_sf);
        ADD      R0,SP,#+20
          CFI FunCall _time_get
        BL       _time_get
// 1858       _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall _time_to_date
        BL       _time_to_date
// 1859       
// 1860 //      printf("Y=%d\tM=%d\tD=%d\tH=%d\tM=%d\tS=%d\n",date_sf.YEAR,date_sf.MONTH,date_sf.DAY,date_sf.HOUR,date_sf.MINUTE,date_sf.SECOND);
// 1861       
// 1862       shell_ptr->ARGC = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 1863       shell_ptr->ARGV[0]="cd";
        ADR.N    R0,??DataTable15_3  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R4, #+0]
// 1864       shell_ptr->ARGV[1]="u:\\power"; 
        LDR.N    R0,??DataTable15_23
        STR      R0,[R4, #+4]
// 1865       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1866       
// 1867       if(year_old!=date_sf.YEAR) // wk --> creata a dir named of year
        LDR.N    R0,??DataTable15_24
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??PowerSave_1
// 1868       {
// 1869         dir_name=num2string((uint_32)date_sf.YEAR,4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDRH     R0,[SP, #+0]
          CFI FunCall num2string
        BL       num2string
        LDR.N    R1,??DataTable15_25
        STR      R0,[R1, #+0]
// 1870 //        dir_name=num2string_s((uint_32)date_sf.YEAR,4);
// 1871 //        dir_name="2013";
// 1872         year_old=date_sf.YEAR;
        LDR.N    R0,??DataTable15_24
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
// 1873         
// 1874 //        shell_ptr->ARGC = 2;
// 1875 //        shell_ptr->ARGV[0]="mkdir";
// 1876         shell_ptr->ARGV[1]=dir_name; 
        LDR.N    R0,??DataTable15_25
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1877         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
// 1878       }
// 1879       /* wk @130407 --> 注意： 这里可以添加年份文件夹查找的，确定文件夹已经建立在打开 */
// 1880 //      shell_ptr->ARGC = 2;  //WK --> 进入 dir_name 下面
// 1881 //      shell_ptr->ARGV[0]="cd";
// 1882       shell_ptr->ARGV[1]=dir_name; 
??PowerSave_1:
        LDR.N    R0,??DataTable15_25
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1883       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
// 1884       
// 1885       if(file_name=="123456.csv")
        LDR.N    R0,??DataTable15_26
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_27
        CMP      R0,R1
        BNE.N    ??PowerSave_2
// 1886       {
// 1887        file_name=num2string(date_sf.MONTH*10000+date_sf.DAY*100+date_sf.MINUTE,6,1);
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
        LDR.N    R1,??DataTable15_26
        STR      R0,[R1, #+0]
        B.N      ??PowerSave_3
// 1888       }
// 1889       else
// 1890       {
// 1891 //        shell_ptr->ARGC = 2;
// 1892 //        shell_ptr->ARGV[0]="df_s";
// 1893         shell_ptr->ARGV[1]=file_name;   //wk --> 注意：查找的文件名暂时必须要是大写
??PowerSave_2:
        LDR.N    R0,??DataTable15_26
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1894         Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
        ADD      R2,SP,#+16
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
// 1895         
// 1896         if(file_size>134217728)  // wk --> 128M = 128*1024*1024 bytes
        LDR      R0,[SP, #+16]
        CMP      R0,#+134217728
        BLS.N    ??PowerSave_3
// 1897         {
// 1898           file_name=num2string(date_sf.MONTH*10000+date_sf.DAY*100+date_sf.MINUTE,6,1);
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
        LDR.N    R1,??DataTable15_26
        STR      R0,[R1, #+0]
// 1899         }
// 1900       }
// 1901       
// 1902       shell_ptr->ARGC=4;
??PowerSave_3:
        MOVS     R0,#+4
        STR      R0,[R4, #+32]
// 1903       shell_ptr->ARGV[0]="write";
        LDR.N    R0,??DataTable15_18
        STR      R0,[R4, #+0]
// 1904       shell_ptr->ARGV[1]=file_name;
        LDR.N    R0,??DataTable15_26
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 1905       shell_ptr->ARGV[2]="current";
        LDR.N    R0,??DataTable15_19
        STR      R0,[R4, #+8]
// 1906       shell_ptr->ARGV[3]="0";
        ADR.N    R0,??DataTable15_1  ;; "0"
        STR      R0,[R4, #+12]
// 1907       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,7,&date_sf);
        ADD      R3,SP,#+0
        MOVS     R2,#+7
        MOVS     R1,R4
        LDR      R0,[R4, #+32]
          CFI FunCall Shell_write_binary
        BL       Shell_write_binary
// 1908       
// 1909       uchar test[100]={0,1,2,3,4,5,6,7,8,9,10};
        ADD      R0,SP,#+28
        LDR.N    R1,??DataTable15_28
        MOVS     R2,#+100
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1910 //      shell_ptr->ARGC=4;
// 1911 //      shell_ptr->ARGV[0]="write";
// 1912 //      shell_ptr->ARGV[1]=file_name;
// 1913 //      shell_ptr->ARGV[2]="current";
// 1914 //      shell_ptr->ARGV[3]="0";
// 1915       for(uchar i=0;i<20;i++)
        MOVS     R5,#+0
        B.N      ??PowerSave_4
// 1916       Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,100,test);
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
// 1917 
// 1918      _mem_free(shell_ptr);  // wk @130403 --> important
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        B.N      ??PowerSave_6
// 1919   }
// 1920   else if(USB_Flg==0)
??PowerSave_0:
        LDR.N    R0,??DataTable15_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PowerSave_7
// 1921   {
// 1922     printf("\nATTENTION:USB is DETACHED!\n");
        LDR.N    R0,??DataTable15_29
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??PowerSave_6
// 1923   }
// 1924   else if(SysFlashDataT[6]==0)
??PowerSave_7:
        LDR.N    R0,??DataTable15_22
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??PowerSave_6
// 1925   {
// 1926     printf("\nATTENTION:USB Switch is CLOSED!\n");
        LDR.N    R0,??DataTable15_30
          CFI FunCall _io_printf
        BL       _io_printf
// 1927   }
// 1928      
// 1929 }
??PowerSave_6:
        ADD      SP,SP,#+128
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     `?<Constant {12804, 0, 0, 65535, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     ??flg_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     SysFlashData+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     `?<Constant "\\273\\326\\270\\264\\263\\366\\263\\247\\3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     `?<Constant {181, 127, 181, 174, 181, 219, 181,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     USB_Flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     `?<Constant "u:\\\\event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     ??year_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     ??dir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     `?<Constant "mkdir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     ??month_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     ??monthDir_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     ??file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     `?<Constant "12345678.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     `?<Constant "df_s">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     `?<Constant "write">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DC32     `?<Constant "current">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DC32     `?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DC32     `?<Constant "\\nATTENTION:USB is DET...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DC32     SysFlashDataT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DC32     `?<Constant "u:\\\\power">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_24:
        DC32     ??year_old_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_25:
        DC32     ??dir_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_26:
        DC32     ??file_name_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_27:
        DC32     `?<Constant "123456.csv">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_28:
        DC32     `?<Constant {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}>_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_29:
        DC32     `?<Constant "\\nATTENTION:USB is DET...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_30:
        DC32     `?<Constant "\\nATTENTION:USB Switch...">`

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

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1930 
// 1931 /*******************************************************************************
// 1932 ** Function Name	：num2string
// 1933 ** Input		： type =0 文件夹，=1 .CSV文件
// 1934 ** Return		：
// 1935 ** Author		：
// 1936 ** Version	：
// 1937 ** Date		：
// 1938 ** Dessription	： 将 32 位整数转换成字符串
// 1939 ** Reverse	：
// 1940 *******************************************************************************/
// 1941 //char_ptr num2string(int_32 num,uchar len,uchar type) // wk --> len <= 13-4-1=8
// 1942 //{
// 1943 //  char_ptr name;
// 1944 //  name = _mem_alloc_zero( len+5 );
// 1945 //  uchar sep_data[9];uint_32 temp;
// 1946 //  for(int i=0;i<len;i++)
// 1947 //  {
// 1948 //    temp=(uint_32)pow(10,i);
// 1949 //    sep_data[i]=(num/temp)%10;
// 1950 //  }
// 1951 //  
// 1952 //  for(int i=0;i<len;i++)
// 1953 //  {
// 1954 //    *(name+i)=(uchar)(0x30+sep_data[len-1-i]);
// 1955 //  }
// 1956 //  if(type==0)
// 1957 //  {
// 1958 //    *(name+len)='\0';
// 1959 //  }
// 1960 //  else
// 1961 //  {
// 1962 //    *(name+len)=0x2e; // .
// 1963 //    *(name+len+1)=0x43; // C
// 1964 //    *(name+len+2)=0x53; // S
// 1965 //    *(name+len+3)=0x56; // V
// 1966 //    *(name+len+4)='\0';
// 1967 //  }
// 1968 //  return name;
// 1969 //}
// 
//    631 bytes in section .bss
//     52 bytes in section .data
//  6 100 bytes in section .rodata
// 11 694 bytes in section .text
// 
// 11 694 bytes of CODE  memory
//  6 100 bytes of CONST memory
//    683 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
