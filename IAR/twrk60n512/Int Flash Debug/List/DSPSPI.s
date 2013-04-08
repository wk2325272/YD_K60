///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    08/Apr/2013  20:23:43 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\D /
//                    SPSPI.c                                                 /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\D /
//                    SPSPI.c -D _DEBUG=1 -lC "E:\Freescale\mqx_test\YD_PRJ_N /
//                    EW_20130323_git_\IAR\twrk60n512\Int Flash Debug\List\"  /
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
//                    60n512\Int Flash Debug\List\DSPSPI.s                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME DSPSPI

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _event_clear
        EXTERN _event_create
        EXTERN _event_open
        EXTERN _event_wait_all
        EXTERN _io_fclose
        EXTERN _io_fopen
        EXTERN _io_ioctl
        EXTERN _io_printf
        EXTERN _task_block
        EXTERN _time_delay

        PUBLIC BufRxchar
        PUBLIC DMA_RecData_OK
        PUBLIC DataSize
        PUBLIC EvntRxchar
        PUBLIC PowRxchar
        PUBLIC SPIDMA_Task
        PUBLIC SPIEventFlg
        PUBLIC SPIPowerFlg
        PUBLIC SPIRxCnt
        PUBLIC SPI_Send
        PUBLIC TotalNum
        PUBLIC spi2_dma_int
        PUBLIC spifd_2
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\DSPSPI.c
//    1 /*******************************************************************************
//    2 * File Name        : DSPSPI.c
//    3 * Author             : LB&TX
//    4 * Version            : V1.0.0
//    5 * Date                :
//    6 * Description        :SPI使用的是430的UartB1口。
//    7                        SPI时钟由主机控制，
//    8                        
//    9 *******************************************************************************/
//   10 #define DSPSPI_GLOBALS
//   11 //#include "includes.h"
//   12 #include <mqx.h>
//   13 #include <bsp.h>
//   14 
//   15 #include "DSPSPI.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile SPIPowerFlg
SPIPowerFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute unsigned char volatile SPIEventFlg
SPIEventFlg:
        DS8 1
//   16 #include <string.h>
//   17 #include <spi.h>
//   18 #include "event.h"
//   19 
//   20 #define _SPIDMADATA_DBUG_  // 是否有 DBUG 输出信息
//   21 
//   22 //U8 BufRxchar[ARRAY_SIZE]= {0};//转存数组，仅在此C文件中使用

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 U8 BufRxchar[2900]= {0};// wk -->转存数组，仅在此C文件中使用
BufRxchar:
        DS8 2900

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 U8 PowRxchar[Pow_SIZE]= {0}; //去除起始符结束符的有效数据，通信协议中的数据长度减去结束符
PowRxchar:
        DS8 2664

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 U8 EvntRxchar[Evnt_SIZE]= {0};
EvntRxchar:
        DS8 2008

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 U8 SPIRxCnt=0;   //SPI接收标志，作用域在此文件
SPIRxCnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   27 U16 TotalNum=0;//需接收数据的长度，作用域在此文件
TotalNum:
        DS8 2
//   28 //U8 DataType=0;//作用域在此文件
//   29 //U8 HeadFlg[4]={0}; // wk @20130325 -->  // wk @130403 --> uncomment
//   30 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   31 U16 DataSize = ARRAY_SIZE ;  //wk -->传给 DMA 寄存器的一次服务数据长度
DataSize:
        DATA
        DC16 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   32 static uchar count=0; // 用于数据头检测
count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 U8 SPI_Send=0; // wk @130406 --> K60是否给DSP发送数据的标志
SPI_Send:
        DS8 1
//   34 
//   35 //volatile U16 Time_save=0;  //备份事件参数
//   36 //volatile U8 testflgg=0;   //MCU发送数据个数
//   37  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 MQX_FILE_PTR spifd_2; //,ptbfd_10 // spifd_2 --> spi2设备的句柄  ptbfd_10 --> PTB10 设备的句柄
spifd_2:
        DS8 4
