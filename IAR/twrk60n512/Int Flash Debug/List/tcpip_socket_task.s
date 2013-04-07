///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    07/Apr/2013  19:59:20 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\S /
//                    ource_MQX\tcpip_socket_task.c                           /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\S /
//                    ource_MQX\tcpip_socket_task.c -D _DEBUG=1 -lC           /
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
//                    60n512\Int Flash Debug\List\tcpip_socket_task.s         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME tcpip_socket_task

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RTCS_geterror
        EXTERN RTCS_shutdown
        EXTERN RTCS_socket
        EXTERN SOCK_STREAM_CALL
        EXTERN _RTCS_selectset
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN _io_printf
        EXTERN _task_block
        EXTERN _time_delay
        EXTERN strlen

        PUBLIC tcp_socket_task
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\Source_MQX\tcpip_socket_task.c
//    1 
//    2 #include <mqx.h>
//    3 #include <bsp.h>
//    4 #include <rtcs.h>
//    5 #include <string.h>
//    6 
//    7 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcp_socket_task
        THUMB
//    8 void tcp_socket_task( uint_32 val)
//    9 {
tcp_socket_task:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
//   10   sockaddr_in    laddr, raddr;
//   11   uint_32        sock, listensock;
//   12   uint_32        error;
//   13   uint_16        rlen;
//   14   uint_16        sin_port_is = 3333; 
        MOVW     R5,#+3333
