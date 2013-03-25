///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    25/Mar/2013  21:40:30 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\Sourc /
//                    e\DSPSPI.c                                              /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\Sourc /
//                    e\DSPSPI.c -D _DEBUG=1 -lC                              /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\ /
//                    twrk60n512\Int Flash Debug\List\" -lA                   /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\ /
//                    twrk60n512\Int Flash Debug\List\" --diag_suppress       /
//                    Pa039,Pa082,Pe186 -o "E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130322_newgui_\IAR\twrk60n512\Int Flash Debug\Obj\"   /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\ -I E:\Freescale\mqx_test\YD_PRJ_N /
//                    EW_20130322_newgui_\IAR\..\lib\twrk60n512.iar\bsp\ -I   /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\psp\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\bsp\Generated_Code\ -I             /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\rtcs\ -I                           /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\mfs\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\usb\host\ -I                       /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\shell\ -I                          /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\lib\twrk60n512.iar\usb\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\. /
//                    .\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_ /
//                    \IAR\..\Source\Source_MQX\ -I "E:\Freescale\Freescale   /
//                    MQX 3.8\shell\source\include\" -Ol --use_c++_inline     /
//    List file    =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\IAR\t /
//                    wrk60n512\Int Flash Debug\List\DSPSPI.s                 /
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
        PUBLIC HeadFlg
        PUBLIC PowRxchar
        PUBLIC SPIDMA_Task
        PUBLIC SPIEventFlg
        PUBLIC SPIPowerFlg
        PUBLIC SPIRxCnt
        PUBLIC Time_save
        PUBLIC TotalNum
        PUBLIC pins_int
        PUBLIC ptbfd_10
        PUBLIC spi2_dma_int
        PUBLIC spifd_2
        PUBLIC testflgg
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130322_newgui_\Source\DSPSPI.c
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
//   23 U8 BufRxchar[2700]= {0};// wk -->转存数组，仅在此C文件中使用
BufRxchar:
        DS8 2700

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 U8 PowRxchar[Pow_SIZE]= {0}; //去除起始符结束符的有效数据，通信协议中的数据长度减去结束符
PowRxchar:
        DS8 2672

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 U8 HeadFlg[4]={0}; // wk @20130325 -->
HeadFlg:
        DS8 4
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
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   34 volatile U16 Time_save=0;  //备份事件参数
Time_save:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   35 volatile U8 testflgg=0;   //MCU发送数据个数
testflgg:
        DS8 1
//   36  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 MQX_FILE_PTR spifd_2,ptbfd_10; // spifd_2 --> spi2设备的句柄  ptbfd_10 --> PTB10 设备的句柄
spifd_2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
ptbfd_10:
        DS8 4
//   38 // @20130312 --> wk
//   39 //SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL 操作 SPI 时使用的结构体
//   40 //SPI_READ_WRITE_STRUCT *spi_rw_ptr = &spi_rw; 
//   41 //U8 *BufRxchar_ptr = BufRxchar;
//   42 //U8 *PowRxchar_ptr = PowRxchar;
//   43 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   44 GPIO_PIN_STRUCT pins_int[] = {    /* PTB10 定义结构体 */  // 定义 PTB10 上升沿中断
pins_int:
        DATA
        DC32 2164260906, 0
//   45             BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
//   46             GPIO_LIST_END
//   47             };
//   48 
//   49 /* wk --> 初始化与 DSP 通信使用的 SPI2 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function spi2_dma_int
        THUMB
//   50 void spi2_dma_int(void)
//   51 {
spi2_dma_int:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52   uint_32                param;
//   53 // @20130312 --> wk
//   54 //  spi_rw.BUFFER_LENGTH = 1; //初始化 spi_rw结构体数据长度
//   55   /**************************** spi2 configure *************************/
//   56   
//   57     printf("\n-------------- Int SPI2 configure --------------\n\n");
        LDR.N    R0,??DataTable2_3
          CFI FunCall _io_printf
        BL       _io_printf
