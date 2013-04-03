///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    02/Apr/2013  15:44:15 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\Shell_Task.c                                       /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\Shell_Task.c -D _DEBUG=1 -lC                       /
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
//                    2\Int Flash Debug\List\Shell_Task.s                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Shell_Task

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Shell
        EXTERN Shell_cd
        EXTERN Shell_command_list
        EXTERN Shell_copy
        EXTERN Shell_create
        EXTERN Shell_del
        EXTERN Shell_df
        EXTERN Shell_dir
        EXTERN Shell_disect
        EXTERN Shell_exit
        EXTERN Shell_format
        EXTERN Shell_help
        EXTERN Shell_mkdir
        EXTERN Shell_pwd
        EXTERN Shell_read
        EXTERN Shell_rename
        EXTERN Shell_rmdir
        EXTERN Shell_search_file_r
        EXTERN Shell_sh
        EXTERN Shell_type
        EXTERN Shell_update
        EXTERN Shell_write
        EXTERN _io_printf
        EXTERN delay_ms

        PUBLIC Shell_Task
        PUBLIC Shell_commands
        
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
`?<Constant "cd">`:
        DATA
        DC8 "cd"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "copy">`:
        DATA
        DC8 "copy"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "create">`:
        DATA
        DC8 "create"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "del">`:
        DATA
        DC8 "del"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "disect">`:
        DATA
        DC8 "disect"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "dir">`:
        DATA
        DC8 "dir"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "df">`:
        DATA
        DC8 "df"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "exit">`:
        DATA
        DC8 "exit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "format">`:
        DATA
        DC8 "format"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "help">`:
        DATA
        DC8 "help"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "mkdir">`:
        DATA
        DC8 "mkdir"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pwd">`:
        DATA
        DC8 "pwd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "read">`:
        DATA
        DC8 "read"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ren">`:
        DATA
        DC8 "ren"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "rmdir">`:
        DATA
        DC8 "rmdir"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "sh">`:
        DATA
        DC8 "sh"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "type">`:
        DATA
        DC8 "type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "write">`:
        DATA
        DC8 "write"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "df_s">`:
        DATA
        DC8 "df_s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "update">`:
        DATA
        DC8 "update"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
