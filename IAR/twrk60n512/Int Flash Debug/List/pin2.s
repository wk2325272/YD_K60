///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    26/Mar/2013  13:22:32 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\pin2.c /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\pin2.c /
//                     -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_20130323_ /
//                    git_\IAR\twrk60n512\Int Flash Debug\List\" -lA          /
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
//                    2\Int Flash Debug\List\pin2.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME pin2

        RTMODEL "__SystemLibrary", "DLib"
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\pin2.c
//    1 /*******************************************************************************
//    2 * File Name        : PIN2.c
//    3 * Auth or             : WK
//    4 * Vers ion            : V1.0.0
//    5 * Date                :
//    6 * Description        : ���������ڴ��� MAINTASK �� ShellTASK ֮���ת��
//    7                         ͨ������ 1 �ж��е��¼�����������ͨ��
//    8 *******************************************************************************/
//    9 
//   10 #include <mqx.h>
//   11 #include <bsp.h> 
//   12 #include <fio.h>
//   13 #include <string.h>
//   14 
//   15 #include "System.h"
//   16 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function PIN2
        THUMB
//   17 void PIN2(uint_32 temp)
//   18 {
PIN2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//   19   pointer ppin2_event;
//   20   
//   21    _event_create_auto_clear("pin2_event");
        LDR.N    R0,??PIN2_0
          CFI FunCall _event_create_auto_clear
        BL       _event_create_auto_clear
//   22    _event_open("pin2_event", &ppin2_event);
        ADD      R1,SP,#+8
        LDR.N    R0,??PIN2_0
          CFI FunCall _event_open
        BL       _event_open
        B.N      ??PIN2_1
//   23    
//   24    while(TRUE)
//   25    {
//   26       _event_wait_all(ppin2_event,0x04,0);
//   27       
//   28       /* wk --> ���� Shell */
//   29       _mqx_uint oldP1=12,oldP2=10,id;
//   30       static uchar flag=0;
//   31       id=0x10002;
//   32       if( flag == 0 )
//   33       {
//   34         _task_set_priority(id+1,10,&oldP1);  // �л�SHELL��������ȼ�Ϊ 10
//   35         flag=1;
//   36         printf("flag=%d\n",flag);
//   37       }
//   38       else if(flag == 1)
??PIN2_2:
        LDR.N    R0,??PIN2_0+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PIN2_3
//   39       {
//   40 //        _task_abort(0x10005);  // wk --> �������� ���ﲻ�����٣���Ϊ���滹ѧҪ����������
//   41        /*
//   42         ** wk --> ���������
//   43         ** ע�⣺���뽫���������ܸı���������ȼ�
//   44         */
//   45         _taskq_suspend_task(id+1,NULL);  // ���������
        MOVS     R1,#+0
        ADDS     R0,R4,#+1
          CFI FunCall _taskq_suspend_task
        BL       _taskq_suspend_task
//   46        
//   47         _task_set_priority(id+1,12,&oldP2); // ��SHELL����������ȼ����� 12
        ADD      R2,SP,#+0
        MOVS     R1,#+12
        ADDS     R0,R4,#+1
          CFI FunCall _task_set_priority
        BL       _task_set_priority
//   48         flag=0;
        LDR.N    R0,??PIN2_0+0x4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   49         printf("flag=%d\n",flag);
        LDR.N    R0,??PIN2_0+0x4
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??PIN2_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   50       }
//   51       
//   52       printf("id=%d\n",id);
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
//   53      /* test end */
//   54    }
//   55 }

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
//Warnings: 3
