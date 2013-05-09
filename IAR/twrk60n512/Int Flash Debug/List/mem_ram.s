///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    09/May/2013  22:08:22 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\mem_ra /
//                    m.c                                                     /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\mem_ra /
//                    m.c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA       /
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
//                    2\Int Flash Debug\List\mem_ram.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mem_ram

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MFS_Error_text
        EXTERN Shell_format
        EXTERN _io_ferror
        EXTERN _io_fopen
        EXTERN _io_mem_install
        EXTERN _io_mfs_install
        EXTERN _io_printf
        EXTERN _task_block

        PUBLIC mem_ram_app
        
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\mem_ram.c
//    1 /**HEADER********************************************************************
//    2 * 
//    3 * Copyright (c) 2008 Freescale Semiconductor;
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
//   25 * $FileName: men_ram.c$
//   26 * $Version : $
//   27 * $Date    : 20130106$
//   28 *
//   29 * Comments:
//   30 *
//   31 *   
//   32 *
//   33 *END************************************************************************/
//   34 #include <mqx.h>
//   35 #include <bsp.h>
//   36 #include <fio.h>
//   37 #include <mfs.h>
//   38 #include <Sh_mfs.h>
//   39 #include <part_mgr.h>
//   40 #include <io_gpio.h>
//   41 #include <lwevent.h>
//   42 #include <string.h>
//   43 
//   44 
//   45 /////////////////////////////////////////////////////////////////////////////////#dx 201314
//   46 #if 0//defined (BSP_EXTERNAL_MRAM_RAM_BASE) && defined (BSP_EXTERNAL_MRAM_RAM_SIZE)
//   47 #warning Please check that the MRAM memory is available on your EVB (Tower). 
//   48 #define RAM_DISK_BASE   BSP_EXTERNAL_MRAM_RAM_BASE 
//   49 #define RAM_DISK_SIZE   BSP_EXTERNAL_MRAM_RAM_SIZE
//   50 #else 
//   51 #warning Modify the RAM_DISK_SIZE if you need more or less ramdisk space. 
//   52 //#define RAM_DISK_SIZE   0x4000 //#32KB=0x8000 #16KB=0x4000 #10KB=0x2800 #6KB= 0x1800 //default-->
//   53 #define RAM_DISK_SIZE   0x4000 //#32KB=0x8000 #16KB=0x4000 #10KB=0x2800 #6KB= 0x1800 // wk -->

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   54    static uchar   ram_disk[RAM_DISK_SIZE];
ram_disk:
        DS8 16384
//   55 #define RAM_DISK_BASE   &ram_disk[0]
//   56 #endif
//   57 //////////////////////////////////////////////////////////////////////#dx 201314
//   58 
//   59 /* function prototypes */
//   60 void mem_ram_app(uint_32);
//   61 
//   62 /*TASK*-----------------------------------------------------
//   63 * 
//   64 * Task Name    : mem_ram_app
//   65 * Comments     :
//   66 *
//   67 *END*-----------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mem_ram_app
        THUMB
//   68 void mem_ram_app
//   69    (
//   70       uint_32 initial_data
//   71    )
//   72 {
mem_ram_app:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//   73   ////////////////////////////////////////////////////////////////#dx 201314   
//   74 
//   75    MQX_FILE_PTR               dev_handle1,
//   76    a_fd_ptr;
//   77    int_32                     error_code;
//   78    _mqx_uint                  mqx_status;
//   79    a_fd_ptr = 0;
        MOVS     R4,#+0
//   80    char  ramdisk_filesystem_name[] = "r:";///////////////////°²×°ÅÌ·û
        ADD      R0,SP,#+0
        LDR.N    R1,??mem_ram_app_0
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//   81    /* install device */
//   82    mqx_status = _io_mem_install("mfs_ramdisk:", (uchar_ptr)RAM_DISK_BASE,
//   83                                 (_file_size)RAM_DISK_SIZE);
        MOV      R2,#+16384
        LDR.N    R1,??mem_ram_app_0+0x4
        LDR.N    R0,??mem_ram_app_0+0x8
          CFI FunCall _io_mem_install
        BL       _io_mem_install
        MOVS     R1,R0
//   84    /* Number of sectors is returned by ioctl IO_IOCTL_GET_NUM_SECTORS function */
//   85    /* If another disc structure is desired, use MFS_FORMAT_DATA structure to   */
//   86    /* define it and call standart format function instead default_format       */   
//   87    if ( mqx_status != MQX_OK ) {
        CMP      R1,#+0
        BEQ.N    ??mem_ram_app_1
//   88      printf("\nError installing memory device (0x%x)", mqx_status);
        LDR.N    R0,??mem_ram_app_0+0xC
          CFI FunCall _io_printf
        BL       _io_printf
//   89      _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   90    } /* Endif */
//   91    
//   92    /* Open the device which MFS will be installed on */
//   93    dev_handle1 = fopen("mfs_ramdisk:", 0);
??mem_ram_app_1:
        MOVS     R1,#+0
        LDR.N    R0,??mem_ram_app_0+0x8
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R4,R0
//   94    if ( dev_handle1 == NULL ) {
        CMP      R4,#+0
        BNE.N    ??mem_ram_app_2
//   95      printf("\nUnable to open Ramdisk device");
        LDR.N    R0,??mem_ram_app_0+0x10
          CFI FunCall _io_printf
        BL       _io_printf
