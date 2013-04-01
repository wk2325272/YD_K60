///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    01/Apr/2013  10:24:17 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\USB_File.c                                         /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\USB_File.c -D _DEBUG=1 -lC                         /
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
//                    "E:\Freescale\Freescale MQX 3.8\shell\source\include\"  /
//                    -Ol --use_c++_inline                                    /
//    List file    =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n51 /
//                    2\Int Flash Debug\List\USB_File.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME USB_File

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MFS_Error_text
        EXTERN _int_disable
        EXTERN _int_enable
        EXTERN _io_dev_uninstall
        EXTERN _io_fclose
        EXTERN _io_ferror
        EXTERN _io_fopen
        EXTERN _io_ioctl
        EXTERN _io_mfs_install
        EXTERN _io_mfs_uninstall
        EXTERN _io_part_mgr_install
        EXTERN _io_part_mgr_uninstall
        EXTERN _io_printf
        EXTERN _io_usb_mfs_install
        EXTERN _lwmem_alloc_system_zero
        EXTERN _lwmem_free
        EXTERN _time_delay

        PUBLIC usb_filesystem_handle
        PUBLIC usb_filesystem_install
        PUBLIC usb_filesystem_uninstall
        
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source_MQX\USB_File.c
//    1 /**HEADER********************************************************************
//    2 * 
//    3 * Copyright (c) 2008 Freescale Semiconductor;
//    4 * All Rights Reserved
//    5 *
//    6 * Copyright (c) 2004-2008 Embedded Access Inc.;
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
//   25 * $FileName: USB_File.c$
//   26 * $Version : 3.6.4.0$
//   27 * $Date    : Jun-4-2010$
//   28 *
//   29 * Comments:
//   30 *
//   31 *   This file contains the initialization and menu source code for
//   32 *   the USB mass storage MFS test example program using USB mass storage
//   33 *   link driver.
//   34 *
//   35 *END************************************************************************/
//   36 
//   37 #include <mqx.h>
//   38 #include <bsp.h>
//   39 #include <mfs.h>
//   40 #include <part_mgr.h>
//   41 #include <usbmfs.h>
//   42 #include "usb_file.h"
//   43 
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function usb_filesystem_install
        THUMB
//   45 pointer usb_filesystem_install( 
//   46    pointer     usb_handle,
//   47    char_ptr    block_device_name,
//   48    char_ptr    partition_manager_name,
//   49    char_ptr    file_system_name )
//   50 {
usb_filesystem_install:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOVS     R5,R3
//   51    uint_32                    partition_number;
//   52    uchar_ptr                  dev_info;
//   53    int_32                     error_code;
//   54    uint_32                    mfs_status;
//   55    USB_FILESYSTEM_STRUCT_PTR  usb_fs_ptr;
//   56 
//   57 
//   58    usb_fs_ptr = _mem_alloc_system_zero(sizeof(USB_FILESYSTEM_STRUCT));
        MOVS     R0,#+24
          CFI FunCall _lwmem_alloc_system_zero
        BL       _lwmem_alloc_system_zero
        MOVS     R4,R0
//   59    if (usb_fs_ptr==NULL) {
        CMP      R4,#+0
        BNE.N    ??usb_filesystem_install_0
//   60       return NULL;
        MOVS     R0,#+0
        B.N      ??usb_filesystem_install_1
//   61    }
//   62 
//   63    /* USB MFS INSTALL */
//   64    _io_usb_mfs_install(block_device_name, 0, (pointer)usb_handle);
??usb_filesystem_install_0:
        MOVS     R2,R6
        MOVS     R1,#+0
        MOVS     R0,R7
          CFI FunCall _io_usb_mfs_install
        BL       _io_usb_mfs_install
