///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    20/Apr/2013  15:25:15 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\p /
//                    in2.c                                                   /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\p /
//                    in2.c -D _DEBUG=1 -lC "E:\Freescale\mqx_test\YD_PRJ_NEW /
//                    _20130323_git_\IAR\twrk60n512\Int Flash Debug\List\"    /
//                    -lA "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR /
//                    \twrk60n512\Int Flash Debug\List\" --diag_suppress      /
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
//                    60n512\Int Flash Debug\List\pin2.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME pin2

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _event_create_auto_clear
        EXTERN _event_open
        EXTERN _event_wait_all
        EXTERN _io_printf
        EXTERN _task_set_priority
        EXTERN _taskq_suspend_task

        PUBLIC PIN2
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\pin2.c
//    1 /*******************************************************************************
//    2 * File Name        : PIN2.c
//    3 * Auth or             : WK
//    4 * Vers ion            : V1.0.0
//    5 * Date                :
//    6 * Description        : 此任务用于处理 MAINTASK 与 ShellTASK 之间的转换
//    7                         通过按键 1 中断中的事件与此任务进行通信
//    8 *******************************************************************************/
//    9 
//   10 #include "includes.h"
//   11 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function PIN2
        THUMB
//   12 void PIN2(uint_32 temp)
//   13 {
PIN2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//   14   pointer ppin2_event;
//   15   
//   16    _event_create_auto_clear("pin2_event");
        LDR.N    R0,??PIN2_0
          CFI FunCall _event_create_auto_clear
        BL       _event_create_auto_clear
//   17    _event_open("pin2_event", &ppin2_event);
        ADD      R1,SP,#+8
        LDR.N    R0,??PIN2_0
          CFI FunCall _event_open
        BL       _event_open
        B.N      ??PIN2_1
//   18    
//   19    while(TRUE)
//   20    {
//   21       _event_wait_all(ppin2_event,0x04,0);
//   22       
//   23       /* wk --> 启动 Shell */
//   24       _mqx_uint oldP1=12,oldP2=10;uint_32 id;
//   25       static uchar flag=0;
//   26       id=0x10002;
//   27       if( flag == 0 )
//   28       {
//   29         _task_set_priority(id+1,10,&oldP1);  // 切换SHELL任务的优先级为 10
//   30         flag=1;
//   31         printf("flag=%d\n",flag);
//   32       }
//   33       else if(flag == 1)
??PIN2_2:
        LDR.N    R0,??PIN2_0+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PIN2_3
//   34       {
//   35 //        _task_abort(0x10005);  // wk --> 销毁任务。 这里不能销毁，因为后面还学要在启动任务
//   36        /*
//   37         ** wk --> 将任务挂起。
//   38         ** 注意：必须将任务挂起才能改变任务的优先级
//   39         */
//   40         _taskq_suspend_task(id+1,NULL);  // 将任务挂起
        MOVS     R1,#+0
        ADDS     R0,R4,#+1
          CFI FunCall _taskq_suspend_task
        BL       _taskq_suspend_task
//   41        
//   42         _task_set_priority(id+1,12,&oldP2); // 将SHELL的任务的优先级降到 12
        ADD      R2,SP,#+0
        MOVS     R1,#+12
        ADDS     R0,R4,#+1
          CFI FunCall _task_set_priority
        BL       _task_set_priority
//   43         flag=0;
        LDR.N    R0,??PIN2_0+0x4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   44         printf("flag=%d\n",flag);
        LDR.N    R0,??PIN2_0+0x4
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??PIN2_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   45       }
//   46       
//   47       printf("id=%d\n",id);
??PIN2_3:
        MOVS     R1,R4
        LDR.N    R0,??PIN2_0+0xC
          CFI FunCall _io_printf
        BL       _io_printf
??PIN2_1:
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[SP, #+8]
          CFI FunCall _event_wait_all
        BL       _event_wait_all
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        LDR.N    R4,??PIN2_0+0x10  ;; 0x10002
        LDR.N    R0,??PIN2_0+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PIN2_2
        ADD      R2,SP,#+4
        MOVS     R1,#+10
        ADDS     R0,R4,#+1
          CFI FunCall _task_set_priority
        BL       _task_set_priority
        LDR.N    R0,??PIN2_0+0x4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.N    R0,??PIN2_0+0x4
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??PIN2_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??PIN2_3
        Nop      
        DATA
??PIN2_0:
        DC32     `?<Constant "pin2_event">`
        DC32     ??flag
        DC32     `?<Constant "flag=%d\\n">`
        DC32     `?<Constant "id=%d\\n">`
        DC32     0x10002
          CFI EndBlock cfiBlock0
//   48      /* test end */
//   49    }
//   50 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??flag:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pin2_event">`:
        DATA
        DC8 "pin2_event"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "flag=%d\\n">`:
        DATA
        DC8 "flag=%d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "id=%d\\n">`:
        DATA
        DC8 "id=%d\012"
        DC8 0

        END
// 
//   1 byte  in section .bss
//  32 bytes in section .rodata
// 148 bytes in section .text
// 
// 148 bytes of CODE  memory
//  32 bytes of CONST memory
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
