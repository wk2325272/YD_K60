///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    07/Apr/2013  19:59:15 /
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
//   33 
//   34 //volatile U16 Time_save=0;  //备份事件参数
//   35 //volatile U8 testflgg=0;   //MCU发送数据个数
//   36  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 MQX_FILE_PTR spifd_2; //,ptbfd_10 // spifd_2 --> spi2设备的句柄  ptbfd_10 --> PTB10 设备的句柄
spifd_2:
        DS8 4
//   38 // @20130312 --> wk
//   39 //SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL 操作 SPI 时使用的结构体
//   40 //SPI_READ_WRITE_STRUCT *spi_rw_ptr = &spi_rw; 
//   41 //U8 *BufRxchar_ptr = BufRxchar;
//   42 //U8 *PowRxchar_ptr = PowRxchar;
//   43 
//   44  // wk @130403 --> uncomment
//   45 //GPIO_PIN_STRUCT pins_int[] = {    /* PTB10 定义结构体 */  // 定义 PTB10 上升沿中断
//   46 //            BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
//   47 //            GPIO_LIST_END
//   48 //            };
//   49 
//   50 /* wk --> 初始化与 DSP 通信使用的 SPI2 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function spi2_dma_int
        THUMB
//   51 void spi2_dma_int(void)
//   52 {
spi2_dma_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//   53   uint_32                param;
//   54 // @20130312 --> wk
//   55 //  spi_rw.BUFFER_LENGTH = 1; //初始化 spi_rw结构体数据长度
//   56   /**************************** spi2 configure *************************/
//   57 #ifdef _SPIDBG_ 
//   58     printf("\n-------------- Int SPI2 configure --------------\n\n");
//   59 #endif
//   60 //     /* Open the SPI driver */
//   61    spifd_2 = fopen(TEST_CHANNEL_INT2,NULL);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_1
          CFI FunCall _io_fopen
        BL       _io_fopen
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
//   62      
//   63    if (NULL == spifd_2)
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_0
//   64    {
//   65       printf ("Error opening SPI driver!\n");
        LDR.N    R0,??DataTable2_3
          CFI FunCall _io_printf
        BL       _io_printf
//   66       _time_delay (200L);
        MOVS     R0,#+200
          CFI FunCall _time_delay
        BL       _time_delay
//   67       _task_block ();
          CFI FunCall _task_block
        BL       _task_block