//   15   /* Set up the TCP port : */
//   16   laddr.sin_family      = AF_INET;
        MOVS     R0,#+1
        STRH     R0,[SP, #+8]
//   17   laddr.sin_port        = sin_port_is;
        STRH     R5,[SP, #+10]
//   18   laddr.sin_addr.s_addr = INADDR_ANY;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   19   /* Create a stream socket: */
//   20   sock  = socket(PF_INET, SOCK_STREAM, 0);// 1.创建包，类型
        MOVS     R2,#+0
        LDR.N    R1,??tcp_socket_task_0+0x4
        MOVS     R0,#+1
          CFI FunCall RTCS_socket
        BL       RTCS_socket
        MOVS     R4,R0
//   21   if (sock  == RTCS_SOCKET_ERROR) 
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_1
//   22   {
//   23     printf("\nFailed to create the stream socket.");
        LDR.N    R0,??tcp_socket_task_0+0x8
          CFI FunCall _io_printf
        BL       _io_printf
//   24     _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   25   }
//   26   /* Bind the stream socket to a TCP port: */
//   27   error  = bind(sock, &laddr, sizeof(laddr));// 2.绑定包，端口等
??tcp_socket_task_1:
        CMP      R4,#+0
        BEQ.N    ??tcp_socket_task_2
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_3
??tcp_socket_task_2:
        MOVW     R0,#+5892
        B.N      ??tcp_socket_task_4
??tcp_socket_task_3:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_5
        MOVW     R0,#+5892
        B.N      ??tcp_socket_task_4
??tcp_socket_task_5:
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_6
        MOVW     R0,#+5913
        B.N      ??tcp_socket_task_4
??tcp_socket_task_6:
        MOVS     R2,#+8
        ADD      R1,SP,#+8
        MOVS     R0,R4
        LDR      R3,[R4, #+28]
        LDR      R3,[R3, #+4]
          CFI FunCall
        BLX      R3
//   28   if (error  != RTCS_OK) 
??tcp_socket_task_4:
        CMP      R0,#+0
        BEQ.N    ??tcp_socket_task_7
//   29   {
//   30     printf("\nFailed to bind the stream socket - 0x%lx", error);
        MOVS     R1,R0
        LDR.N    R0,??tcp_socket_task_0+0x10
          CFI FunCall _io_printf
        BL       _io_printf
//   31     _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   32   }
//   33   /* Set up the stream socket to listen on the TCP port: */
//   34   error = listen(sock, 0);// 3.被动连接即服务器,监听
??tcp_socket_task_7:
        CMP      R4,#+0
        BEQ.N    ??tcp_socket_task_8
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_9
??tcp_socket_task_8:
        MOVW     R0,#+5892
        B.N      ??tcp_socket_task_10
??tcp_socket_task_9:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_11
        MOVW     R0,#+5892
        B.N      ??tcp_socket_task_10
??tcp_socket_task_11:
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_12
        MOVW     R0,#+5913
        B.N      ??tcp_socket_task_10
??tcp_socket_task_12:
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R4, #+28]
        LDR      R2,[R2, #+12]
          CFI FunCall
        BLX      R2
//   35   if (error != RTCS_OK) {
??tcp_socket_task_10:
        CMP      R0,#+0
        BEQ.N    ??tcp_socket_task_13
//   36     printf("\nlisten() failed - 0x%lx", error);
        MOVS     R1,R0
        LDR.N    R0,??tcp_socket_task_0+0x14
          CFI FunCall _io_printf
        BL       _io_printf
//   37     _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   38   }
//   39   listensock = sock;
??tcp_socket_task_13:
        STR      R4,[SP, #+0]
//   40   printf("\n\nSocket Server is active on port %u.\n",(uint_16)sin_port_is);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,R5
        LDR.N    R0,??tcp_socket_task_0+0x18
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??tcp_socket_task_14
//   41   for (;;)
//   42   {
//   43     sock = RTCS_selectset(&listensock,1,0);//RTCS_selectall(0);// 4.等待任何或专用socket活动套接字,
//   44     if (sock == listensock)
//   45     {
//   46       /* Connection requested; accept it. */
//   47       rlen = sizeof(raddr);
//   48       sock = accept(listensock, &raddr, &rlen); // 5.被动连接即服务器，接受
//   49       if (sock == RTCS_SOCKET_ERROR) 
//   50       {
//   51         printf("\naccept() failed, error 0x%lx",
//   52                RTCS_geterror(listensock));
??tcp_socket_task_15:
        LDR      R0,[SP, #+0]
          CFI FunCall RTCS_geterror
        BL       RTCS_geterror
        MOVS     R1,R0
        LDR.N    R0,??tcp_socket_task_0+0x1C
          CFI FunCall _io_printf
        BL       _io_printf
//   53         continue;
//   54       }
??tcp_socket_task_14:
        MOVS     R2,#+0
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall _RTCS_selectset
        BL       _RTCS_selectset
        MOVS     R4,R0
        LDR      R0,[SP, #+0]
        CMP      R4,R0
        BNE.W    ??tcp_socket_task_16
        MOVS     R0,#+8
        STRH     R0,[SP, #+4]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_socket_task_17
        LDR      R0,[SP, #+0]
        CMN      R0,#+1
        BNE.N    ??tcp_socket_task_18
??tcp_socket_task_17:
        MOVS     R4,#-1
        B.N      ??tcp_socket_task_19
??tcp_socket_task_18:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_20
        MOVS     R4,#-1
        B.N      ??tcp_socket_task_19
??tcp_socket_task_20:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+28]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_21
        MOVS     R4,#-1
        B.N      ??tcp_socket_task_19
??tcp_socket_task_21:
        ADD      R2,SP,#+4
        ADD      R1,SP,#+16
        LDR      R0,[SP, #+0]
        LDR      R3,[SP, #+0]
        LDR      R3,[R3, #+28]
        LDR      R3,[R3, #+16]
          CFI FunCall
        BLX      R3
        MOVS     R4,R0
??tcp_socket_task_19:
        CMN      R4,#+1
        BEQ.N    ??tcp_socket_task_15
//   55       /* Send back a quote: */   
//   56       send(sock, "\nYOU ARE MY BABY!! ", strlen("\nYOU ARE MY BABY! "), 0);// 6.发送包
        CMP      R4,#+0
        BEQ.N    ??tcp_socket_task_22
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_23
??tcp_socket_task_22:
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_24
??tcp_socket_task_23:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_25
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_24
??tcp_socket_task_25:
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_26
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_24
??tcp_socket_task_26:
        MOVS     R3,#+0
        MOVS     R2,#+18
        LDR.N    R1,??tcp_socket_task_0+0x20
        MOVS     R0,R4
        LDR      R5,[R4, #+28]
        LDR      R5,[R5, #+40]
          CFI FunCall
        BLX      R5
//   57       connect(sock, &raddr, rlen);
??tcp_socket_task_24:
        CMP      R4,#+0
        BEQ.N    ??tcp_socket_task_27
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_28
??tcp_socket_task_27:
        MOVW     R0,#+5892
        B.N      ??tcp_socket_task_29
??tcp_socket_task_28:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_30
        MOVW     R0,#+5892
        B.N      ??tcp_socket_task_29
??tcp_socket_task_30:
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_31
        MOVW     R0,#+5913
        B.N      ??tcp_socket_task_29
??tcp_socket_task_31:
        LDRH     R2,[SP, #+4]
        ADD      R1,SP,#+16
        MOVS     R0,R4
        LDR      R3,[R4, #+28]
        LDR      R3,[R3, #+8]
          CFI FunCall
        BLX      R3
//   58       _time_delay(1000);
??tcp_socket_task_29:
        MOV      R0,#+1000
          CFI FunCall _time_delay
        BL       _time_delay
//   59      // int cnt=100;
//   60 #define TCPIP_SOCKET_DATA_LEN      100
//   61       char socket_buf[TCPIP_SOCKET_DATA_LEN+1]="";
        ADD      R0,SP,#+36
        MOVS     R1,#+101
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   62       socket_buf[TCPIP_SOCKET_DATA_LEN] = '\0';
        MOVS     R0,#+0
        STRB     R0,[SP, #+136]
//   63       char socket_s[10]="send";
        ADD      R0,SP,#+24
        LDR.N    R1,??tcp_socket_task_0+0x24
        MOVS     R2,#+10
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        B.N      ??tcp_socket_task_32
//   64       while(1)
//   65       {
//   66         /* wk @130331 --> recv()函数是事件触发机制的，如果调用了此函数，需要外部事件触发，此任务才能激活*/
//   67         if (recv(sock, &socket_buf, TCPIP_SOCKET_DATA_LEN, 0) == RTCS_ERROR) // 6.接收包,出错则关连接
//   68         {
//   69           break;
//   70         } 
//   71         
//   72         send(sock, socket_s, strlen(socket_s), 0);///////////回显for test
??tcp_socket_task_33:
        ADD      R0,SP,#+24
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        MOVS     R3,#+0
        ADD      R1,SP,#+24
        MOVS     R0,R4
        LDR      R5,[R4, #+28]
        LDR      R5,[R5, #+40]
          CFI FunCall
        BLX      R5
//   73         printf("%s",socket_buf);////////////////////回显for test
??tcp_socket_task_34:
        ADD      R1,SP,#+36
        ADR.N    R0,??tcp_socket_task_0  ;; 0x25, 0x73, 0x00, 0x00
          CFI FunCall _io_printf
        BL       _io_printf
??tcp_socket_task_32:
        CMP      R4,#+0
        BEQ.N    ??tcp_socket_task_35
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_36
??tcp_socket_task_35:
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_37
??tcp_socket_task_36:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_38
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_37
??tcp_socket_task_38:
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_39
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_37
??tcp_socket_task_39:
        MOVS     R3,#+0
        MOVS     R2,#+100
        ADD      R1,SP,#+36
        MOVS     R0,R4
        LDR      R5,[R4, #+28]
        LDR      R5,[R5, #+28]
          CFI FunCall
        BLX      R5
??tcp_socket_task_37:
        CMN      R0,#+1
        BNE.N    ??tcp_socket_task_40
//   74        // cnt--;
//   75       }
//   76       shutdown(sock, FLAG_CLOSE_TX);// 7.关包
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall RTCS_shutdown
        BL       RTCS_shutdown
        B.N      ??tcp_socket_task_14
??tcp_socket_task_40:
        CMP      R4,#+0
        BEQ.N    ??tcp_socket_task_41
        CMN      R4,#+1
        BNE.N    ??tcp_socket_task_42
??tcp_socket_task_41:
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_34
??tcp_socket_task_42:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??tcp_socket_task_0+0xC  ;; 0x52544353
        CMP      R0,R1
        BEQ.N    ??tcp_socket_task_43
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_34
??tcp_socket_task_43:
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BNE.N    ??tcp_socket_task_33
        MOVS     R0,#-1
        B.N      ??tcp_socket_task_34
//   77     } 
//   78     else
//   79     {
//   80       printf("\n TcpIP port socket is not right! ");
??tcp_socket_task_16:
        LDR.N    R0,??tcp_socket_task_0+0x28
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??tcp_socket_task_14
        DATA
??tcp_socket_task_0:
        DC8      0x25, 0x73, 0x00, 0x00
        DC32     SOCK_STREAM_CALL
        DC32     `?<Constant "\\nFailed to create the...">`
        DC32     0x52544353
        DC32     `?<Constant "\\nFailed to bind the s...">`
        DC32     `?<Constant "\\nlisten() failed - 0x%lx">`
        DC32     `?<Constant "\\n\\nSocket Server is ac...">`
        DC32     `?<Constant "\\naccept() failed, err...">`
        DC32     `?<Constant "\\nYOU ARE MY BABY!! ">`
        DC32     `?<Constant "send">`
        DC32     `?<Constant "\\n TcpIP port socket i...">`
          CFI EndBlock cfiBlock0
//   81     }
//   82     
//   83   }
//   84   
//   85   
//   86   
//   87 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nFailed to create the...">`:
        DATA
        DC8 "\012Failed to create the stream socket."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nFailed to bind the s...">`:
        DATA
        DC8 "\012Failed to bind the stream socket - 0x%lx"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nlisten() failed - 0x%lx">`:
        DATA
        DC8 "\012listen() failed - 0x%lx"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n\\nSocket Server is ac...">`:
        DATA
        DC8 "\012\012Socket Server is active on port %u.\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\naccept() failed, err...">`:
        DATA
        DC8 "\012accept() failed, error 0x%lx"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nYOU ARE MY BABY!! ">`:
        DATA
        DC8 "\012YOU ARE MY BABY!! "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "send">`:
        DATA
        DC8 "send"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n TcpIP port socket i...">`:
        DATA
        DC8 "\012 TcpIP port socket is not right! "
        DC8 0

        END
//   88 
// 
// 256 bytes in section .rodata
// 668 bytes in section .text
// 
// 668 bytes of CODE  memory
// 256 bytes of CONST memory
//
//Errors: none
//Warnings: 1