//   58 //     /* Open the SPI driver */
//   59    spifd_2 = fopen(TEST_CHANNEL_INT2,NULL);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_4
          CFI FunCall _io_fopen
        BL       _io_fopen
        LDR.N    R1,??DataTable2_5
        STR      R0,[R1, #+0]
//   60      
//   61    if (NULL == spifd_2)
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_0
//   62    {
//   63       printf ("Error opening SPI driver!\n");
        LDR.N    R0,??DataTable2_6
          CFI FunCall _io_printf
        BL       _io_printf
//   64       _time_delay (200L);
        MOVS     R0,#+200
          CFI FunCall _time_delay
        BL       _time_delay
//   65       _task_block ();
          CFI FunCall _task_block
        BL       _task_block
//   66    }
//   67 
//   68    /* Set clock mode */
//   69       param = SPI_CLK_POL_PHA_MODE1;
??spi2_dma_int_0:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   70    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3588
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_1
//   71    {
//   72       printf ("SPI2 is OK!\n");
        LDR.N    R0,??DataTable2_7
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??spi2_dma_int_2
//   73    } else {
//   74       printf ("ERROR\n");
??spi2_dma_int_1:
        LDR.N    R0,??DataTable2_8
          CFI FunCall _io_printf
        BL       _io_printf
//   75    }
//   76 
//   77    /* Set big endian */
//   78    param = SPI_DEVICE_BIG_ENDIAN;    // wk -->这个设置是针对主机来说的，对于从机时设置都会出错
??spi2_dma_int_2:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   79 //   printf ("Setting endian to %s ... ", param == SPI_DEVICE_BIG_ENDIAN ? "SPI_DEVICE_BIG_ENDIAN" : "SPI_DEVICE_LITTLE_ENDIAN");
//   80    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_ENDIAN, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3594
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_3
//   81    {
//   82       printf ("OK\n");
        ADR.N    R0,??DataTable2  ;; "OK\n"
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??spi2_dma_int_4
//   83    } else {
//   84       printf ("ERROR\n");
??spi2_dma_int_3:
        LDR.N    R0,??DataTable2_8
          CFI FunCall _io_printf
        BL       _io_printf
//   85    }
//   86       /* Set transfer mode */
//   87    param = SPI_DEVICE_SLAVE_MODE;
??spi2_dma_int_4:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   88 //   printf ("Setting SPI2 transfer mode to %s ... ", device_mode[param]);
//   89    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_TRANSFER_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3592
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_5
//   90    {
//   91       printf ("OK\n");
        ADR.N    R0,??DataTable2  ;; "OK\n"
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??spi2_dma_int_6
//   92    } else {
//   93       printf ("ERROR\n");
??spi2_dma_int_5:
        LDR.N    R0,??DataTable2_8
          CFI FunCall _io_printf
        BL       _io_printf
//   94    }
//   95    /* Clear statistics */
//   96 //   printf ("Clearing statistics ... ");
//   97    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_CLEAR_STATS, NULL))
??spi2_dma_int_6:
        MOVS     R2,#+0
        MOV      R1,#+3600
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_7
//   98    {
//   99       printf ("OK\n");
        ADR.N    R0,??DataTable2  ;; "OK\n"
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??spi2_dma_int_8
//  100    } else {
//  101       printf ("ERROR\n");
??spi2_dma_int_7:
        LDR.N    R0,??DataTable2_8
          CFI FunCall _io_printf
        BL       _io_printf
//  102    }
//  103    printf("\n--------------       End       --------------\n\n");
??spi2_dma_int_8:
        LDR.N    R0,??DataTable2_9
          CFI FunCall _io_printf
        BL       _io_printf
//  104    /******************************* spi2 conf end ****************************/
//  105 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  106 
//  107 /* wk --> 初始化 PTB10 用于数据中断接收 */
//  108 inline void ptb_10_int(void)
//  109 {
//  110  /* wk --> set gpio of ptb10 in int mode for spi data read */
//  111     ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
//  112     ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
//  113 /* end */
//  114 }
//  115 
//  116 /*
//  117 ** 函数名：
//  118 ** 作者：
//  119 ** 说明：在没有使用事件时 SPI 接收数据的外部函数
//  120 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DMA_RecData_OK
        THUMB
//  121 void DMA_RecData_OK  
//  122 (
//  123   void
//  124 )
//  125 {
DMA_RecData_OK:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  126     if(count<4)
        LDR.N    R0,??DataTable2_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BCS.N    ??DMA_RecData_OK_0
//  127     {
//  128       HeadFlg[count]=BufRxchar[0];
        LDR.N    R0,??DataTable2_10
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_11
        LDR.N    R2,??DataTable2_12
        LDRB     R2,[R2, #+0]
        STRB     R2,[R0, R1]
//  129       count++;
        LDR.N    R0,??DataTable2_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_10
        STRB     R0,[R1, #+0]
//  130       if(count==4)
        LDR.N    R0,??DataTable2_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??DMA_RecData_OK_1
//  131         if(HeadFlg[0]==0x33 && HeadFlg[1]==0x33 && HeadFlg[2]==0x33 && (HeadFlg[3]== 0x44 ||HeadFlg[3]== 0x55))
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+1]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+2]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BEQ.N    ??DMA_RecData_OK_3
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+85
        BNE.N    ??DMA_RecData_OK_2
//  132         {
//  133           if(HeadFlg[3]==0x44)
??DMA_RecData_OK_3:
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_4
//  134 //            DataSize=3896-1;  // 3896=spi_len-4;
//  135             DataSize= Pow_SIZE + 4;  // wk @20130325 --> Pow_SIZE 是去掉数据头和尾的电能质量有效数据
        LDR.N    R0,??DataTable2_13
        MOVW     R1,#+2676
        STRH     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_5
//  136           else
//  137             DataSize= Evnt_SIZE + 4; // wk @20130325 -->
??DMA_RecData_OK_4:
        LDR.N    R0,??DataTable2_13
        MOVW     R1,#+2010
        STRH     R1,[R0, #+0]
//  138           
//  139           count=5; //  wk --> 数据头已经找到 
??DMA_RecData_OK_5:
        LDR.N    R0,??DataTable2_10
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  140           printf("\n1");
        ADR.N    R0,??DataTable2_1  ;; 0x0A, 0x31, 0x00, 0x00
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??DMA_RecData_OK_1
//  141         }
//  142         else
//  143         {
//  144           HeadFlg[0]=HeadFlg[1];
??DMA_RecData_OK_2:
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable2_11
        STRB     R0,[R1, #+0]
//  145           HeadFlg[1]=HeadFlg[2];
        LDR.N    R0,??DataTable2_11
        LDR.N    R1,??DataTable2_11
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  146           HeadFlg[2]=HeadFlg[3];
        LDR.N    R0,??DataTable2_11
        LDR.N    R1,??DataTable2_11
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  147           count=3;
        LDR.N    R0,??DataTable2_10
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  148         }
//  149      
//  150     }
//  151     else if(count==5)
??DMA_RecData_OK_0:
        LDR.N    R0,??DataTable2_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??DMA_RecData_OK_6
//  152     {
//  153          count=6; // 用一个数据改变 DMA 接收数据的长度，此数据将会被舍弃
        LDR.N    R0,??DataTable2_10
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  154     }
//  155     else
//  156     {
//  157       
//  158        if(HeadFlg[3]==0x44) // wk @20130325 -->
??DMA_RecData_OK_6:
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_7
//  159          for(int i=2;i<Pow_SIZE;i++)
        MOVS     R0,#+2
??DMA_RecData_OK_8:
        CMP      R0,#+2672
        BGE.N    ??DMA_RecData_OK_9
//  160            PowRxchar[i] = BufRxchar[i];
        LDR.N    R1,??DataTable2_14
        LDR.N    R2,??DataTable2_12
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
        B.N      ??DMA_RecData_OK_8
//  161        else
//  162          for(int i=0;i<Evnt_SIZE;i++)
??DMA_RecData_OK_7:
        MOVS     R0,#+0
        B.N      ??DMA_RecData_OK_10
//  163            PowRxchar[i] = BufRxchar[i];
??DMA_RecData_OK_11:
        LDR.N    R1,??DataTable2_14
        LDR.N    R2,??DataTable2_12
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??DMA_RecData_OK_10:
        MOVW     R1,#+2006
        CMP      R0,R1
        BLT.N    ??DMA_RecData_OK_11
//  164 
//  165 //        printf("\n2");
//  166         count=0; 
??DMA_RecData_OK_9:
        LDR.N    R0,??DataTable2_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  167         DataSize=1;
        LDR.N    R0,??DataTable2_13
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  168         fclose(spifd_2);
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  169         asm("NOP");  
        NOP              
//  170         spi2_dma_int(); // 刷新 DMA 寄存器
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  171         asm("NOP");   
        NOP              
//  172     }
//  173   
//  174 //  if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  175 //     BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  176 //     BufRxchar[6]==0x4c)   
//  177 //  { 
//  178 //    for(int i=0 ;i<2635 ;i++)
//  179 //      PowRxchar[i] = BufRxchar[i+7];
//  180 //    SPIPowerFlg=1;
//  181 //    printf("1\n");   // @20130312 --> wk: Test the data is OK ?
//  182 //  }
//  183 //  printf("2\n");  // @20130312 --> wk: Test if enter the func ?
//  184 }
??DMA_RecData_OK_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  185 
//  186 /*
//  187 ** 函数名：
//  188 ** 作者：
//  189 ** 说明：在使用事件时 SPI 接收数据的外部任务函数
//  190 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIDMA_Task
        THUMB
//  191 void SPIDMA_Task( uint_32 param)
//  192 {
SPIDMA_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  193   pointer  pspidma_event;
//  194 #ifdef _SPIDMADATA_DBUG_
//  195    printf("\n----------SPIDMA_Task----------\n");
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  196    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  197    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  198    printf("\n----------     END     ----------\n");
        LDR.N    R0,??DataTable2_17
          CFI FunCall _io_printf
        BL       _io_printf
//  199 #endif 
//  200   
//  201 #ifdef _SPIDMADATA_DBUG_
//  202     if(_event_create("spidma_event") != MQX_OK){  // 创建事件
        LDR.N    R0,??DataTable2_18
          CFI FunCall _event_create
        BL       _event_create
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_0
//  203       printf("\n Make spidma event failed");
        LDR.N    R0,??DataTable2_19
          CFI FunCall _io_printf
        BL       _io_printf
//  204       _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_1
//  205     }
//  206     else
//  207       printf("\n Make spidma event OK");
??SPIDMA_Task_0:
        LDR.N    R0,??DataTable2_20
          CFI FunCall _io_printf
        BL       _io_printf
//  208   
//  209   if(_event_open("spidma_event", &pspidma_event) != MQX_OK){
??SPIDMA_Task_1:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_18
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_2
//  210     printf("\nOpen spidma event failed ");
        LDR.N    R0,??DataTable2_21
          CFI FunCall _io_printf
        BL       _io_printf
//  211     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_3
//  212   }  
//  213   else
//  214     printf("\n Open spidma event OK");
??SPIDMA_Task_2:
        LDR.N    R0,??DataTable2_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??SPIDMA_Task_3
//  215 #endif
//  216   
//  217 #ifndef _SPIDMADATA_DBUG_
//  218   _event_create("spidma_event");
//  219   _event_open("spidma_event", &pspidma_event);
//  220 #endif
//  221   
//  222   while(TRUE)
//  223   {
//  224     _event_wait_all(pspidma_event,0x02,0); //等待事件发生
//  225     _event_clear(pspidma_event,0x02);  // 清除事件标志
//  226   
//  227     if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  228        BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  229        BufRxchar[6]==0x4c)
//  230    { 
//  231       for(int i=0 ;i<2635 ;i++)
//  232         PowRxchar[i] = BufRxchar[i+7];
??SPIDMA_Task_4:
        LDR.N    R1,??DataTable2_12
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        LDR.N    R2,??DataTable2_14
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??SPIDMA_Task_5:
        MOVW     R1,#+2635
        CMP      R0,R1
        BLT.N    ??SPIDMA_Task_4
//  233       SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_23
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  234       printf("1\n");  // @20130312 --> wk: Test the data is OK ?
        ADR.N    R0,??DataTable2_2  ;; 0x31, 0x0A, 0x00, 0x00
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
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+102
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+3]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+4]
        CMP      R0,#+68
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+5]
        CMP      R0,#+10
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+6]
        CMP      R0,#+76
        BNE.N    ??SPIDMA_Task_3
        MOVS     R0,#+0
        B.N      ??SPIDMA_Task_5
          CFI EndBlock cfiBlock2