//   68    }
//   69 
//   70    /* Set clock mode */
//   71       param = SPI_CLK_POL_PHA_MODE1;
??spi2_dma_int_0:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   72    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3588
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R4,R0
//   73    {
//   74 #ifdef _SPIDBG_
//   75       printf ("SPI2 is OK!\n");
//   76 #endif
//   77    } else {
//   78 #ifdef _SPIDBG_
//   79       printf ("ERROR\n");
//   80 #endif
//   81    }
//   82 
//   83    /* Set big endian */
//   84    param = SPI_DEVICE_BIG_ENDIAN;    // wk -->这个设置是针对主机来说的，对于从机时设置都会出错
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   85 //   printf ("Setting endian to %s ... ", param == SPI_DEVICE_BIG_ENDIAN ? "SPI_DEVICE_BIG_ENDIAN" : "SPI_DEVICE_LITTLE_ENDIAN");
//   86    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_ENDIAN, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3594
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R5,R0
//   87    {
//   88 #ifdef _SPIDBG_
//   89       printf ("OK\n");
//   90 #endif   
//   91    } else {
//   92 #ifdef _SPIDBG_     
//   93       printf ("ERROR\n");
//   94 #endif      
//   95    }
//   96       /* Set transfer mode */
//   97    param = SPI_DEVICE_SLAVE_MODE;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   98 //   printf ("Setting SPI2 transfer mode to %s ... ", device_mode[param]);
//   99    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_TRANSFER_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3592
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R6,R0
//  100    {
//  101 #ifdef _SPIDBG_      
//  102       printf ("OK\n");
//  103 #endif     
//  104    } else {
//  105 #ifdef _SPIDBG_
//  106       printf ("ERROR\n");
//  107 #endif      
//  108    }
//  109    /* Clear statistics */
//  110 //   printf ("Clearing statistics ... ");
//  111    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_CLEAR_STATS, NULL))
        MOVS     R2,#+0
        MOV      R1,#+3600
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  112    {
//  113  #ifdef _SPIDBG_    
//  114       printf ("OK\n");
//  115  #endif 
//  116    } else {
//  117  #ifdef _SPIDBG_     
//  118       printf ("ERROR\n");
//  119   #endif     
//  120    }
//  121  #ifdef _SPIDBG_  
//  122    printf("\n--------------       End       --------------\n\n");
//  123  #endif  
//  124    /******************************* spi2 conf end ****************************/
//  125 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  126 
//  127 /* wk --> 初始化 PTB10 用于数据中断接收 */  // wk @130403 --> uncomment
//  128 //inline void ptb_10_int(void)
//  129 //{
//  130 // /* wk --> set gpio of ptb10 in int mode for spi data read */
//  131 //    ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
//  132 //    ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
//  133 ///* end */
//  134 //}
//  135 
//  136 /*
//  137 ** 函数名：
//  138 ** 作者：
//  139 ** 说明：在没有使用事件时 SPI 接收数据的外部函数
//  140 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DMA_RecData_OK
        THUMB
//  141 void DMA_RecData_OK  
//  142 (
//  143   void
//  144 )
//  145 {
DMA_RecData_OK:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  146    U8 HeadFlg[4]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  147    
//  148     if(count<4)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BCS.N    ??DMA_RecData_OK_0
//  149     {
//  150       HeadFlg[count]=BufRxchar[0];
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        ADD      R1,SP,#+0
        LDR.N    R2,??DataTable2_5
        LDRB     R2,[R2, #+0]
        STRB     R2,[R0, R1]
//  151       count++;
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
//  152       if(count==4)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??DMA_RecData_OK_1
//  153         if(HeadFlg[0]==0x33 && HeadFlg[1]==0x33 && HeadFlg[2]==0x33 && (HeadFlg[3]== 0x44 ||HeadFlg[3]== 0x55))
        LDRB     R0,[SP, #+0]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDRB     R0,[SP, #+1]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDRB     R0,[SP, #+2]
        CMP      R0,#+51
        BNE.N    ??DMA_RecData_OK_2
        LDRB     R0,[SP, #+3]
        CMP      R0,#+68
        BEQ.N    ??DMA_RecData_OK_3
        LDRB     R0,[SP, #+3]
        CMP      R0,#+85
        BNE.N    ??DMA_RecData_OK_2
//  154         {
//  155           if(HeadFlg[3]==0x44)
??DMA_RecData_OK_3:
        LDRB     R0,[SP, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_4
//  156             DataSize= Pow_SIZE+OffSET-2;  // wk @20130325 -->总的数据量=OffSET+Pow_SIZE，其中OffSET是电能质量数据前的一些标志或是预留
        LDR.N    R0,??DataTable2_6
        MOVW     R1,#+2773
        STRH     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_5
//  157           else
//  158             DataSize= Evnt_SIZE + 4; // wk @20130325 -->
??DMA_RecData_OK_4:
        LDR.N    R0,??DataTable2_6
        MOVW     R1,#+2010
        STRH     R1,[R0, #+0]
//  159           
//  160           count=5; //  wk --> 数据头已经找到 
??DMA_RecData_OK_5:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  161 //          printf("\n1");
//  162         }
//  163         else
//  164         {
//  165           HeadFlg[0]=HeadFlg[1];
??DMA_RecData_OK_2:
        LDRB     R0,[SP, #+1]
        STRB     R0,[SP, #+0]
//  166           HeadFlg[1]=HeadFlg[2];
        LDRB     R0,[SP, #+2]
        STRB     R0,[SP, #+1]
//  167           HeadFlg[2]=HeadFlg[3];
        LDRB     R0,[SP, #+3]
        STRB     R0,[SP, #+2]
//  168           count=3;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  169         }
//  170      
//  171     }
//  172     else if(count==5)
??DMA_RecData_OK_0:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??DMA_RecData_OK_6
//  173     {
//  174          count=6; // 用一个数据改变 DMA 接收数据的长度，此数据将会被舍弃
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_1
//  175     }
//  176     else
//  177     {
//  178       
//  179        if(HeadFlg[3]==0x44) // wk @20130325 -->
??DMA_RecData_OK_6:
        LDRB     R0,[SP, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_7
//  180          for(int i=0;i<Pow_SIZE;i++)
        MOVS     R0,#+0
??DMA_RecData_OK_8:
        MOVW     R1,#+2664
        CMP      R0,R1
        BGE.N    ??DMA_RecData_OK_9
//  181          {
//  182            PowRxchar[i] = BufRxchar[i+OffSET];
        LDR.N    R1,??DataTable2_5
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+111]
        LDR.N    R2,??DataTable2_7
        STRB     R1,[R0, R2]
//  183            SPIPowerFlg=1;
        LDR.N    R1,??DataTable2_8
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  184          }
        ADDS     R0,R0,#+1
        B.N      ??DMA_RecData_OK_8
//  185        else
//  186            printf("event\n");  // 事件数据还没有处理
??DMA_RecData_OK_7:
        LDR.N    R0,??DataTable2_9
          CFI FunCall _io_printf
        BL       _io_printf
//  187        
//  188         printf("%x\t%x\n",BufRxchar[0],BufRxchar[1]); // test 
??DMA_RecData_OK_9:
        LDR.N    R0,??DataTable2_5
        LDRB     R2,[R0, #+1]
        LDR.N    R0,??DataTable2_5
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable2_10
          CFI FunCall _io_printf
        BL       _io_printf
//  189 //        printf("\n2");
//  190         count=0; 
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  191         DataSize=1;
        LDR.N    R0,??DataTable2_6
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  192         fclose(spifd_2);
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  193         asm("NOP");  
        NOP              
//  194         spi2_dma_int(); // 刷新 DMA 寄存器
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  195         asm("NOP");   
        NOP              
//  196     }
//  197   
//  198 //  if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  199 //     BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  200 //     BufRxchar[6]==0x4c)   
//  201 //  { 
//  202 //    for(int i=0 ;i<2635 ;i++)
//  203 //      PowRxchar[i] = BufRxchar[i+7];
//  204 //    SPIPowerFlg=1;
//  205 //    printf("1\n");   // @20130312 --> wk: Test the data is OK ?
//  206 //  }
//  207 //  printf("2\n");  // @20130312 --> wk: Test if enter the func ?
//  208 }
??DMA_RecData_OK_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  209 
//  210 /*
//  211 ** 函数名：
//  212 ** 作者：
//  213 ** 说明：在使用事件时 SPI 接收数据的外部任务函数
//  214 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIDMA_Task
        THUMB
//  215 void SPIDMA_Task( uint_32 param)
//  216 {
SPIDMA_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  217   pointer  pspidma_event;
//  218 #ifdef _SPIDMADATA_DBUG_
//  219    printf("\n----------SPIDMA_Task----------\n");
        LDR.N    R0,??DataTable2_11
          CFI FunCall _io_printf
        BL       _io_printf
//  220    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_12
          CFI FunCall _io_printf
        BL       _io_printf
//  221    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_12
          CFI FunCall _io_printf
        BL       _io_printf
//  222    printf("\n----------     END     ----------\n");
        LDR.N    R0,??DataTable2_13
          CFI FunCall _io_printf
        BL       _io_printf
//  223 #endif 
//  224   
//  225 #ifdef _SPIDMADATA_DBUG_
//  226     if(_event_create("spidma_event") != MQX_OK){  // 创建事件
        LDR.N    R0,??DataTable2_14
          CFI FunCall _event_create
        BL       _event_create
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_0
//  227       printf("\n Make spidma event failed");
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  228       _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_1
//  229     }
//  230     else
//  231       printf("\n Make spidma event OK");
??SPIDMA_Task_0:
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  232   
//  233   if(_event_open("spidma_event", &pspidma_event) != MQX_OK){
??SPIDMA_Task_1:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_14
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_2
//  234     printf("\nOpen spidma event failed ");
        LDR.N    R0,??DataTable2_17
          CFI FunCall _io_printf
        BL       _io_printf
//  235     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_3
//  236   }  
//  237   else
//  238     printf("\n Open spidma event OK");
??SPIDMA_Task_2:
        LDR.N    R0,??DataTable2_18
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??SPIDMA_Task_3
//  239 #endif
//  240   
//  241 #ifndef _SPIDMADATA_DBUG_
//  242   _event_create("spidma_event");
//  243   _event_open("spidma_event", &pspidma_event);
//  244 #endif
//  245   
//  246   while(TRUE)
//  247   {
//  248     _event_wait_all(pspidma_event,0x02,0); //等待事件发生
//  249     _event_clear(pspidma_event,0x02);  // 清除事件标志
//  250   
//  251     if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  252        BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  253        BufRxchar[6]==0x4c)
//  254    { 
//  255       for(int i=0 ;i<2635 ;i++)
//  256         PowRxchar[i] = BufRxchar[i+7];
??SPIDMA_Task_4:
        LDR.N    R1,??DataTable2_5
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        LDR.N    R2,??DataTable2_7
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??SPIDMA_Task_5:
        MOVW     R1,#+2635
        CMP      R0,R1
        BLT.N    ??SPIDMA_Task_4
//  257       SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  258       printf("1\n");  // @20130312 --> wk: Test the data is OK ?
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
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+102
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+2]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+51
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+4]
        CMP      R0,#+68
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+5]
        CMP      R0,#+10
        BNE.N    ??SPIDMA_Task_3
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+6]
        CMP      R0,#+76
        BNE.N    ??SPIDMA_Task_3
        MOVS     R0,#+0
        B.N      ??SPIDMA_Task_5
          CFI EndBlock cfiBlock2
//  259   }
//  260   
//  261 //  printf("2\n");   // @20130312 --> wk: Test if enter the func ?
//  262   }
//  263     
//  264 }

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
        DC32     BufRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     DataSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     `?<Constant "event\\n">`

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
        DATA
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "event\\n">`:
        DATA
        DC8 "event\012"
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
// 7 582 bytes in section .bss
//     2 bytes in section .data
//   288 bytes in section .rodata
//   646 bytes in section .text
// 
//   646 bytes of CODE  memory
//   288 bytes of CONST memory
// 7 584 bytes of DATA  memory
//
//Errors: none
//Warnings: none
