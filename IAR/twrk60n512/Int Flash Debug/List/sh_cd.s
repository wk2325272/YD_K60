///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    07/Apr/2013  19:59:20 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\Freescale MQX 3.8\shell\source\mfs\sh_cd.c /
//    Command line =  "E:\Freescale\Freescale MQX                             /
//                    3.8\shell\source\mfs\sh_cd.c" -D _DEBUG=1 -lC           /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\List\" -lA                      /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\List\" --diag_suppress          /
//                    Pa039,Pa082,Pe186 -o "E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130323_git_\IAR\twrk60n512\Int Flash Debug\Obj\"      /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
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
//                    60n512\Int Flash Debug\List\sh_cd.s                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME sh_cd

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MFS_alloc_path
        EXTERN MFS_free_path
        EXTERN Shell_check_help_request
        EXTERN Shell_get_current_filesystem_name
        EXTERN Shell_set_current_filesystem_by_name
        EXTERN _io_get_dev_for_path
        EXTERN _io_get_fs_by_name
        EXTERN _io_ioctl
        EXTERN _io_printf
        EXTERN _io_rel2abs
        EXTERN strcpy

        PUBLIC Shell_cd
        
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
        
// E:\Freescale\Freescale MQX 3.8\shell\source\mfs\sh_cd.c
//    1 /**HEADER********************************************************************
//    2 * 
//    3 * Copyright (c) 2008 Freescale Semiconductor;
//    4 * All Rights Reserved                       
//    5 *
//    6 * Copyright (c) 2004-2008 Embedded Access Inc.;
//    7 * All Rights Reserved
//    8 *
//    9 * Copyright (c) 1989-2008 ARC International;
//   10 * All Rights Reserved
//   11 *
//   12 *************************************************************************** 
//   13 *
//   14 * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR 
//   15 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
//   16 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  
//   17 * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
//   18 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
//   19 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
//   20 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   21 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   22 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   23 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
//   24 * THE POSSIBILITY OF SUCH DAMAGE.
//   25 *
//   26 **************************************************************************
//   27 *
//   28 * $FileName: sh_cd.c$
//   29 * $Version : 3.8.13.0$
//   30 * $Date    : Sep-19-2011$
//   31 *
//   32 * Comments:
//   33 *
//   34 *   This file contains the source for an MFS shell function.
//   35 *
//   36 *END************************************************************************/
//   37 
//   38 #include <string.h>
//   39 #include <mqx.h>
//   40 #include <fio.h>
//   41 #include <mfs.h>
//   42 #include <shell.h>
//   43 #include <sh_prv.h>
//   44 
//   45 #if SHELLCFG_USES_MFS
//   46 /*FUNCTION*-------------------------------------------------------------------
//   47 *
//   48 * Function Name    :   Shell_cd
//   49 * Returned Value   :  int_32 error code
//   50 * Comments  :  mount a filesystem on a device.
//   51 *
//   52 * Usage:  cd <directory>
//   53 *
//   54 *END*---------------------------------------------------------------------*/
//   55 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Shell_cd
        THUMB
//   56 int_32  Shell_cd(int_32 argc, char_ptr argv[] )
//   57 { /* Body */
Shell_cd:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
//   58    boolean                    print_usage, shorthelp = FALSE, dev_in_path = FALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   59    int_32                     error = 0, return_code = SHELL_EXIT_SUCCESS;
        MOVS     R7,#+0
        MOVS     R6,#+0
//   60    MQX_FILE_PTR               fs_ptr;
//   61    char_ptr                   abs_path = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   62    SHELL_CONTEXT_PTR          shell_ptr = Shell_get_context( argv ); 
        MOV      R9,R5
//   63    int_16                     devlen = 0;
        MOVS     R10,#+0
//   64    
//   65    print_usage = Shell_check_help_request(argc, argv, &shorthelp );
        ADD      R2,SP,#+12
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall Shell_check_help_request
        BL       Shell_check_help_request
        MOV      R8,R0
//   66 
//   67    if (!print_usage)  {
        CMP      R8,#+0
        BNE.N    ??Shell_cd_0
