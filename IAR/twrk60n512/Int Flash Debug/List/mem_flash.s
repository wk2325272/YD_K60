///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    26/Mar/2013  13:18:36 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\mem_fl /
//                    ash.c                                                   /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\mem_fl /
//                    ash.c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_2013 /
//                    0323_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA     /
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
//                    2\Int Flash Debug\List\mem_flash.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mem_flash

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MFS_Error_text
        EXTERN _io_ferror
        EXTERN _io_fopen
        EXTERN _io_ioctl
        EXTERN _io_mfs_install
        EXTERN _io_part_mgr_install
        EXTERN _io_printf
        EXTERN _task_block

        PUBLIC mem_flash_app
        
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\mem_flash.c
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
//   25 * $FileName: mem_flash.c$  512kb flash
//   26 * $Version : 3.8.31.4$
//   27 * $Date    : May-2-2012$
//   28 *
//   29 * Comments:
//   30 *
//   31 *   This file contains the source for the FlashX example program.
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
//   44 #if (BSP_M51EMDEMO || BSP_TWRMCF51MM || BSP_TWRMCF51JE)
//   45     #if !BSPCFG_ENABLE_FLASHX2
//   46     #error This application requires BSPCFG_ENABLE_FLASHX1 defined non-zero in user_config.h. Please recompile BSP with this option.
//   47     #endif
//   48     #define         FLASH_NAME "flashx2:bank1"
//   49 #elif BSP_M54455EVB
//   50     #if !BSPCFG_ENABLE_FLASHX0
//   51     #error This application requires BSPCFG_ENABLE_FLASHX0 defined non-zero in user_config.h. Please recompile BSP with this option.
//   52     #endif
//   53     #define         FLASH_NAME "flashx0:bank0"
//   54 #else
//   55     #if !BSPCFG_ENABLE_FLASHX
//   56     #error This application requires BSPCFG_ENABLE_FLASHX defined non-zero in user_config.h. Please recompile BSP with this option.
//   57     #endif
//   58     #define         FLASH_NAME "flashx:bank0"
//   59 #endif
//   60 
//   61 /* function prototypes */
//   62 void mem_flash_app(uint_32);
//   63 
//   64 /*TASK*-----------------------------------------------------
//   65 * 
//   66 * Task Name    : mem_flash_app
//   67 * Comments     :
//   68 *    This task finds a string at 'the end' of flash memory
//   69 *    then it tries to rewrite it. The successfull rewrite
//   70 *    can be proved by re-executing this example application.
//   71 *
//   72 *END*-----------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mem_flash_app
        THUMB
//   73 void mem_flash_app
//   74    (
//   75       uint_32 initial_data
//   76    )
//   77 {
mem_flash_app:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//   78     ///////////////////////////////////////////////////////////// Flashx mfs demo =0x00060000~0x00080000#dx 20130103
//   79 #define FLASH_NAME_B       "flashx:"   //FLASH_NAME
//   80     char  flashx_filesystem_name[] = "f:",flashx_partman_name[]="pmb:";///////////////////安装盘符
        ADD      R0,SP,#+0
        LDR.N    R1,??mem_flash_app_0
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
        ADD      R0,SP,#+8
        LDR.N    R1,??mem_flash_app_0+0x4
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//   81     MQX_FILE_PTR flashx_handle,flashx_file_handle,flashx_partman_handle;
//   82     _mqx_uint  param; 
//   83     uint_32 error;
//   84     printf("\nMQX Flash Task.");
        LDR.N    R0,??mem_flash_app_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   85     
//   86     /* wk --> open flash device */
//   87     flashx_handle = fopen(FLASH_NAME_B, NULL); // "flashx:bank0"
        MOVS     R1,#+0
        LDR.N    R0,??mem_flash_app_0+0xC
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R4,R0
//   88     
//   89     if (flashx_handle == NULL) {
        CMP      R4,#+0
        BNE.N    ??mem_flash_app_1
//   90       printf("\nUnable to open file %s", FLASH_NAME_B);
        LDR.N    R1,??mem_flash_app_0+0xC
        LDR.N    R0,??mem_flash_app_0+0x10
          CFI FunCall _io_printf
        BL       _io_printf
