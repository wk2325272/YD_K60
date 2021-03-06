///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    09/Apr/2013  09:03:03 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\lib\twrk60n51 /
//                    2.iar\usb\host\usb_classes.c                            /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\lib\twrk60n51 /
//                    2.iar\usb\host\usb_classes.c -D _DEBUG=1 -lC            /
//                    "L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n5 /
//                    12\Int Flash Debug\List\" -lA                           /
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
//                    2\Int Flash Debug\List\usb_classes.s                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_classes

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN usb_class_hub_init
        EXTERN usb_class_mass_init

        PUBLIC class_interface_map
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\lib\twrk60n512.iar\usb\host\usb_classes.c
//    1 /**HEADER********************************************************************
//    2 * 
//    3 * Copyright (c) 2010 Freescale Semiconductor;
//    4 * All Rights Reserved
//    5 *
//    6 * Copyright (c) 1989-2008 ARC International;
//    7 * All Rights Reserved
//    8 *
//    9 *************************************************************************** 
//   10 *
//   11 * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR 
//   12 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
//   13 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  
//   14 * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
//   15 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
//   16 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
//   17 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   18 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   19 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   20 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
//   21 * THE POSSIBILITY OF SUCH DAMAGE.
//   22 *
//   23 **************************************************************************
//   24 *
//   25 * $FileName: usb_classes.c$
//   26 * $Version : 3.7.11.0$
//   27 * $Date    : Mar-21-2011$
//   28 *
//   29 * Comments:
//   30 *
//   31 *   This file contains  the USB class driver mapping table
//   32 *
//   33 *END************************************************************************/
//   34 
//   35 
//   36 #include "hostapi.h"
//   37 #include "host_ch9.h"
//   38 #include "host_common.h"
//   39 
//   40 /* get application-specific configuration */
//   41 #include "usb_classes.h"
//   42 
//   43 #include "mqx_host.h"
//   44 
//   45 #ifdef USBCLASS_INC_MASS
//   46 #include "usb_host_msd_bo.h"
//   47 #endif
//   48 
//   49 #ifdef USBCLASS_INC_PRINTER
//   50 #include "usb_host_printer.h"
//   51 #endif
//   52 
//   53 #ifdef USBCLASS_INC_HID
//   54 #include "usb_host_hid.h"
//   55 #endif
//   56 
//   57 #ifdef USBCLASS_INC_CDC
//   58 #include "usb_host_cdc.h"
//   59 #endif
//   60 
//   61 #ifdef USBCLASS_INC_AUDIO
//   62 #include "usb_host_audio.h"
//   63 #endif
//   64 
//   65 #ifdef USBCLASS_INC_PHDC
//   66 #include "usb_host_phdc.h"
//   67 #endif
//   68 
//   69 /* here hub is considered as device from host point of view */
//   70 #ifdef USBCLASS_INC_HUB
//   71 #include "usb_host_hub.h"
//   72 #endif
//   73 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   74 CLASS_MAP class_interface_map[] =
class_interface_map:
        DATA
        DC32 usb_class_mass_init
        DC16 68
        DC8 8, 4, 80, 255, 0, 255
        DC32 usb_class_hub_init
        DC16 76
        DC8 9, 0, 0, 255, 0, 0
        DC32 0H
        DC16 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   75 {
//   76 #ifdef USBCLASS_INC_MASS
//   77    {
//   78       usb_class_mass_init,
//   79       sizeof(USB_MASS_CLASS_INTF_STRUCT),
//   80       USB_CLASS_MASS_STORAGE,
//   81       USB_SUBCLASS_MASS_UFI,
//   82       USB_PROTOCOL_MASS_BULK,
//   83       0xFF, 0x00, 0xFF
//   84    },
//   85 #endif
//   86 #ifdef USBCLASS_INC_PRINTER
//   87    {
//   88       usb_printer_init,
//   89       sizeof(PRINTER_INTERFACE_STRUCT),
//   90       USB_CLASS_PRINTER,
//   91       USB_SUBCLASS_PRINTER,
//   92       USB_PROTOCOL_PRT_BIDIR,
//   93       0xFF, 0xFF, 0xFF
//   94    },
//   95 #endif
//   96 #ifdef USBCLASS_INC_HID
//   97    {
//   98       usb_class_hid_init,
//   99       sizeof(USB_HID_CLASS_INTF_STRUCT),
//  100       USB_CLASS_HID,
//  101       0,
//  102       0,
//  103       0xFF, 0x00, 0x00
//  104    },
//  105 #endif
//  106 #ifdef USBCLASS_INC_CDC
//  107    {
//  108       usb_class_cdc_acm_init,
//  109       sizeof(USB_ACM_CLASS_INTF_STRUCT),
//  110       USB_CLASS_COMMUNICATION,
//  111       USB_SUBCLASS_COM_ABSTRACT,
//  112       USB_PROTOCOL_COM_NOSPEC,
//  113       0xFF, 0xFF, 0xFE
//  114    },
//  115    {
//  116       usb_class_cdc_data_init,
//  117       sizeof(USB_DATA_CLASS_INTF_STRUCT),
//  118       USB_CLASS_DATA,
//  119       0,
//  120       0,
//  121       0xFF, 0x00, 0x00
//  122    },
//  123 #endif
//  124 #ifdef USBCLASS_INC_AUDIO
//  125    {
//  126       usb_class_audio_control_init,
//  127       sizeof(AUDIO_CONTROL_INTERFACE_STRUCT),
//  128       USB_CLASS_AUDIO,
//  129       USB_SUBCLASS_AUD_CONTROL,
//  130       0,
//  131       0xFF, 0xFF, 0x00
//  132    },
//  133    {
//  134       usb_class_audio_stream_init,
//  135       sizeof(AUDIO_STREAM_INTERFACE_STRUCT),
//  136       USB_CLASS_AUDIO,
//  137       USB_SUBCLASS_AUD_STREAMING,
//  138       0,
//  139       0xFF, 0xFF, 0x00
//  140    },
//  141 #endif
//  142 #ifdef USBCLASS_INC_PHDC
//  143    {
//  144       usb_class_phdc_init,
//  145       sizeof(USB_PHDC_CLASS_INTF_STRUCT),
//  146       USB_CLASS_PHDC,
//  147       0,
//  148       0,
//  149       0xFF, 0x00, 0x00
//  150    },
//  151 #endif   
//  152 #ifdef USBCLASS_INC_HUB
//  153    {
//  154       usb_class_hub_init,
//  155       sizeof(USB_HUB_CLASS_INTF_STRUCT),
//  156       USB_CLASS_HUB,
//  157       USB_SUBCLASS_HUB_NONE,
//  158       USB_PROTOCOL_HUB_FS,
//  159       0xFF, 0x00, 0x00
//  160    },
//  161 #endif
//  162    {
//  163       NULL,
//  164       0,
//  165       0, 0, 0,
//  166       0, 0, 0
//  167    }
//  168 };
//  169 
//  170 /* EOF */
// 
// 36 bytes in section .data
// 
// 36 bytes of DATA memory
//
//Errors: none
//Warnings: none