//   68       if (argc !=  2) {
        CMP      R4,#+2
        BEQ.N    ??Shell_cd_1
//   69          printf("Error, invalid number of parameters\n");
        LDR.N    R0,??Shell_cd_2
          CFI FunCall _io_printf
        BL       _io_printf
//   70          return_code = SHELL_EXIT_ERROR;
        MOVS     R6,#-1
//   71          print_usage=TRUE;
        MOVS     R8,#+1
        B.N      ??Shell_cd_0
//   72       } else  {
//   73          if (MFS_alloc_path(&abs_path) != MFS_NO_ERROR) {
??Shell_cd_1:
        ADD      R0,SP,#+4
          CFI FunCall MFS_alloc_path
        BL       MFS_alloc_path
        CMP      R0,#+0
        BEQ.N    ??Shell_cd_3
//   74             printf("Error, unable to allocate memory for paths\n" );
        LDR.N    R0,??Shell_cd_2+0x4
          CFI FunCall _io_printf
        BL       _io_printf
//   75             return_code = SHELL_EXIT_ERROR;
        MOVS     R6,#-1
        B.N      ??Shell_cd_0
//   76          }
//   77          else
//   78          {
//   79             devlen = _io_get_dev_for_path(abs_path,
//   80                         &dev_in_path,
//   81                         PATHNAME_SIZE,
//   82                         (char *)argv[1],
//   83                         Shell_get_current_filesystem_name(shell_ptr));
??Shell_cd_3:
        MOV      R0,R9
          CFI FunCall Shell_get_current_filesystem_name
        BL       Shell_get_current_filesystem_name
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+4]
        MOV      R2,#+260
        ADD      R1,SP,#+8
        LDR      R0,[SP, #+4]
          CFI FunCall _io_get_dev_for_path
        BL       _io_get_dev_for_path
        MOV      R10,R0
//   84             fs_ptr = _io_get_fs_by_name(abs_path);
        LDR      R0,[SP, #+4]
          CFI FunCall _io_get_fs_by_name
        BL       _io_get_fs_by_name
        MOVS     R4,R0
//   85             if (fs_ptr == NULL)  
        CMP      R4,#+0
        BNE.N    ??Shell_cd_4
//   86             {
//   87                printf("Device \"%s\" not available\n", abs_path);
        LDR      R1,[SP, #+4]
        LDR.N    R0,??Shell_cd_2+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   88                return_code = SHELL_EXIT_ERROR;
        MOVS     R6,#-1
        B.N      ??Shell_cd_5
//   89             } 
//   90             else  
//   91             {
//   92          
//   93                error = _io_rel2abs(abs_path,
//   94                                      shell_ptr->CURRENT_DIR,
//   95                                      (char *)argv[1],
//   96                                      PATHNAME_SIZE,
//   97                                      shell_ptr->CURRENT_DEVICE_NAME);
??Shell_cd_4:
        ADDS     R0,R9,#+208
        STR      R0,[SP, #+0]
        MOV      R3,#+260
        LDR      R2,[R5, #+4]
        ADDS     R1,R9,#+220
        LDR      R0,[SP, #+4]
          CFI FunCall _io_rel2abs
        BL       _io_rel2abs
        MOVS     R7,R0
//   98             
//   99                if(!error)
        CMP      R7,#+0
        BNE.N    ??Shell_cd_6
//  100                {
//  101                   // check if path exist
//  102                  error = ioctl(fs_ptr, IO_IOCTL_CHECK_DIR_EXIST,(pointer)abs_path );
        LDR      R2,[SP, #+4]
        MOV      R1,#+308
        MOVS     R0,R4
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R7,R0
//  103                }
//  104                if (error)  
??Shell_cd_6:
        CMP      R7,#+0
        BEQ.N    ??Shell_cd_7
//  105                {
//  106                   printf("Error changing directory %s\n", argv[1]);
        LDR      R1,[R5, #+4]
        LDR.N    R0,??Shell_cd_2+0xC
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??Shell_cd_5
//  107                }
//  108                else
//  109                {
//  110                   
//  111                   if(dev_in_path == TRUE)
??Shell_cd_7:
        LDR      R0,[SP, #+8]
        CMP      R0,#+1
        BNE.N    ??Shell_cd_8
//  112                   {
//  113                      // there is device name in input path
//  114 
//  115                      //separate device name
//  116                      abs_path[devlen] = '\0';
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        STRB     R1,[R10, R0]
//  117 
//  118                      Shell_set_current_filesystem_by_name(argv,abs_path);
        LDR      R1,[SP, #+4]
        MOVS     R0,R5
          CFI FunCall Shell_set_current_filesystem_by_name
        BL       Shell_set_current_filesystem_by_name
//  119 
//  120                      // add "\" back to the string
//  121                      abs_path[devlen] = '\\';                     
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        LDR      R0,[SP, #+4]
        MOVS     R1,#+92
        STRB     R1,[R10, R0]
//  122                   }
//  123 
//  124                   // change shell current dir
//  125                   strcpy(shell_ptr->CURRENT_DIR,abs_path+devlen);
??Shell_cd_8:
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        LDR      R0,[SP, #+4]
        ADDS     R1,R10,R0
        ADDS     R0,R9,#+220
          CFI FunCall strcpy
        BL       strcpy
//  126                }               
//  127             }
//  128             MFS_free_path(abs_path);
??Shell_cd_5:
        LDR      R0,[SP, #+4]
          CFI FunCall MFS_free_path
        BL       MFS_free_path
//  129          }
//  130       }
//  131    }
//  132 
//  133 
//  134       
//  135       
//  136    if (print_usage)  {
??Shell_cd_0:
        CMP      R8,#+0
        BEQ.N    ??Shell_cd_9
//  137       if (shorthelp)  {
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??Shell_cd_10
//  138          printf("%s <directory> \n", argv[0]);
        LDR      R1,[R5, #+0]
        LDR.N    R0,??Shell_cd_2+0x10
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??Shell_cd_9
//  139       } else  {
//  140          printf("Usage: %s <directory>\n", argv[0]);
??Shell_cd_10:
        LDR      R1,[R5, #+0]
        LDR.N    R0,??Shell_cd_2+0x14
          CFI FunCall _io_printf
        BL       _io_printf
//  141          printf("   <directory> = name of directory to change to\n");
        LDR.N    R0,??Shell_cd_2+0x18
          CFI FunCall _io_printf
        BL       _io_printf
//  142       }
//  143    }
//  144    return return_code;
??Shell_cd_9:
        MOVS     R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
        Nop      
        DATA
??Shell_cd_2:
        DC32     `?<Constant "Error, invalid number...">`
        DC32     `?<Constant "Error, unable to allo...">`
        DC32     `?<Constant "Device \\"%s\\" not avail...">`
        DC32     `?<Constant "Error changing direct...">`
        DC32     `?<Constant "%s <directory> \\n">`
        DC32     `?<Constant "Usage: %s <directory>\\n">`
        DC32     `?<Constant "   <directory> = name...">`
          CFI EndBlock cfiBlock0
//  145 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error, invalid number...">`:
        DATA
        DC8 "Error, invalid number of parameters\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error, unable to allo...">`:
        DATA
        DC8 "Error, unable to allocate memory for paths\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Device \\"%s\\" not avail...">`:
        DATA
        DC8 "Device \"%s\" not available\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error changing direct...">`:
        DATA
        DC8 "Error changing directory %s\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%s <directory> \\n">`:
        DATA
        DC8 "%s <directory> \012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Usage: %s <directory>\\n">`:
        DATA
        DC8 "Usage: %s <directory>\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "   <directory> = name...">`:
        DATA
        DC8 "   <directory> = name of directory to change to\012"
        DC8 0, 0, 0

        END
//  146 
//  147 #endif //SHELLCFG_USES_MFS
//  148 /* EOF */
// 
// 240 bytes in section .rodata
// 332 bytes in section .text
// 
// 332 bytes of CODE  memory
// 240 bytes of CONST memory
//
//Errors: none
//Warnings: none