//   91       _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??mem_flash_app_2
//   92    } else {
//   93       printf("\nFlash file %s opened", FLASH_NAME_B);
??mem_flash_app_1:
        LDR.N    R1,??mem_flash_app_0+0xC
        LDR.N    R0,??mem_flash_app_0+0x14
          CFI FunCall _io_printf
        BL       _io_printf
//   94    } 
//   95    
//   96    ioctl(flashx_handle, FLASH_IOCTL_ENABLE_SECTOR_CACHE, NULL);/////////////////////重要
??mem_flash_app_2:
        MOVS     R2,#+0
        MOVW     R1,#+525
        MOVS     R0,R4
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//   97 //   int len;
//   98 //   len = write(flashx_handle, "world",strlen("world"));
//   99 //   fseek(flashx_handle, 0, IO_SEEK_SET);
//  100 //   
//  101 //   fseek(flashx_handle, -32, IO_SEEK_END);
//  102 //   len = write(flashx_handle, "hello",strlen("hello"));
//  103 
//  104    /* wk --> 安装分区 */
//  105     error = _io_part_mgr_install(flashx_handle, flashx_partman_name, 0);// 分区管理
        MOVS     R2,#+0
        ADD      R1,SP,#+8
        MOVS     R0,R4
          CFI FunCall _io_part_mgr_install
        BL       _io_part_mgr_install
        MOVS     R6,R0
//  106     if (error!= MFS_NO_ERROR)
        CMP      R6,#+0
        BEQ.N    ??mem_flash_app_3
//  107     {
//  108       printf("\nError installing partition manager: %s", MFS_Error_text((uint_32)error));
        MOVS     R0,R6
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??mem_flash_app_0+0x18
          CFI FunCall _io_printf
        BL       _io_printf
//  109       _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  110     }
//  111     
//  112     /* Open partition manager */
//  113     flashx_partman_handle = fopen(flashx_partman_name, NULL);// 打开分区
??mem_flash_app_3:
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R5,R0
//  114     if (flashx_partman_handle == NULL)
        CMP      R5,#+0
        BNE.N    ??mem_flash_app_4
//  115     {
//  116       error = ferror(flashx_partman_handle);
        MOVS     R0,R5
          CFI FunCall _io_ferror
        BL       _io_ferror
        MOVS     R6,R0
//  117       printf("\nError opening partition manager: %s", MFS_Error_text((uint_32)error));
        MOVS     R0,R6
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??mem_flash_app_0+0x1C
          CFI FunCall _io_printf
        BL       _io_printf
//  118       _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  119     }
//  120     /* Validate partition 1 */
//  121     param = 1;
??mem_flash_app_4:
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  122     error = _io_ioctl(flashx_partman_handle, IO_IOCTL_VAL_PART, &param);// 控制分区
        ADD      R2,SP,#+4
        MOVW     R1,#+291
        MOVS     R0,R5
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R6,R0
//  123     if (error == MQX_OK)
        CMP      R6,#+0
        BNE.N    ??mem_flash_app_5