//   96      _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   97    } /* Endif */
//   98    
//   99    /* Install MFS  */
//  100    mqx_status = _io_mfs_install(dev_handle1, ramdisk_filesystem_name, (_file_size)0);
??mem_ram_app_2:
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOVS     R0,R4
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
        MOVS     R1,R0
//  101    if (mqx_status != MFS_NO_ERROR) {
        CMP      R1,#+0
        BEQ.N    ??mem_ram_app_3
//  102      printf("\nError initializing%s",ramdisk_filesystem_name);
        ADD      R1,SP,#+0
        LDR.N    R0,??mem_ram_app_0+0x14
          CFI FunCall _io_printf
        BL       _io_printf
//  103      _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??mem_ram_app_4
//  104    } else {
//  105      printf("\nInitialized Ram Disk to %s\\",ramdisk_filesystem_name);
??mem_ram_app_3:
        ADD      R1,SP,#+0
        LDR.N    R0,??mem_ram_app_0+0x18
          CFI FunCall _io_printf
        BL       _io_printf
//  106    } /* Endif */
//  107    
//  108    /* Open the filesystem and format detect, if format is required */
//  109    a_fd_ptr = fopen(ramdisk_filesystem_name, NULL);
??mem_ram_app_4:
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R4,R0
//  110    error_code    = ferror(a_fd_ptr);
        MOVS     R0,R4
          CFI FunCall _io_ferror
        BL       _io_ferror
        MOVS     R4,R0
//  111    if ((error_code != MFS_NO_ERROR) && (error_code != MFS_NOT_A_DOS_DISK))
        CMP      R4,#+0
        BEQ.N    ??mem_ram_app_5
        MOVW     R0,#+12314
        CMP      R4,R0
        BEQ.N    ??mem_ram_app_5
//  112    {
//  113      printf("\nError while opening %s\\ (%s)", ramdisk_filesystem_name, MFS_Error_text((uint_32)(uint_32)error_code));
        MOVS     R0,R4
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R2,R0
        ADD      R1,SP,#+0
        LDR.N    R0,??mem_ram_app_0+0x1C
          CFI FunCall _io_printf
        BL       _io_printf
//  114      _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  115    } /* Endif */
//  116    if ( error_code == MFS_NOT_A_DOS_DISK ) {
??mem_ram_app_5:
        MOVW     R0,#+12314
        CMP      R4,R0
        BNE.N    ??mem_ram_app_6
//  117      char_ptr argv[]={"format",ramdisk_filesystem_name};///////////////////////////ramdisk_filesystem_name
        ADD      R0,SP,#+4
        LDR.N    R1,??mem_ram_app_0+0x20
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
        ADD      R0,SP,#+0
        STR      R0,[SP, #+8]
//  118      //strcpy(argv,ramdisk_filesystem_name);
//  119      Shell_format(2,argv);
        ADD      R1,SP,#+4
        MOVS     R0,#+2
          CFI FunCall Shell_format
        BL       Shell_format
//  120      printf("\nNOT A DOS DISK! You must format to continue.");
        LDR.N    R0,??mem_ram_app_0+0x24
          CFI FunCall _io_printf
        BL       _io_printf
//  121    } /* Endif */
//  122 ////////////////////////////////////////////////////////////////#dx 201314
//  123   
//  124     _task_block();    
??mem_ram_app_6:
          CFI FunCall _task_block
        BL       _task_block
//  125    // _task_destroy(_task_get_id());
//  126 }
        POP      {R0-R4,PC}       ;; return
        Nop      
        DATA
??mem_ram_app_0:
        DC32     `?<Constant "r:">`
        DC32     ram_disk
        DC32     `?<Constant "mfs_ramdisk:">`
        DC32     `?<Constant "\\nError installing mem...">`
        DC32     `?<Constant "\\nUnable to open Ramdi...">`
        DC32     `?<Constant "\\nError initializing%s">`
        DC32     `?<Constant "\\nInitialized Ram Disk...">`
        DC32     `?<Constant "\\nError while opening ...">`
        DC32     `?<Constant {&"format", (char *)0}>`
        DC32     `?<Constant "\\nNOT A DOS DISK! You ...">`
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "r:">`:
        DATA
        DC8 "r:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "mfs_ramdisk:">`:
        DATA
        DC8 "mfs_ramdisk:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError installing mem...">`:
        DATA
        DC8 "\012Error installing memory device (0x%x)"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nUnable to open Ramdi...">`:
        DATA
        DC8 "\012Unable to open Ramdisk device"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError initializing%s">`:
        DATA
        DC8 "\012Error initializing%s"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nInitialized Ram Disk...">`:
        DATA
        DC8 "\012Initialized Ram Disk to %s\\"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError while opening ...">`:
        DATA
        DC8 "\012Error while opening %s\\ (%s)"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "format">`:
        DATA
        DC8 "format"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {&"format", (char *)0}>`:
        DATA
        DC32 `?<Constant "format">`, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nNOT A DOS DISK! You ...">`:
        DATA
        DC8 "\012NOT A DOS DISK! You must format to continue."
        DC8 0, 0

        END
//  127 
//  128 /* EOF */
// 
// 16 384 bytes in section .bss
//    244 bytes in section .rodata
//    240 bytes in section .text
// 
//    240 bytes of CODE  memory
//    244 bytes of CONST memory
// 16 384 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