//   39 // @20130312 --> wk
//   40 //SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL 操作 SPI 时使用的结构体
//   41 //SPI_READ_WRITE_STRUCT *spi_rw_ptr = &spi_rw; 
//   42 //U8 *BufRxchar_ptr = BufRxchar;
//   43 //U8 *PowRxchar_ptr = PowRxchar;
//   44 
//   45  // wk @130403 --> uncomment
//   46 //GPIO_PIN_STRUCT pins_int[] = {    /* PTB10 定义结构体 */  // 定义 PTB10 上升沿中断
//   47 //            BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
//   48 //            GPIO_LIST_END
//   49 //            };
//   50 
//   51 /* wk --> 初始化与 DSP 通信使用的 SPI2 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function spi2_dma_int
        THUMB
//   52 void spi2_dma_int(void)
//   53 {
spi2_dma_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//   54   uint_32                param;
//   55 // @20130312 --> wk
//   56 //  spi_rw.BUFFER_LENGTH = 1; //初始化 spi_rw结构体数据长度
//   57   /**************************** spi2 configure *************************/
//   58 #ifdef _SPIDBG_ 
//   59     printf("\n-------------- Int SPI2 configure --------------\n\n");
//   60 #endif
//   61 //     /* Open the SPI driver */
//   62    spifd_2 = fopen(TEST_CHANNEL_INT2,NULL);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_1
          CFI FunCall _io_fopen
        BL       _io_fopen
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
//   63      
//   64    if (NULL == spifd_2)
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_0
//   65    {
//   66       printf ("Error opening SPI driver!\n");
        LDR.N    R0,??DataTable2_3
          CFI FunCall _io_printf
        BL       _io_printf
//   67       _time_delay (200L);
        MOVS     R0,#+200
          CFI FunCall _time_delay
        BL       _time_delay
//   68       _task_block ();
          CFI FunCall _task_block
        BL       _task_block