//  124     { 
//  125       /* Install MFS over Flashx driver */
//  126       error = _io_mfs_install(flashx_partman_handle, flashx_filesystem_name, param);// 安装文件系统，基于分区
        LDR      R2,[SP, #+4]
        ADD      R1,SP,#+0
        MOVS     R0,R5
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
        MOVS     R6,R0
//  127       if (error != MFS_NO_ERROR)
        CMP      R6,#+0
        BEQ.N    ??mem_flash_app_6
//  128       {
//  129         printf("\nError initializing MFS: %s", MFS_Error_text((uint_32)error));
        MOVS     R0,R6
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??mem_flash_app_0+0x20
          CFI FunCall _io_printf
        BL       _io_printf
//  130         _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??mem_flash_app_6
//  131       }
//  132     } else
//  133     { 
//  134       /* Install MFS over SD card driver */
//  135       error = _io_mfs_install(flashx_handle, flashx_filesystem_name, (_file_size)0);// 安装文件系统，无分区
??mem_flash_app_5:
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOVS     R0,R4
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
        MOVS     R6,R0
//  136       if (error != MFS_NO_ERROR)
        CMP      R6,#+0
        BEQ.N    ??mem_flash_app_6
//  137       {
//  138         printf("\nError initializing MFS: %s", MFS_Error_text((uint_32)error));
        MOVS     R0,R6
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??mem_flash_app_0+0x20
          CFI FunCall _io_printf
        BL       _io_printf
//  139         _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  140       }
//  141     }
//  142 
//  143    /* Open file system */
//  144    flashx_file_handle = fopen(flashx_filesystem_name, NULL);// 打开文件系统
??mem_flash_app_6:
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall _io_fopen
        BL       _io_fopen
//  145    error = ferror (flashx_file_handle);
          CFI FunCall _io_ferror
        BL       _io_ferror
        MOVS     R6,R0
//  146    if ((error != MFS_NO_ERROR) && (error != MFS_NOT_A_DOS_DISK))
        CMP      R6,#+0
        BEQ.N    ??mem_flash_app_7
        MOVW     R0,#+12314
        CMP      R6,R0
        BEQ.N    ??mem_flash_app_7
//  147    {
//  148      printf("\nError opening filesystem: %s", MFS_Error_text((uint_32)error));
        MOVS     R0,R6
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??mem_flash_app_0+0x24
          CFI FunCall _io_printf
        BL       _io_printf
//  149      _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  150    }
//  151    if ( error == MFS_NOT_A_DOS_DISK )//////////////////
??mem_flash_app_7:
        MOVW     R0,#+12314
        CMP      R6,R0
        BNE.N    ??mem_flash_app_8
//  152    {
//  153      printf("\nNOT A DOS DISK! You must format to continue.");
        LDR.N    R0,??mem_flash_app_0+0x28
          CFI FunCall _io_printf
        BL       _io_printf
//  154      
//  155    }
//  156   
//  157    printf ("\nFlashx  installed to %s", flashx_filesystem_name);
??mem_flash_app_8:
        ADD      R1,SP,#+0
        LDR.N    R0,??mem_flash_app_0+0x2C
          CFI FunCall _io_printf
        BL       _io_printf
//  158     ////////////////////////////////////////////////////////////////#dx 20130103
//  159 
//  160    _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  161    //_task_destroy(_task_get_id());
//  162    
//  163 }
        POP      {R0-R6,PC}       ;; return
        Nop      
        DATA
??mem_flash_app_0:
        DC32     `?<Constant "f:">`
        DC32     `?<Constant "pmb:">`
        DC32     `?<Constant "\\nMQX Flash Task.">`
        DC32     `?<Constant "flashx:">`
        DC32     `?<Constant "\\nUnable to open file %s">`
        DC32     `?<Constant "\\nFlash file %s opened">`
        DC32     `?<Constant "\\nError installing par...">`
        DC32     `?<Constant "\\nError opening partit...">`
        DC32     `?<Constant "\\nError initializing M...">`
        DC32     `?<Constant "\\nError opening filesy...">`
        DC32     `?<Constant "\\nNOT A DOS DISK! You ...">`
        DC32     `?<Constant "\\nFlashx  installed to %s">`
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
`?<Constant "f:">`:
        DATA
        DC8 "f:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pmb:">`:
        DATA
        DC8 "pmb:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nMQX Flash Task.">`:
        DATA
        DC8 "\012MQX Flash Task."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "flashx:">`:
        DATA
        DC8 "flashx:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nUnable to open file %s">`:
        DATA
        DC8 "\012Unable to open file %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nFlash file %s opened">`:
        DATA
        DC8 "\012Flash file %s opened"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError installing par...">`:
        DATA
        DC8 "\012Error installing partition manager: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError opening partit...">`:
        DATA
        DC8 "\012Error opening partition manager: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError initializing M...">`:
        DATA
        DC8 "\012Error initializing MFS: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError opening filesy...">`:
        DATA
        DC8 "\012Error opening filesystem: %s"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nNOT A DOS DISK! You ...">`:
        DATA
        DC8 "\012NOT A DOS DISK! You must format to continue."
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nFlashx  installed to %s">`:
        DATA
        DC8 "\012Flashx  installed to %s"
        DC8 0, 0, 0

        END
//  164 
//  165 /* EOF */
// 
// 304 bytes in section .rodata
// 364 bytes in section .text
// 
// 364 bytes of CODE  memory
// 304 bytes of CONST memory
//
//Errors: none
//Warnings: none