//  235   }
//  236   
//  237 //  printf("2\n");   // @20130312 --> wk: Test if enter the func ?
//  238   }
//  239     
//  240 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "OK\n"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC8      0x0A, 0x31, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC8      0x31, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     `?<Constant "\\n-------------- Int S...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     `?<Constant "ispi2:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     spifd_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     `?<Constant "Error opening SPI dri...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     `?<Constant "SPI2 is OK!\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     `?<Constant "ERROR\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     `?<Constant "\\n--------------      ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     HeadFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     BufRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     DataSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     `?<Constant "\\n----------SPIDMA_Tas...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     `?<Constant "\\n----------     END  ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     `?<Constant "spidma_event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     `?<Constant "\\n Make spidma event f...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     `?<Constant "\\n Make spidma event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     `?<Constant "\\nOpen spidma event fa...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     `?<Constant "\\n Open spidma event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
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
`?<Constant "\\n-------------- Int S...">`:
        DATA
        DC8 0AH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 20H
        DC8 49H, 6EH, 74H, 20H, 53H, 50H, 49H, 32H
        DC8 20H, 63H, 6FH, 6EH, 66H, 69H, 67H, 75H
        DC8 72H, 65H, 20H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 0AH, 0AH, 0

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
`?<Constant "SPI2 is OK!\\n">`:
        DATA
        DC8 "SPI2 is OK!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ERROR\\n">`:
        DATA
        DC8 "ERROR\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "OK\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n--------------      ...">`:
        DATA
        DC8 "\012--------------       End       --------------\012\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\0121"
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
// 7 401 bytes in section .bss
//    10 bytes in section .data
//   404 bytes in section .rodata
//   732 bytes in section .text
// 
//   732 bytes of CODE  memory
//   404 bytes of CONST memory
// 7 411 bytes of DATA  memory
//
//Errors: none
//Warnings: none