//   69    }
//   70 
//   71    /* Set clock mode */
//   72       param = SPI_CLK_POL_PHA_MODE1;
??spi2_dma_int_0:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   73    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3588
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R4,R0
//   74    {
//   75 #ifdef _SPIDBG_
//   76       printf ("SPI2 is OK!\n");
//   77 #endif
//   78    } else {
//   79 #ifdef _SPIDBG_
//   80       printf ("ERROR\n");
//   81 #endif
//   82    }
//   83 
//   84    /* Set big endian */
//   85    param = SPI_DEVICE_BIG_ENDIAN;    // wk -->这个设置是针对主机来说的，对于从机时设置都会出错
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   86 //   printf ("Setting endian to %s ... ", param == SPI_DEVICE_BIG_ENDIAN ? "SPI_DEVICE_BIG_ENDIAN" : "SPI_DEVICE_LITTLE_ENDIAN");
//   87    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_ENDIAN, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3594
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R5,R0
//   88    {
//   89 #ifdef _SPIDBG_
//   90       printf ("OK\n");
//   91 #endif   
//   92    } else {
//   93 #ifdef _SPIDBG_     
//   94       printf ("ERROR\n");
//   95 #endif      
//   96    }
//   97       /* Set transfer mode */
//   98    param = SPI_DEVICE_SLAVE_MODE;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   99 //   printf ("Setting SPI2 transfer mode to %s ... ", device_mode[param]);
//  100    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_TRANSFER_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3592
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R6,R0
//  101    {
//  102 #ifdef _SPIDBG_      
//  103       printf ("OK\n");
//  104 #endif     
//  105    } else {
//  106 #ifdef _SPIDBG_
//  107       printf ("ERROR\n");
//  108 #endif      
//  109    }
//  110    /* Clear statistics */
//  111 //   printf ("Clearing statistics ... ");
//  112    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_CLEAR_STATS, NULL))
        MOVS     R2,#+0
        MOV      R1,#+3600
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  113    {
//  114  #ifdef _SPIDBG_    
//  115       printf ("OK\n");
//  116  #endif 
//  117    } else {
//  118  #ifdef _SPIDBG_     
//  119       printf ("ERROR\n");
//  120   #endif     
//  121    }
//  122  #ifdef _SPIDBG_  
//  123    printf("\n--------------       End       --------------\n\n");
//  124  #endif  
//  125    /******************************* spi2 conf end ****************************/
//  126 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  127 
//  128 /* wk --> 初始化 PTB10 用于数据中断接收 */  // wk @130403 --> uncomment
//  129 //inline void ptb_10_int(void)
//  130 //{
//  131 // /* wk --> set gpio of ptb10 in int mode for spi data read */
//  132 //    ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
//  133 //    ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
//  134 ///* end */
//  135 //}
//  136 
//  137 /*
//  138 ** 函数名：
//  139 ** 作者：
//  140 ** 说明：在没有使用事件时 SPI 接收数据的外部函数
//  141 ** 测试记录：wk@130408-->数据发送：5个数据头（4个数据头+1个启动信号）+正常数据，注意，这次测试结果表明，数据没有丢失
//  142 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DMA_RecData_OK
        THUMB
//  143 void DMA_RecData_OK  
//  144 (
//  145   void
//  146 )
//  147 {
DMA_RecData_OK:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  148    static U8 HeadFlg[4]={0};
//  149    
//  150     if(count<4)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BCS.N    ??DMA_RecData_OK_0
//  151     {
//  152       HeadFlg[count]=BufRxchar[0];
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_5
        LDR.N    R2,??DataTable2_6
        LDRB     R2,[R2, #+0]
        STRB     R2,[R0, R1]
//  153       count++;
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
//  154       if(count==4)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??DMA_RecData_OK_1
//  155         if(HeadFlg[0]==0x33 && HeadFlg[1]==0x33 && HeadFlg[2]==0x33 && (HeadFlg[3]== 0x44 ||HeadFlg[3]== 0x55))
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+2]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BEQ.N    ??DMA_RecData_OK_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+85
        BNE.N    ??DMA_RecData_OK_2
//  156         {
//  157           if(HeadFlg[3]==0x44)
??DMA_RecData_OK_3:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_4
//  158 //            DataSize= Pow_SIZE+OffSET-2;  // wk @20130325 -->总的数据量=OffSET+Pow_SIZE，其中OffSET是电能质量数据前的一些标志或是预
//  159             DataSize= 253; // wk @130408 --> test 
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+253
        STRH     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_5
//  160           else
//  161             DataSize= Evnt_SIZE + 4; // wk @20130325 -->
??DMA_RecData_OK_4:
        LDR.N    R0,??DataTable2_7
        MOVW     R1,#+2010
        STRH     R1,[R0, #+0]
//  162           
//  163           count=5; //  wk --> 数据头已经找到 
??DMA_RecData_OK_5:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  164 //          printf("\n1");
//  165         }
//  166         else
//  167         {
//  168           HeadFlg[0]=HeadFlg[1];
??DMA_RecData_OK_2:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
//  169           HeadFlg[1]=HeadFlg[2];
        LDR.N    R0,??DataTable2_5
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  170           HeadFlg[2]=HeadFlg[3];
        LDR.N    R0,??DataTable2_5
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  171           count=3;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  172         }
//  173      
//  174     }
//  175     else if(count==5)
??DMA_RecData_OK_0:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??DMA_RecData_OK_6
//  176     {
//  177          count=6; // 用一个数据改变 DMA 接收数据的长度，此数据将会被舍弃
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  178          
//  179          SPI_Send=1; // wk @130406 --> K60是否给DSP发送数据的标志
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  180     }
//  181     else
//  182     {
//  183      /* wk @130408 --> test */ 
//  184       for(int i=0;i<260;i++)
??DMA_RecData_OK_6:
        MOVS     R0,#+0
        B.N      ??DMA_RecData_OK_7
