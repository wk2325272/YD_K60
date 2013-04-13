///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    12/Apr/2013  20:24:32 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\FTP_Task.c                                         /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\FTP_Task.c -D _DEBUG=1 -lC                         /
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
//                    2\Int Flash Debug\List\FTP_Task.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME FTP_Task

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ENET_get_mac_address
        EXTERN ENET_initialize
        EXTERN FTPd_cd
        EXTERN FTPd_cdup
        EXTERN FTPd_dele
        EXTERN FTPd_feat
        EXTERN FTPd_help
        EXTERN FTPd_init
        EXTERN FTPd_list
        EXTERN FTPd_mkdir
        EXTERN FTPd_nlst
        EXTERN FTPd_noop
        EXTERN FTPd_opts
        EXTERN FTPd_pass
        EXTERN FTPd_pasv
        EXTERN FTPd_port
        EXTERN FTPd_pwd
        EXTERN FTPd_quit
        EXTERN FTPd_retr
        EXTERN FTPd_rmdir
        EXTERN FTPd_rnfr
        EXTERN FTPd_rnto
        EXTERN FTPd_site
        EXTERN FTPd_size
        EXTERN FTPd_stor
        EXTERN FTPd_syst
        EXTERN FTPd_type
        EXTERN FTPd_unimplemented
        EXTERN FTPd_user
        EXTERN RTCS_IF_ENET
        EXTERN RTCS_create
        EXTERN RTCS_if_add
        EXTERN RTCS_if_bind
        EXTERN _RTCSPCB_grow
        EXTERN _RTCSPCB_init
        EXTERN _RTCSPCB_max
        EXTERN _RTCS_msgpool_grow
        EXTERN _RTCS_msgpool_init
        EXTERN _RTCS_msgpool_max
        EXTERN _RTCS_socket_part_grow
        EXTERN _RTCS_socket_part_init
        EXTERN _RTCS_socket_part_max
        EXTERN _io_printf
        EXTERN _task_create

        PUBLIC FTP_task
        PUBLIC FTPd_commands
        PUBLIC FTPd_rootdir
        
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source_MQX\FTP_Task.c
//    1 #include <mqx.h>
//    2 #include <bsp.h>
//    3 #include <rtcs.h>
//    4 #include <ftpd.h>
//    5 //#include "demo.h"
//    6 #include "Shell_Task.h"
//    7 #include "FTP_Task.h"
//    8 
//    9 #define _FTP_DBUG_
//   10 #include <shell.h>
//   11 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FTP_task
        THUMB
//   12 void FTP_task( uint_32 temp)
//   13 {
FTP_task:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//   14 //   _ip_address       enet_ipaddr = ENET_IPADDR;
//   15 //   _ip_address       enet_ipmask = ENET_IPMASK;
//   16 //   uint_32           enet_device = 0;
//   17    _enet_address     address;
//   18    _enet_handle      ehandle;
//   19    _rtcs_if_handle   ihandle;
//   20    uint_32           error;
//   21   
//   22 #ifdef _FTP_DBUG_
//   23    printf("\n----------   FTP_Task  ----------\n");
        LDR.N    R0,??FTP_task_0
          CFI FunCall _io_printf
        BL       _io_printf
//   24    printf("\n----------             ----------\n");
        LDR.N    R0,??FTP_task_0+0x4
          CFI FunCall _io_printf
        BL       _io_printf
//   25    printf("\n----------             ----------\n");
        LDR.N    R0,??FTP_task_0+0x4
          CFI FunCall _io_printf
        BL       _io_printf
//   26    printf("\n----------      END    ----------\n");
        LDR.N    R0,??FTP_task_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   27 #endif    
//   28    
//   29 #if DEMO_USE_POOLS && defined(DEMO_RTCS_POOL_ADDR) && defined(DEMO_RTCS_POOL_SIZE)
//   30     /* use external RAM for RTCS buffers */
//   31     _RTCS_mem_pool = _mem_create_pool((pointer)DEMO_RTCS_POOL_ADDR, DEMO_RTCS_POOL_SIZE);
//   32 #endif
//   33     printf("\n welecome2 ~! \n");///////////////////////dx
        LDR.N    R0,??FTP_task_0+0xC
          CFI FunCall _io_printf
        BL       _io_printf