`?<Constant "?">`:
        DATA
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------  Shell_Ta...">`:
        DATA
        DC8 "\012----------  Shell_Task  ----------\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------          ...">`:
        DATA
        DC8 "\012----------             ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------      END ...">`:
        DATA
        DC8 "\012----------      END    ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Shell exited, restart...">`:
        DATA
        DC8 "Shell exited, restarting...\012"
        DC8 0, 0, 0
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source_MQX\Shell_Task.c
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
//   25 * $FileName: Shell_Task.c$
//   26 * $Version : 3.0.6.0$
//   27 * $Date    : Jun-9-2009$
//   28 *
//   29 * Comments:
//   30 *
//   31 *   
//   32 *
//   33 *END************************************************************************/
//   34 
//   35 
//   36 #include "FTP_Task.h"
//   37 #include "Shell_Task.h"
//   38 #define _SHELL_DBUG_
//   39 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   40 const SHELL_COMMAND_STRUCT Shell_commands[] = {   
Shell_commands:
        DATA
        DC32 `?<Constant "cd">`, Shell_cd, `?<Constant "copy">`, Shell_copy
        DC32 `?<Constant "create">`, Shell_create, `?<Constant "del">`
        DC32 Shell_del, `?<Constant "disect">`, Shell_disect
        DC32 `?<Constant "dir">`, Shell_dir, `?<Constant "df">`, Shell_df
        DC32 `?<Constant "exit">`, Shell_exit, `?<Constant "format">`
        DC32 Shell_format, `?<Constant "help">`, Shell_help
        DC32 `?<Constant "mkdir">`, Shell_mkdir, `?<Constant "pwd">`, Shell_pwd
        DC32 `?<Constant "read">`, Shell_read, `?<Constant "ren">`
        DC32 Shell_rename, `?<Constant "rmdir">`, Shell_rmdir
        DC32 `?<Constant "sh">`, Shell_sh, `?<Constant "type">`, Shell_type
        DC32 `?<Constant "write">`, Shell_write, `?<Constant "df_s">`
        DC32 Shell_search_file_r, `?<Constant "update">`, Shell_update
        DC32 `?<Constant "?">`, Shell_command_list, 0H, 0H
//   41    { "cd",        Shell_cd },      //0
//   42    { "copy",      Shell_copy },   //1
//   43    { "create",    Shell_create }, //2
//   44    { "del",       Shell_del },    //3     
//   45    { "disect",    Shell_disect},    //4  
//   46    { "dir",       Shell_dir },   //5
//   47    { "df",        Shell_df },   //6
//   48    { "exit",      Shell_exit },   //7
//   49    { "format",    Shell_format },    //8  
//   50    { "help",      Shell_help }, //9
//   51    { "mkdir",     Shell_mkdir },   //10  
//   52    { "pwd",       Shell_pwd },    //11   
//   53    { "read",      Shell_read },    //12  
//   54    { "ren",       Shell_rename },   //13 
//   55    { "rmdir",     Shell_rmdir },  //14
//   56    { "sh",        Shell_sh },  //15
//   57    { "type",      Shell_type },  //16
//   58    { "write",     Shell_write }, //17
//   59 //   { "writebuf",  Shell_write_buf },
//   60    {"df_s",  Shell_search_file_r}, // wk @130331-->  查找文件
//   61    {"update",  Shell_update}, // wk @130331-->  更新flash
//   62    { "?",         Shell_command_list },    
//   63    { NULL,        NULL } 
//   64 };
//   65 
//   66 
//   67 /*TASK*-----------------------------------------------------------------
//   68 *
//   69 * Function Name  : Shell_Task
//   70 * Returned Value : void
//   71 * Comments       :
//   72 *
//   73 *END------------------------------------------------------------------*/
//   74 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Shell_Task
        THUMB
//   75 void Shell_Task(uint_32 temp)
//   76 { 
Shell_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   77 
//   78  #ifdef _SHELL_DBUG_
//   79    printf("\n----------  Shell_Task  ----------\n");
        LDR.N    R0,??Shell_Task_0
          CFI FunCall _io_printf
        BL       _io_printf
//   80    printf("\n----------             ----------\n");
        LDR.N    R0,??Shell_Task_0+0x4
          CFI FunCall _io_printf
        BL       _io_printf
//   81    printf("\n----------             ----------\n");
        LDR.N    R0,??Shell_Task_0+0x4
          CFI FunCall _io_printf
        BL       _io_printf
//   82    printf("\n----------      END    ----------\n");
        LDR.N    R0,??Shell_Task_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   83    
//   84    delay_ms(2000);
        MOV      R0,#+2000
          CFI FunCall delay_ms
        BL       delay_ms
//   85    /* wk --> test shell_create function */
//   86 //   char_ptr create[]={"test","kk3.txt"},write[]={"write","kk3.txt","10"};  // wk --> test array of USB
//   87 //         /*      wk --> test  function of USB */
//   88 //      Shell_create(2,create); 
//   89 //      Shell_write(3,write);
//   90    
//   91 #endif  
//   92    /* Run the shell on the serial port */
//   93    for(;;)  {
//   94       Shell(Shell_commands, NULL);
??Shell_Task_1:
        MOVS     R1,#+0
        LDR.N    R0,??Shell_Task_0+0xC
          CFI FunCall Shell
        BL       Shell
//   95 //       Shell(FTPd_commands, NULL);
//   96       printf("Shell exited, restarting...\n");
        LDR.N    R0,??Shell_Task_0+0x10
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??Shell_Task_1
        Nop      
        DATA
??Shell_Task_0:
        DC32     `?<Constant "\\n----------  Shell_Ta...">`
        DC32     `?<Constant "\\n----------          ...">`
        DC32     `?<Constant "\\n----------      END ...">`
        DC32     Shell_commands
        DC32     `?<Constant "Shell exited, restart...">`
          CFI EndBlock cfiBlock0
//   97      /*      wk --> test  function of USB */
//   98 //      Shell_create(2,create); 
//   99 //      Shell_write(3,write);
//  100    }
//  101 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  102  
//  103 /* EOF */
// 
// 454 bytes in section .rodata
//  72 bytes in section .text
// 
//  72 bytes of CODE  memory
// 454 bytes of CONST memory
//
//Errors: none
//Warnings: 2