//  185        PowRxchar[i] = BufRxchar[i];
??DMA_RecData_OK_8:
        LDR.N    R1,??DataTable2_9
        LDR.N    R2,??DataTable2_6
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??DMA_RecData_OK_7:
        MOV      R1,#+260
        CMP      R0,R1
        BLT.N    ??DMA_RecData_OK_8
//  186       /* wk @130408 --> data trans */ 
//  187 //       if(HeadFlg[3]==0x44) // wk @20130325 -->
//  188 //         for(int i=0;i<Pow_SIZE;i++)
//  189 //         {
//  190 //           PowRxchar[i] = BufRxchar[i+OffSET];
//  191 //           SPIPowerFlg=1;
//  192 //         }
//  193 //       else
//  194 //           printf("event\n");  // 事件数据还没有处理
//  195        
//  196         printf("%x\t%x\n",BufRxchar[0],BufRxchar[1]); // test 
        LDR.N    R0,??DataTable2_6
        LDRB     R2,[R0, #+1]
        LDR.N    R0,??DataTable2_6
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable2_10
          CFI FunCall _io_printf
        BL       _io_printf
//  197 //        printf("\n2");
//  198         count=0; 
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  199         DataSize=1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  200         SPI_Send=0;
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  201         fclose(spifd_2);
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  202         asm("NOP");  
        NOP              
//  203         spi2_dma_int(); // 刷新 DMA 寄存器
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  204         asm("NOP");   
        NOP              
//  205     }
//  206   
//  207 //  if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  208 //     BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  209 //     BufRxchar[6]==0x4c)   
//  210 //  { 
//  211 //    for(int i=0 ;i<2635 ;i++)
//  212 //      PowRxchar[i] = BufRxchar[i+7];
//  213 //    SPIPowerFlg=1;
//  214 //    printf("1\n");   // @20130312 --> wk: Test the data is OK ?
//  215 //  }
//  216 //  printf("2\n");  // @20130312 --> wk: Test if enter the func ?
//  217 }
??DMA_RecData_OK_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??HeadFlg:
        DS8 4
//  218 
//  219 /*
//  220 ** 函数名：
//  221 ** 作者：
//  222 ** 说明：在使用事件时 SPI 接收数据的外部任务函数
//  223 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIDMA_Task
        THUMB
//  224 void SPIDMA_Task( uint_32 param)
//  225 {
SPIDMA_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  226   pointer  pspidma_event;
//  227 #ifdef _SPIDMADATA_DBUG_
//  228    printf("\n----------SPIDMA_Task----------\n");
        LDR.N    R0,??DataTable2_11
          CFI FunCall _io_printf
        BL       _io_printf
//  229    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_12
          CFI FunCall _io_printf
        BL       _io_printf
//  230    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_12
          CFI FunCall _io_printf
        BL       _io_printf
//  231    printf("\n----------     END     ----------\n");
        LDR.N    R0,??DataTable2_13
          CFI FunCall _io_printf
        BL       _io_printf
//  232 #endif 
//  233   
//  234 #ifdef _SPIDMADATA_DBUG_
//  235     if(_event_create("spidma_event") != MQX_OK){  // 创建事件
        LDR.N    R0,??DataTable2_14
          CFI FunCall _event_create
        BL       _event_create
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_0
//  236       printf("\n Make spidma event failed");
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  237       _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_1
//  238     }
//  239     else
//  240       printf("\n Make spidma event OK");
??SPIDMA_Task_0:
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  241   
//  242   if(_event_open("spidma_event", &pspidma_event) != MQX_OK){
??SPIDMA_Task_1:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_14
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_2
//  243     printf("\nOpen spidma event failed ");
        LDR.N    R0,??DataTable2_17
          CFI FunCall _io_printf
        BL       _io_printf
//  244     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_3
//  245   }  
//  246   else
//  247     printf("\n Open spidma event OK");
??SPIDMA_Task_2:
        LDR.N    R0,??DataTable2_18
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??SPIDMA_Task_3
//  248 #endif
//  249   
//  250 #ifndef _SPIDMADATA_DBUG_
//  251   _event_create("spidma_event");
//  252   _event_open("spidma_event", &pspidma_event);
//  253 #endif
//  254   
//  255   while(TRUE)
//  256   {
//  257     _event_wait_all(pspidma_event,0x02,0); //等待事件发生
//  258     _event_clear(pspidma_event,0x02);  // 清除事件标志
//  259   
//  260     if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  261        BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  262        BufRxchar[6]==0x4c)
//  263    { 
//  264       for(int i=0 ;i<2635 ;i++)
//  265         PowRxchar[i] = BufRxchar[i+7];
??SPIDMA_Task_4:
        LDR.N    R1,??DataTable2_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        LDR.N    R2,??DataTable2_9
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??SPIDMA_Task_5:
        MOVW     R1,#+2635
        CMP      R0,R1
        BLT.N    ??SPIDMA_Task_4
//  266       SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_19
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  267       printf("1\n");  // @20130312 --> wk: Test the data is OK ?
        ADR.N    R0,??DataTable2  ;; 0x31, 0x0A, 0x00, 0x00
          CFI FunCall _io_printf
        BL       _io_printf
??SPIDMA_Task_3:
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR      R0,[SP, #+0]
          CFI FunCall _event_wait_all
        BL       _event_wait_all
        MOVS     R1,#+2
        LDR      R0,[SP, #+0]
          CFI FunCall _event_clear
        BL       _event_clear
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+102
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+1]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+2]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+3]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+4]
        CMP      R0,#+68
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+5]
        CMP      R0,#+10
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+6]
        CMP      R0,#+76
        BNE.N    ??SPIDMA_Task_3
        MOVS     R0,#+0
        B.N      ??SPIDMA_Task_5
          CFI EndBlock cfiBlock2