//   34    /* runtime RTCS configuration */
//   35    _RTCSPCB_init = 4;
        LDR.N    R0,??FTP_task_0+0x10
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
//   36    _RTCSPCB_grow = 2;
        LDR.N    R0,??FTP_task_0+0x14
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
//   37    _RTCSPCB_max = 20;
        LDR.N    R0,??FTP_task_0+0x18
        MOVS     R1,#+20
        STR      R1,[R0, #+0]
//   38    _RTCS_msgpool_init = 4;
        LDR.N    R0,??FTP_task_0+0x1C
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
//   39    _RTCS_msgpool_grow = 2;
        LDR.N    R0,??FTP_task_0+0x20
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
//   40    _RTCS_msgpool_max  = 20;
        LDR.N    R0,??FTP_task_0+0x24
        MOVS     R1,#+20
        STR      R1,[R0, #+0]
//   41    _RTCS_socket_part_init = 4;
        LDR.N    R0,??FTP_task_0+0x28
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
//   42    _RTCS_socket_part_grow = 2;
        LDR.N    R0,??FTP_task_0+0x2C
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
//   43    _RTCS_socket_part_max  = 20;
        LDR.N    R0,??FTP_task_0+0x30
        MOVS     R1,#+20
        STR      R1,[R0, #+0]
//   44 
//   45    if (RTCS_create()== RTCS_OK) {
          CFI FunCall RTCS_create
        BL       RTCS_create
        CMP      R0,#+0
        BNE.N    ??FTP_task_1
//   46                          
//   47    ENET_get_mac_address(BSP_DEFAULT_ENET_DEVICE,ENET_IPADDR,address);
        ADD      R2,SP,#+8
        LDR.N    R1,??FTP_task_0+0x34  ;; 0x317b48f8
        MOVS     R0,#+0
          CFI FunCall ENET_get_mac_address
        BL       ENET_get_mac_address
//   48    error = ENET_initialize(BSP_DEFAULT_ENET_DEVICE, address, 0, &ehandle);
        ADD      R3,SP,#+4
        MOVS     R2,#+0
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall ENET_initialize
        BL       ENET_initialize
        MOVS     R4,R0
//   49 
//   50    error = RTCS_if_add(ehandle, RTCS_IF_ENET, &ihandle);
        ADD      R2,SP,#+0
        LDR.N    R0,??FTP_task_0+0x38
        LDR      R1,[R0, #+0]
        LDR      R0,[SP, #+4]
          CFI FunCall RTCS_if_add
        BL       RTCS_if_add
        MOVS     R4,R0
//   51    error = RTCS_if_bind(ihandle, ENET_IPADDR, ENET_IPMASK);
        MVNS     R2,#+255
        LDR.N    R1,??FTP_task_0+0x34  ;; 0x317b48f8
        LDR      R0,[SP, #+0]
          CFI FunCall RTCS_if_bind
        BL       RTCS_if_bind
        MOVS     R4,R0
//   52  
//   53    // Direct call to FTP Server so that we become the FTP Server
//   54    FTPd_init("FTP_server", 7, 5000 ); //creates new task
        MOVW     R2,#+5000
        MOVS     R1,#+7
        LDR.N    R0,??FTP_task_0+0x3C
          CFI FunCall FTPd_init
        BL       FTPd_init
//   55    _task_create(0, 4, 0);  // wk --> 建立 TCP/IP socket 任务
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall _task_create
        BL       _task_create
//   56    }
//   57 }
??FTP_task_1:
        POP      {R0-R4,PC}       ;; return
        Nop      
        DATA
??FTP_task_0:
        DC32     `?<Constant "\\n----------   FTP_Tas...">`
        DC32     `?<Constant "\\n----------          ...">`
        DC32     `?<Constant "\\n----------      END ...">`
        DC32     `?<Constant "\\n welecome2 ~! \\n">`
        DC32     _RTCSPCB_init
        DC32     _RTCSPCB_grow
        DC32     _RTCSPCB_max
        DC32     _RTCS_msgpool_init
        DC32     _RTCS_msgpool_grow
        DC32     _RTCS_msgpool_max
        DC32     _RTCS_socket_part_init
        DC32     _RTCS_socket_part_grow
        DC32     _RTCS_socket_part_max
        DC32     0x317b48f8
        DC32     RTCS_IF_ENET
        DC32     `?<Constant "FTP_server">`
          CFI EndBlock cfiBlock0
//   58 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   59 char FTPd_rootdir[] = {"u:\\"};//dx  c:
FTPd_rootdir:
        DATA
        DC8 "u:\\"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "abor">`:
        DATA
        DC8 "abor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "acct">`:
        DATA
        DC8 "acct"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "cdup">`:
        DATA
        DC8 "cdup"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "cwd">`:
        DATA
        DC8 "cwd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "feat">`:
        DATA
        DC8 "feat"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "help">`:
        DATA
        DC8 "help"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "dele">`:
        DATA
        DC8 "dele"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "list">`:
        DATA
        DC8 "list"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "mkd">`:
        DATA
        DC8 "mkd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "noop">`:
        DATA
        DC8 "noop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "nlst">`:
        DATA
        DC8 "nlst"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "opts">`:
        DATA
        DC8 "opts"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pass">`:
        DATA
        DC8 "pass"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pasv">`:
        DATA
        DC8 "pasv"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "port">`:
        DATA
        DC8 "port"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pwd">`:
        DATA
        DC8 "pwd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "quit">`:
        DATA
        DC8 "quit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "rnfr">`:
        DATA
        DC8 "rnfr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "rnto">`:
        DATA
        DC8 "rnto"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "retr">`:
        DATA
        DC8 "retr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "stor">`:
        DATA
        DC8 "stor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "rmd">`:
        DATA
        DC8 "rmd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "site">`:
        DATA
        DC8 "site"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "size">`:
        DATA
        DC8 "size"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "syst">`:
        DATA
        DC8 "syst"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "type">`:
        DATA
        DC8 "type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "user">`:
        DATA
        DC8 "user"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "xcwd">`:
        DATA
        DC8 "xcwd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "xmkd">`:
        DATA
        DC8 "xmkd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "xpwd">`:
        DATA
        DC8 "xpwd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "xrmd">`:
        DATA
        DC8 "xrmd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------   FTP_Tas...">`:
        DATA
        DC8 "\012----------   FTP_Task  ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------          ...">`:
        DATA
        DC8 "\012----------             ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------      END ...">`:
        DATA
        DC8 "\012----------      END    ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n welecome2 ~! \\n">`:
        DATA
        DC8 "\012 welecome2 ~! \012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FTP_server">`:
        DATA
        DC8 "FTP_server"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   60 const FTPd_COMMAND_STRUCT FTPd_commands[] = {
FTPd_commands:
        DATA
        DC32 `?<Constant "abor">`, FTPd_unimplemented, `?<Constant "acct">`
        DC32 FTPd_unimplemented, `?<Constant "cdup">`, FTPd_cdup
        DC32 `?<Constant "cwd">`, FTPd_cd, `?<Constant "feat">`, FTPd_feat
        DC32 `?<Constant "help">`, FTPd_help, `?<Constant "dele">`, FTPd_dele
        DC32 `?<Constant "list">`, FTPd_list, `?<Constant "mkd">`, FTPd_mkdir
        DC32 `?<Constant "noop">`, FTPd_noop, `?<Constant "nlst">`, FTPd_nlst
        DC32 `?<Constant "opts">`, FTPd_opts, `?<Constant "pass">`, FTPd_pass
        DC32 `?<Constant "pasv">`, FTPd_pasv, `?<Constant "port">`, FTPd_port
        DC32 `?<Constant "pwd">`, FTPd_pwd, `?<Constant "quit">`, FTPd_quit
        DC32 `?<Constant "rnfr">`, FTPd_rnfr, `?<Constant "rnto">`, FTPd_rnto
        DC32 `?<Constant "retr">`, FTPd_retr, `?<Constant "stor">`, FTPd_stor
        DC32 `?<Constant "rmd">`, FTPd_rmdir, `?<Constant "site">`, FTPd_site
        DC32 `?<Constant "size">`, FTPd_size, `?<Constant "syst">`, FTPd_syst
        DC32 `?<Constant "type">`, FTPd_type, `?<Constant "user">`, FTPd_user
        DC32 `?<Constant "xcwd">`, FTPd_cd, `?<Constant "xmkd">`, FTPd_mkdir
        DC32 `?<Constant "xpwd">`, FTPd_pwd, `?<Constant "xrmd">`, FTPd_rmdir
        DC32 0H, 0H

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   61 
//   62 
//   63    { "abor", FTPd_unimplemented },
//   64    { "acct", FTPd_unimplemented },
//   65    { "cdup", FTPd_cdup },
//   66    { "cwd",  FTPd_cd   },        
//   67    { "feat", FTPd_feat },       
//   68    { "help", FTPd_help },       
//   69    { "dele", FTPd_dele },       
//   70    { "list", FTPd_list },       
//   71    { "mkd",  FTPd_mkdir},       
//   72    { "noop", FTPd_noop },
//   73    { "nlst", FTPd_nlst },       
//   74    { "opts", FTPd_opts },
//   75    { "pass", FTPd_pass },
//   76    { "pasv", FTPd_pasv },
//   77    { "port", FTPd_port },
//   78    { "pwd",  FTPd_pwd  },       
//   79    { "quit", FTPd_quit },
//   80    { "rnfr", FTPd_rnfr },
//   81    { "rnto", FTPd_rnto },
//   82    { "retr", FTPd_retr },
//   83    { "stor", FTPd_stor },
//   84    { "rmd",  FTPd_rmdir},       
//   85    { "site", FTPd_site },
//   86    { "size", FTPd_size },
//   87    { "syst", FTPd_syst },
//   88    { "type", FTPd_type },
//   89    { "user", FTPd_user },
//   90    { "xcwd", FTPd_cd    },        
//   91    { "xmkd", FTPd_mkdir },       
//   92    { "xpwd", FTPd_pwd   },       
//   93    { "xrmd", FTPd_rmdir },       
//   94    { NULL,   NULL } 
//   95 };
// 
//   4 bytes in section .data
// 628 bytes in section .rodata
// 236 bytes in section .text
// 
// 236 bytes of CODE  memory
// 628 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