//   65    usb_fs_ptr->DEV_NAME = block_device_name;
        STR      R7,[R4, #+12]
//   66 
//   67 
//   68    /* Open the USB mass storage  device */
//   69    _time_delay(500);
        MOV      R0,#+500
          CFI FunCall _time_delay
        BL       _time_delay
//   70    usb_fs_ptr->DEV_FD_PTR = fopen(block_device_name, (char_ptr) 0);
        MOVS     R1,#+0
        MOVS     R0,R7
          CFI FunCall _io_fopen
        BL       _io_fopen
        STR      R0,[R4, #+0]
//   71 
//   72    if (usb_fs_ptr->DEV_FD_PTR == NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??usb_filesystem_install_2
//   73       printf("\nUnable to open USB disk");
        LDR.N    R0,??DataTable1
          CFI FunCall _io_printf
        BL       _io_printf
//   74       usb_filesystem_uninstall(usb_fs_ptr);
        MOVS     R0,R4
          CFI FunCall usb_filesystem_uninstall
        BL       usb_filesystem_uninstall
//   75       return NULL;
        MOVS     R0,#+0
        B.N      ??usb_filesystem_install_1
//   76    } 
//   77    _io_ioctl(usb_fs_ptr->DEV_FD_PTR, IO_IOCTL_SET_BLOCK_MODE, NULL);
??usb_filesystem_install_2:
        MOVS     R2,#+0
        MOVS     R1,#+26
        LDR      R0,[R4, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//   78 
//   79    /* get the vendor information and display it */
//   80    printf("\n************************************************************************");
        LDR.N    R0,??DataTable1_1
          CFI FunCall _io_printf
        BL       _io_printf
//   81    _io_ioctl(usb_fs_ptr->DEV_FD_PTR, IO_IOCTL_GET_VENDOR_INFO, &dev_info);
        ADD      R2,SP,#+0
        MOVS     R1,#+22
        LDR      R0,[R4, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//   82    printf("\nVendor Information:     %-1.8s Mass Storage Device",dev_info);
        LDR      R1,[SP, #+0]
        LDR.N    R0,??DataTable1_2
          CFI FunCall _io_printf
        BL       _io_printf
//   83    _io_ioctl(usb_fs_ptr->DEV_FD_PTR, IO_IOCTL_GET_PRODUCT_ID, &dev_info);
        ADD      R2,SP,#+0
        MOVS     R1,#+23
        LDR      R0,[R4, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//   84    printf("\nProduct Identification: %-1.16s",dev_info);
        LDR      R1,[SP, #+0]
        LDR.N    R0,??DataTable1_3
          CFI FunCall _io_printf
        BL       _io_printf
//   85    _io_ioctl(usb_fs_ptr->DEV_FD_PTR, IO_IOCTL_GET_PRODUCT_REV, &dev_info);
        ADD      R2,SP,#+0
        MOVS     R1,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//   86    printf("\nProduct Revision Level: %-1.4s",dev_info);
        LDR      R1,[SP, #+0]
        LDR.N    R0,??DataTable1_4
          CFI FunCall _io_printf
        BL       _io_printf
//   87    printf("\n************************************************************************");
        LDR.N    R0,??DataTable1_1
          CFI FunCall _io_printf
        BL       _io_printf
//   88 
//   89    /* Try Installing a the partition manager */
//   90    error_code = _io_part_mgr_install(usb_fs_ptr->DEV_FD_PTR, partition_manager_name, 0);
        MOVS     R2,#+0
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall _io_part_mgr_install
        BL       _io_part_mgr_install
//   91    if (error_code != MFS_NO_ERROR) {
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_install_3
//   92       printf("\nError while initializing (%s)", MFS_Error_text((uint_32)error_code));
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_5
          CFI FunCall _io_printf
        BL       _io_printf
//   93       usb_filesystem_uninstall(usb_fs_ptr);
        MOVS     R0,R4
          CFI FunCall usb_filesystem_uninstall
        BL       usb_filesystem_uninstall
//   94       return NULL;
        MOVS     R0,#+0
        B.N      ??usb_filesystem_install_1
//   95    } 
//   96    usb_fs_ptr->PM_NAME = partition_manager_name;
??usb_filesystem_install_3:
        STR      R8,[R4, #+16]
//   97 
//   98    usb_fs_ptr->PM_FD_PTR = fopen(partition_manager_name, NULL);
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _io_fopen
        BL       _io_fopen
        STR      R0,[R4, #+4]
//   99    if (usb_fs_ptr->PM_FD_PTR == NULL) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??usb_filesystem_install_4
//  100       error_code = ferror(usb_fs_ptr->PM_FD_PTR);
        LDR      R0,[R4, #+4]
          CFI FunCall _io_ferror
        BL       _io_ferror
//  101       printf("\nError while opening partition (%s)", MFS_Error_text((uint_32)error_code));
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_6
          CFI FunCall _io_printf
        BL       _io_printf
//  102       usb_filesystem_uninstall(usb_fs_ptr);
        MOVS     R0,R4
          CFI FunCall usb_filesystem_uninstall
        BL       usb_filesystem_uninstall
//  103       return NULL;
        MOVS     R0,#+0
        B.N      ??usb_filesystem_install_1
//  104    } 
//  105 
//  106    printf("\n--->USB Mass storage device opened");
??usb_filesystem_install_4:
        LDR.N    R0,??DataTable1_7
          CFI FunCall _io_printf
        BL       _io_printf
//  107 
//  108    partition_number = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  109    error_code = _io_ioctl(usb_fs_ptr->PM_FD_PTR, IO_IOCTL_VAL_PART, &partition_number);
        ADD      R2,SP,#+4
        MOVW     R1,#+291
        LDR      R0,[R4, #+4]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  110    if (error_code == PMGR_INVALID_PARTITION) {
        MOVW     R1,#+12458
        CMP      R0,R1
        BNE.N    ??usb_filesystem_install_5
//  111       printf("\n--->No partition available on this device");
        LDR.N    R0,??DataTable1_8
          CFI FunCall _io_printf
        BL       _io_printf
//  112 
//  113       /* uninitialize */
//  114       fclose(usb_fs_ptr->PM_FD_PTR);
        LDR      R0,[R4, #+4]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  115       usb_fs_ptr->PM_FD_PTR = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  116 
//  117       _io_part_mgr_uninstall(usb_fs_ptr->PM_NAME);
        LDR      R0,[R4, #+16]
          CFI FunCall _io_part_mgr_uninstall
        BL       _io_part_mgr_uninstall
//  118       usb_fs_ptr->PM_NAME = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  119 
//  120       /* install MFS without partition */
//  121       mfs_status = _io_mfs_install(usb_fs_ptr->DEV_FD_PTR, file_system_name, 0);
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
        B.N      ??usb_filesystem_install_6
//  122    } else {
//  123       printf("\n--->Partition Manager installed");
??usb_filesystem_install_5:
        LDR.N    R0,??DataTable1_9
          CFI FunCall _io_printf
        BL       _io_printf
//  124        /* Install MFS on the partition #1 */
//  125       mfs_status = _io_mfs_install(usb_fs_ptr->PM_FD_PTR, file_system_name, partition_number);
        LDR      R2,[SP, #+4]
        MOVS     R1,R5
        LDR      R0,[R4, #+4]
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
//  126 
//  127    } 
//  128 
//  129    if (mfs_status != MFS_NO_ERROR) {
??usb_filesystem_install_6:
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_install_7
//  130       printf("\nError initializing MFS (%s)", MFS_Error_text((uint_32)mfs_status));
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_10
          CFI FunCall _io_printf
        BL       _io_printf
//  131       /* uninitialize and exit */
//  132       usb_filesystem_uninstall(usb_fs_ptr);
        MOVS     R0,R4
          CFI FunCall usb_filesystem_uninstall
        BL       usb_filesystem_uninstall
//  133       return NULL;
        MOVS     R0,#+0
        B.N      ??usb_filesystem_install_1
//  134    } 
//  135    printf("\n--->File System installed");
??usb_filesystem_install_7:
        LDR.N    R0,??DataTable1_11
          CFI FunCall _io_printf
        BL       _io_printf
//  136 
//  137    usb_fs_ptr->FS_NAME  = file_system_name;
        STR      R5,[R4, #+20]
//  138 
//  139    usb_fs_ptr->FS_FD_PTR = fopen(file_system_name, 0);
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall _io_fopen
        BL       _io_fopen
        STR      R0,[R4, #+8]
//  140    if (usb_fs_ptr->FS_FD_PTR==NULL) {
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??usb_filesystem_install_8
//  141       usb_filesystem_uninstall(usb_fs_ptr);
        MOVS     R0,R4
          CFI FunCall usb_filesystem_uninstall
        BL       usb_filesystem_uninstall
//  142       return NULL;
        MOVS     R0,#+0
        B.N      ??usb_filesystem_install_1
//  143    } 
//  144 
//  145    printf("\n--->File System opened");
??usb_filesystem_install_8:
        LDR.N    R0,??DataTable1_12
          CFI FunCall _io_printf
        BL       _io_printf
//  146    return (pointer) usb_fs_ptr;
        MOVS     R0,R4
??usb_filesystem_install_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock0
//  147 }
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function usb_filesystem_handle
          CFI NoCalls
        THUMB
//  149 MQX_FILE_PTR usb_filesystem_handle( USB_FILESYSTEM_STRUCT_PTR  usb_fs_ptr)
//  150 {
//  151    return usb_fs_ptr->FS_FD_PTR ;
usb_filesystem_handle:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  152 }
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function usb_filesystem_uninstall
        THUMB
//  154 void usb_filesystem_uninstall( USB_FILESYSTEM_STRUCT_PTR  usb_fs_ptr)
//  155 {
usb_filesystem_uninstall:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  156    int_32                     error_code;
//  157    uint_32                    mfs_status;
//  158    boolean                    partition_found = FALSE;
        MOVS     R0,#+0
//  159 
//  160    if (usb_fs_ptr == NULL) {
        CMP      R4,#+0
        BEQ.N    ??usb_filesystem_uninstall_0
//  161       return;
//  162    }
//  163     _int_disable();
??usb_filesystem_uninstall_1:
          CFI FunCall _int_disable
        BL       _int_disable
//  164    printf("\nDevice removed, starting device cleanup");
        LDR.N    R0,??DataTable1_13
          CFI FunCall _io_printf
        BL       _io_printf
//  165    printf("\n--->Closing MFS");
        LDR.N    R0,??DataTable1_14
          CFI FunCall _io_printf
        BL       _io_printf
//  166    if (usb_fs_ptr->FS_FD_PTR) {
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_2
//  167       error_code = fclose(usb_fs_ptr->FS_FD_PTR);
        LDR      R0,[R4, #+8]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  168       if ( error_code != IO_OK ) {
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_2
//  169          printf("\nError closing MFS device: 0x%X.", error_code);
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_15
          CFI FunCall _io_printf
        BL       _io_printf
//  170       } 
//  171    }
//  172 
//  173    printf("\n--->Uninstalling %s",usb_fs_ptr->FS_NAME);
??usb_filesystem_uninstall_2:
        LDR      R1,[R4, #+20]
        LDR.N    R0,??DataTable1_16
          CFI FunCall _io_printf
        BL       _io_printf
//  174    if (usb_fs_ptr->FS_NAME) {
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_3
//  175       mfs_status = _io_mfs_uninstall(usb_fs_ptr->FS_NAME);
        LDR      R0,[R4, #+20]
          CFI FunCall _io_mfs_uninstall
        BL       _io_mfs_uninstall
        MOVS     R5,R0
//  176       if ((mfs_status != MFS_NO_ERROR)  && (mfs_status !=IO_DEVICE_DOES_NOT_EXIST)) {
        CMP      R5,#+0
        BEQ.N    ??usb_filesystem_uninstall_3
        MOVW     R0,#+2561
        CMP      R5,R0
        BEQ.N    ??usb_filesystem_uninstall_3
//  177          printf("\nError while uninstalling MFS on device");
        LDR.N    R0,??DataTable1_17
          CFI FunCall _io_printf
        BL       _io_printf
//  178       } 
//  179    }
//  180 
//  181    if (usb_fs_ptr->PM_FD_PTR != NULL) {
??usb_filesystem_uninstall_3:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_4
//  182       /* Close partition device */
//  183       printf("\n--->Closing partition");
        LDR.N    R0,??DataTable1_18
          CFI FunCall _io_printf
        BL       _io_printf
//  184       error_code = fclose(usb_fs_ptr->PM_FD_PTR);
        LDR      R0,[R4, #+4]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  185       if ( error_code != IO_OK ) {
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_4
//  186          printf("\nError closing Partition device %s: 0x%X.", usb_fs_ptr->PM_NAME, error_code);
        MOVS     R2,R0
        LDR      R1,[R4, #+16]
        LDR.N    R0,??DataTable1_19
          CFI FunCall _io_printf
        BL       _io_printf
//  187       } 
//  188    }
//  189 
//  190     if (usb_fs_ptr->PM_NAME) {
??usb_filesystem_uninstall_4:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_5
//  191      /* Uninstall the partition manager */
//  192       printf("\n--->Uninstalling PM");
        LDR.N    R0,??DataTable1_20
          CFI FunCall _io_printf
        BL       _io_printf
//  193       error_code = _io_part_mgr_uninstall(usb_fs_ptr->PM_NAME);
        LDR      R0,[R4, #+16]
          CFI FunCall _io_part_mgr_uninstall
        BL       _io_part_mgr_uninstall
//  194       if (( error_code != IO_OK ) && (mfs_status !=IO_DEVICE_DOES_NOT_EXIST)) {
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_5
        MOVW     R1,#+2561
        CMP      R5,R1
        BEQ.N    ??usb_filesystem_uninstall_5
//  195          printf("\nError uninstalling Partition device %s: 0x%X.", usb_fs_ptr->PM_NAME, error_code);
        MOVS     R2,R0
        LDR      R1,[R4, #+16]
        LDR.N    R0,??DataTable1_21
          CFI FunCall _io_printf
        BL       _io_printf
//  196       } 
//  197    } 
//  198 
//  199    /* USB mass storage link device */
//  200    if (usb_fs_ptr->DEV_FD_PTR) {
??usb_filesystem_uninstall_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_6
//  201       printf("\n--->Closing disk");
        LDR.N    R0,??DataTable1_22
          CFI FunCall _io_printf
        BL       _io_printf
//  202       error_code = fclose(usb_fs_ptr->DEV_FD_PTR);
        LDR      R0,[R4, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  203       if ( error_code != IO_OK ) {
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_6
//  204          printf("\nError closing disk (0x%X)", error_code);
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_23
          CFI FunCall _io_printf
        BL       _io_printf
//  205       } 
//  206    }
//  207    _int_enable();
??usb_filesystem_uninstall_6:
          CFI FunCall _int_enable
        BL       _int_enable
//  208    
//  209    if (usb_fs_ptr->DEV_NAME) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??usb_filesystem_uninstall_7
//  210       printf("\n--->Closing USB MFS");
        LDR.N    R0,??DataTable1_24
          CFI FunCall _io_printf
        BL       _io_printf
//  211       _io_dev_uninstall(usb_fs_ptr->DEV_NAME);
        LDR      R0,[R4, #+12]
          CFI FunCall _io_dev_uninstall
        BL       _io_dev_uninstall
//  212    }
//  213 
//  214    _mem_free(usb_fs_ptr);
??usb_filesystem_uninstall_7:
        MOVS     R0,R4
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  215 }
??usb_filesystem_uninstall_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     `?<Constant "\\nUnable to open USB disk">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     `?<Constant "\\n********************...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     `?<Constant "\\nVendor Information: ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     `?<Constant "\\nProduct Identificati...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     `?<Constant "\\nProduct Revision Lev...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     `?<Constant "\\nError while initiali...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     `?<Constant "\\nError while opening ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     `?<Constant "\\n--->USB Mass storage...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     `?<Constant "\\n--->No partition ava...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     `?<Constant "\\n--->Partition Manage...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     `?<Constant "\\nError initializing M...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     `?<Constant "\\n--->File System inst...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     `?<Constant "\\n--->File System opened">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     `?<Constant "\\nDevice removed, star...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     `?<Constant "\\n--->Closing MFS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     `?<Constant "\\nError closing MFS de...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     `?<Constant "\\n--->Uninstalling %s">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     `?<Constant "\\nError while uninstal...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     `?<Constant "\\n--->Closing partition">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     `?<Constant "\\nError closing Partit...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DC32     `?<Constant "\\n--->Uninstalling PM">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DC32     `?<Constant "\\nError uninstalling P...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DC32     `?<Constant "\\n--->Closing disk">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DC32     `?<Constant "\\nError closing disk (...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DC32     `?<Constant "\\n--->Closing USB MFS">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nUnable to open USB disk">`:
        DATA
        DC8 "\012Unable to open USB disk"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n********************...">`:
        DATA
        DC8 0AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH, 2AH
        DC8 2AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nVendor Information: ...">`:
        DATA
        DC8 0AH, 56H, 65H, 6EH, 64H, 6FH, 72H, 20H
        DC8 49H, 6EH, 66H, 6FH, 72H, 6DH, 61H, 74H
        DC8 69H, 6FH, 6EH, 3AH, 20H, 20H, 20H, 20H
        DC8 20H, 25H, 2DH, 31H, 2EH, 38H, 73H, 20H
        DC8 4DH, 61H, 73H, 73H, 20H, 53H, 74H, 6FH
        DC8 72H, 61H, 67H, 65H, 20H, 44H, 65H, 76H
        DC8 69H, 63H, 65H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nProduct Identificati...">`:
        DATA
        DC8 "\012Product Identification: %-1.16s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nProduct Revision Lev...">`:
        DATA
        DC8 "\012Product Revision Level: %-1.4s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError while initiali...">`:
        DATA
        DC8 "\012Error while initializing (%s)"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError while opening ...">`:
        DATA
        DC8 "\012Error while opening partition (%s)"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->USB Mass storage...">`:
        DATA
        DC8 "\012--->USB Mass storage device opened"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->No partition ava...">`:
        DATA
        DC8 "\012--->No partition available on this device"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Partition Manage...">`:
        DATA
        DC8 "\012--->Partition Manager installed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError initializing M...">`:
        DATA
        DC8 "\012Error initializing MFS (%s)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->File System inst...">`:
        DATA
        DC8 "\012--->File System installed"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->File System opened">`:
        DATA
        DC8 "\012--->File System opened"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nDevice removed, star...">`:
        DATA
        DC8 "\012Device removed, starting device cleanup"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Closing MFS">`:
        DATA
        DC8 "\012--->Closing MFS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError closing MFS de...">`:
        DATA
        DC8 "\012Error closing MFS device: 0x%X."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Uninstalling %s">`:
        DATA
        DC8 "\012--->Uninstalling %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError while uninstal...">`:
        DATA
        DC8 "\012Error while uninstalling MFS on device"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Closing partition">`:
        DATA
        DC8 "\012--->Closing partition"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError closing Partit...">`:
        DATA
        DC8 "\012Error closing Partition device %s: 0x%X."
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Uninstalling PM">`:
        DATA
        DC8 "\012--->Uninstalling PM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError uninstalling P...">`:
        DATA
        DC8 "\012Error uninstalling Partition device %s: 0x%X."
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Closing disk">`:
        DATA
        DC8 "\012--->Closing disk"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError closing disk (...">`:
        DATA
        DC8 "\012Error closing disk (0x%X)"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--->Closing USB MFS">`:
        DATA
        DC8 "\012--->Closing USB MFS"
        DC8 0, 0, 0

        END
//  216 
//  217 /* EOF */
// 
// 868 bytes in section .rodata
// 722 bytes in section .text
// 
// 722 bytes of CODE  memory
// 868 bytes of CONST memory
//
//Errors: none
//Warnings: 1