//  268   }
//  269   
//  270 //  printf("2\n");   // @20130312 --> wk: Test if enter the func ?
//  271   }
//  272     
//  273 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      0x31, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     `?<Constant "ispi2:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     spifd_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     `?<Constant "Error opening SPI dri...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ??HeadFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     BufRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     DataSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     SPI_Send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     `?<Constant "%x\\t%x\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     `?<Constant "\\n----------SPIDMA_Tas...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     `?<Constant "\\n----------     END  ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     `?<Constant "spidma_event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     `?<Constant "\\n Make spidma event f...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     `?<Constant "\\n Make spidma event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     `?<Constant "\\nOpen spidma event fa...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     `?<Constant "\\n Open spidma event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     SPIPowerFlg

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ispi2:">`:
        DATA
        DC8 "ispi2:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error opening SPI dri...">`:
        DATA
        DC8 "Error opening SPI driver!\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%x\\t%x\\n">`:
        DATA
        DC8 "%x\t%x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------SPIDMA_Tas...">`:
        DATA
        DC8 "\012----------SPIDMA_Task----------\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------          ...">`:
        DATA
        DC8 "\012----------             ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------     END  ...">`:
        DATA
        DC8 "\012----------     END     ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "spidma_event">`:
        DATA
        DC8 "spidma_event"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n Make spidma event f...">`:
        DATA
        DC8 "\012 Make spidma event failed"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n Make spidma event OK">`:
        DATA
        DC8 "\012 Make spidma event OK"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nOpen spidma event fa...">`:
        DATA
        DC8 "\012Open spidma event failed "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n Open spidma event OK">`:
        DATA
        DC8 "\012 Open spidma event OK"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "1\012"
        DC8 0

        END
// 
// 7 587 bytes in section .bss
//     2 bytes in section .data
//   276 bytes in section .rodata
//   630 bytes in section .text
// 
//   630 bytes of CODE  memory
//   276 bytes of CONST memory
// 7 589 bytes of DATA  memory
//
//Errors: none
//Warnings: none
