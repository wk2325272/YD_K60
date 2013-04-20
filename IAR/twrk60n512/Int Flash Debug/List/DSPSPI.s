///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    20/Apr/2013  19:25:49 /
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
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SysSet
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
//    6 * Description        :SPIʹ�õ���430��UartB1�ڡ�
//    7                        SPIʱ�����������ƣ�
//    8                        
//    9 *******************************************************************************/
//   10 #include "includes.h"
//   11 
//   12 #define _SPIDMADATA_DBUG_  // �Ƿ��� DBUG �����Ϣ
//   13 
//   14 //U8 BufRxchar[ARRAY_SIZE]= {0};//ת�����飬���ڴ�C�ļ���ʹ��

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 U8 BufRxchar[2900]= {0};// wk -->ת�����飬���ڴ�C�ļ���ʹ��
BufRxchar:
        DS8 2900

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 U8 PowRxchar[Pow_SIZE]= {0}; //ȥ����ʼ������������Ч���ݣ�ͨ��Э���е����ݳ��ȼ�ȥ������
PowRxchar:
        DS8 2532

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 U8 EvntRxchar[Evnt_SIZE]= {0};
EvntRxchar:
        DS8 2008

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 U8 SPIRxCnt=0;   //SPI���ձ�־���������ڴ��ļ�
SPIRxCnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   19 U16 TotalNum=0;//��������ݵĳ��ȣ��������ڴ��ļ�
TotalNum:
        DS8 2
//   20 //U8 DataType=0;//�������ڴ��ļ�
//   21 //U8 HeadFlg[4]={0}; // wk @20130325 -->  // wk @130403 --> uncomment

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 volatile U8 SPIPowerFlg;//Ĭ��ֵ0
SPIPowerFlg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 volatile U8 SPIEventFlg;//Ĭ��ֵ0
SPIEventFlg:
        DS8 1
//   24 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   25 U16 DataSize = ARRAY_SIZE ;  //wk -->���� DMA �Ĵ�����һ�η������ݳ���
DataSize:
        DATA
        DC16 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 volatile static uchar count=0; // ��������ͷ���
count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 U8 SPI_Send=0; // wk @130406 --> K60�Ƿ��DSP�������ݵı�־
SPI_Send:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 U8 HeadFlg[6]={0};
HeadFlg:
        DS8 8
//   29 //volatile U16 Time_save=0;  //�����¼�����
//   30 //volatile U8 testflgg=0;   //MCU�������ݸ���
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 MQX_FILE_PTR spifd_2; //spifd_2 --> spi2�豸�ľ��
spifd_2:
        DS8 4
//   33 
//   34  // wk @130403 --> uncomment
//   35 //GPIO_PIN_STRUCT pins_int[] = {    /* PTB10 ����ṹ�� */  // ���� PTB10 �������ж�
//   36 //            BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
//   37 //            GPIO_LIST_END
//   38 //            };
//   39 
//   40 /* wk --> ��ʼ���� DSP ͨ��ʹ�õ� SPI2 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function spi2_dma_int
        THUMB
//   41 void spi2_dma_int(void)
//   42 {
spi2_dma_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//   43   uint_32                param;
//   44 // @20130312 --> wk
//   45 //  spi_rw.BUFFER_LENGTH = 1; //��ʼ�� spi_rw�ṹ�����ݳ���
//   46   /**************************** spi2 configure *************************/
//   47 #ifdef _SPIDBG_ 
//   48     printf("\n-------------- Int SPI2 configure --------------\n\n");
//   49 #endif
//   50 //     /* Open the SPI driver */
//   51    spifd_2 = fopen(TEST_CHANNEL_INT2,NULL);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_1
          CFI FunCall _io_fopen
        BL       _io_fopen
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
//   52      
//   53    if (NULL == spifd_2)
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??spi2_dma_int_0
//   54    {
//   55       printf ("Error opening SPI driver!\n");
        LDR.N    R0,??DataTable2_3
          CFI FunCall _io_printf
        BL       _io_printf
//   56       _time_delay (200L);
        MOVS     R0,#+200
          CFI FunCall _time_delay
        BL       _time_delay
//   57       _task_block ();
          CFI FunCall _task_block
        BL       _task_block
//   58    }
//   59 
//   60    /* Set clock mode */
//   61       param = SPI_CLK_POL_PHA_MODE1;
??spi2_dma_int_0:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   62    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3588
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R4,R0
//   63    {
//   64 #ifdef _SPIDBG_
//   65       printf ("SPI2 is OK!\n");
//   66 #endif
//   67    } else {
//   68 #ifdef _SPIDBG_
//   69       printf ("ERROR\n");
//   70 #endif
//   71    }
//   72 
//   73    /* Set big endian */
//   74    param = SPI_DEVICE_BIG_ENDIAN;    // wk -->������������������˵�ģ����ڴӻ�ʱ���ö������
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   75 //   printf ("Setting endian to %s ... ", param == SPI_DEVICE_BIG_ENDIAN ? "SPI_DEVICE_BIG_ENDIAN" : "SPI_DEVICE_LITTLE_ENDIAN");
//   76    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_ENDIAN, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3594
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R5,R0
//   77    {
//   78 #ifdef _SPIDBG_
//   79       printf ("OK\n");
//   80 #endif   
//   81    } else {
//   82 #ifdef _SPIDBG_     
//   83       printf ("ERROR\n");
//   84 #endif      
//   85    }
//   86       /* Set transfer mode */
//   87    param = SPI_DEVICE_SLAVE_MODE;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   88 //   printf ("Setting SPI2 transfer mode to %s ... ", device_mode[param]);
//   89    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_TRANSFER_MODE, &param))
        ADD      R2,SP,#+0
        MOVW     R1,#+3592
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOVS     R6,R0
//   90    {
//   91 #ifdef _SPIDBG_      
//   92       printf ("OK\n");
//   93 #endif     
//   94    } else {
//   95 #ifdef _SPIDBG_
//   96       printf ("ERROR\n");
//   97 #endif      
//   98    }
//   99    /* Clear statistics */
//  100 //   printf ("Clearing statistics ... ");
//  101    if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_CLEAR_STATS, NULL))
        MOVS     R2,#+0
        MOV      R1,#+3600
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  102    {
//  103  #ifdef _SPIDBG_    
//  104       printf ("OK\n");
//  105  #endif 
//  106    } else {
//  107  #ifdef _SPIDBG_     
//  108       printf ("ERROR\n");
//  109   #endif     
//  110    }
//  111  #ifdef _SPIDBG_  
//  112    printf("\n--------------       End       --------------\n\n");
//  113  #endif  
//  114    /******************************* spi2 conf end ****************************/
//  115 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  116 
//  117 /* wk --> ��ʼ�� PTB10 ���������жϽ��� */  // wk @130403 --> uncomment
//  118 //inline void ptb_10_int(void)
//  119 //{
//  120 // /* wk --> set gpio of ptb10 in int mode for spi data read */
//  121 //    ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
//  122 //    ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
//  123 ///* end */
//  124 //}
//  125 
//  126 /*
//  127 ** ��������
//  128 ** ���ߣ�
//  129 ** ˵������û��ʹ���¼�ʱ SPI �������ݵ��ⲿ����
//  130 ** ���Լ�¼��wk@130408-->���ݷ��ͣ�5������ͷ��4������ͷ+1�������źţ�+�������ݣ�ע�⣬��β��Խ������������û�ж�ʧ
//  131 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DMA_RecData_OK
        THUMB
//  132 void DMA_RecData_OK  
//  133 (
//  134   void
//  135 )
//  136 {
DMA_RecData_OK:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  137    U16 StatusFlg=0;
        MOVS     R0,#+0
//  138 #if 0 // wk @130412 --> ��Э��  
//  139     if(count<4)
//  140     {
//  141       HeadFlg[count]=BufRxchar[0];
//  142       count++;
//  143       if(count==4)
//  144         if(HeadFlg[0]==0x33 && HeadFlg[1]==0x33 && HeadFlg[2]==0x33 && (HeadFlg[3]== 0x44 ||HeadFlg[3]== 0x55))
//  145         {
//  146           if(HeadFlg[3]==0x44)
//  147             DataSize= 2556; // wk @130420 -->�������� 4+1+14+2+2532+3+4=2560
//  148           else
//  149             DataSize= Evnt_SIZE + 4; // wk @20130325 -->
//  150           
//  151             count=5; //  wk --> ����ͷ�Ѿ��ҵ� 
//  152 //          printf("\n1");
//  153         }
//  154         else
//  155         {
//  156           HeadFlg[0]=HeadFlg[1];
//  157           HeadFlg[1]=HeadFlg[2];
//  158           HeadFlg[2]=HeadFlg[3];
//  159           count=3;
//  160         }
//  161      
//  162     }
//  163     else if(count==5)
//  164     {
//  165          count=6; // ��һ�����ݸı� DMA �������ݵĳ��ȣ������ݽ��ᱻ����        
//  166 //         SPI_Send=1; // wk @130406 --> K60�Ƿ��DSP�������ݵı�־
//  167     }
//  168     else
//  169     {
//  170       /* wk @130408 --> data trans */ 
//  171        if(HeadFlg[3]==0x44) // wk @20130325 -->
//  172          for(int i=0;i<Pow_SIZE;i++)
//  173          {
//  174            PowRxchar[i] = BufRxchar[i+OffSET];
//  175            SPIPowerFlg=1;
//  176          }
//  177        else
//  178            printf("Event\n");  // �¼����ݻ�û�д���
//  179        
//  180 //        printf("%x\t%x\n",BufRxchar[0],BufRxchar[1]); // test 
//  181         count=0; 
//  182         DataSize=1;
//  183         SPI_Send=0;
//  184         fclose(spifd_2);
//  185         asm("NOP");  
//  186         spi2_dma_int(); // ˢ�� DMA �Ĵ���
//  187         asm("NOP");   
//  188     }
//  189 #endif 
//  190          /* wk @130412 -->������Э�� */
//  191 #if 1
//  192     if(count<6)
        LDR.N    R1,??DataTable2_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+6
        BCS.N    ??DMA_RecData_OK_0
//  193     {
//  194       HeadFlg[count]=BufRxchar[0];
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_5
        LDR.N    R2,??DataTable2_6
        LDRB     R2,[R2, #+0]
        STRB     R2,[R0, R1]
//  195       count++;
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
//  196       if(count==4)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??DMA_RecData_OK_1
//  197       {
//  198         if(HeadFlg[0]!=0x33 || HeadFlg[1]!=0x33 || HeadFlg[2]!=0x33 || (HeadFlg[3]!=0x44 && HeadFlg[3]!=0x55))
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
        BEQ.N    ??DMA_RecData_OK_3
//  199         {
//  200           HeadFlg[0]=HeadFlg[1];
??DMA_RecData_OK_2:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
//  201           HeadFlg[1]=HeadFlg[2];
        LDR.N    R0,??DataTable2_5
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  202           HeadFlg[2]=HeadFlg[3];
        LDR.N    R0,??DataTable2_5
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  203           count=3;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_3
//  204         }
//  205       }
//  206       else if(count==6)
??DMA_RecData_OK_1:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??DMA_RecData_OK_3
//  207       {
//  208         DataSize = (((U16)HeadFlg[4])<<8) + HeadFlg[5]-2;
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+8
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+5]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        LDR.N    R1,??DataTable2_7
        STRH     R0,[R1, #+0]
//  209         count=7;  
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_3
//  210       }
//  211      
//  212     }
//  213     else if(count==7)
??DMA_RecData_OK_0:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??DMA_RecData_OK_4
//  214     {
//  215          count=8; // ��һ�����ݸı� DMA �������ݵĳ��ȣ������ݽ��ᱻ����
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_3
//  216          /* wk @130420--> ��ʱ�����Ƿ��� */ 
//  217 //         if(SysSet.EventSendFlg)
//  218 //          SPI_Send=1; // wk @130406 --> K60�Ƿ��DSP�������ݵı�־
//  219     }
//  220     else
//  221     {
//  222       /* wk @130408 --> data trans */ 
//  223        if(HeadFlg[3]==0x44) // wk @20130325 -->
??DMA_RecData_OK_4:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_5
//  224        {
//  225          for(int i=0;i<Pow_SIZE;i++)
        MOVS     R0,#+0
        B.N      ??DMA_RecData_OK_6
//  226            PowRxchar[i] = BufRxchar[i+OffSET];
??DMA_RecData_OK_7:
        LDR.N    R1,??DataTable2_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+16]
        LDR.N    R2,??DataTable2_8
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??DMA_RecData_OK_6:
        MOVW     R1,#+2532
        CMP      R0,R1
        BLT.N    ??DMA_RecData_OK_7
//  227          
//  228 //         printf("POW:%x\t%x\t%x\t%x\n",PowRxchar[0],PowRxchar[1],PowRxchar[2],PowRxchar[3]); 
//  229          SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_8
//  230        }
//  231        else
//  232        {
//  233          for(int i=0;i<Evnt_SIZE;i++)
??DMA_RecData_OK_5:
        MOVS     R0,#+0
        B.N      ??DMA_RecData_OK_9
//  234            EvntRxchar[i]= BufRxchar[i+OffSET-2]; //wk @130412 -->����־Ҳ�浽������
??DMA_RecData_OK_10:
        LDR.N    R1,??DataTable2_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+14]
        LDR.N    R2,??DataTable2_10
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??DMA_RecData_OK_9:
        MOVW     R1,#+2006
        CMP      R0,R1
        BLT.N    ??DMA_RecData_OK_10
//  235          SPIEventFlg=1;
        LDR.N    R0,??DataTable2_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  236          printf("event\n");
        LDR.N    R0,??DataTable2_12
          CFI FunCall _io_printf
        BL       _io_printf
//  237        }
//  238        
//  239        if(SysSet.EventSendFlg) //wk @130412 -->�ж�DSP�Ƿ�ɹ���������
??DMA_RecData_OK_8:
        LDR.N    R0,??DataTable2_13
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??DMA_RecData_OK_11
//  240        {
//  241          StatusFlg=BufRxchar[OffSET-2]<<8+BufRxchar[OffSET-1];
        LDR.N    R0,??DataTable2_6
        LDRB     R0,[R0, #+14]
        LDR.N    R1,??DataTable2_6
        LDRB     R1,[R1, #+15]
        ADDS     R1,R1,#+8
        LSLS     R0,R0,R1
//  242          if((StatusFlg&0xB0)==0xB0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ANDS     R0,R0,#0xB0
        CMP      R0,#+176
        BNE.N    ??DMA_RecData_OK_11
//  243            SysSet.EventSendFlg=0;    //wk @130412 --> ���ͳɹ�   
        LDR.N    R0,??DataTable2_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  244        }
//  245        
//  246 #if T_SPI  
//  247         printf("%x\t%x\n",BufRxchar[0],BufRxchar[1]); 
//  248 #endif  // END --> T_SPI 
//  249         count=0; 
??DMA_RecData_OK_11:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  250         DataSize=1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  251         SPI_Send=0;
        LDR.N    R0,??DataTable2_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  252         fclose(spifd_2);
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  253         asm("NOP");  
        NOP              
//  254         spi2_dma_int(); // ˢ�� DMA �Ĵ���
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  255         asm("NOP");   
        NOP              
//  256     }
//  257 #endif
//  258     
//  259 }
??DMA_RecData_OK_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  260 
//  261 /*
//  262 ** ��������
//  263 ** ���ߣ�
//  264 ** ˵������ʹ���¼�ʱ SPI �������ݵ��ⲿ������
//  265 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIDMA_Task
        THUMB
//  266 void SPIDMA_Task( uint_32 param)
//  267 {
SPIDMA_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  268   pointer  pspidma_event;
//  269 #ifdef _SPIDMADATA_DBUG_
//  270    printf("\n----------SPIDMA_Task----------\n");
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  271    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  272    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  273    printf("\n----------     END     ----------\n");
        LDR.N    R0,??DataTable2_17
          CFI FunCall _io_printf
        BL       _io_printf
//  274 #endif 
//  275   
//  276 #ifdef _SPIDMADATA_DBUG_
//  277     if(_event_create("spidma_event") != MQX_OK){  // �����¼�
        LDR.N    R0,??DataTable2_18
          CFI FunCall _event_create
        BL       _event_create
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_0
//  278       printf("\n Make spidma event failed");
        LDR.N    R0,??DataTable2_19
          CFI FunCall _io_printf
        BL       _io_printf
//  279       _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_1
//  280     }
//  281     else
//  282       printf("\n Make spidma event OK");
??SPIDMA_Task_0:
        LDR.N    R0,??DataTable2_20
          CFI FunCall _io_printf
        BL       _io_printf
//  283   
//  284   if(_event_open("spidma_event", &pspidma_event) != MQX_OK){
??SPIDMA_Task_1:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_18
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_2
//  285     printf("\nOpen spidma event failed ");
        LDR.N    R0,??DataTable2_21
          CFI FunCall _io_printf
        BL       _io_printf
//  286     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_3
//  287   }  
//  288   else
//  289     printf("\n Open spidma event OK");
??SPIDMA_Task_2:
        LDR.N    R0,??DataTable2_22
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??SPIDMA_Task_3
//  290 #endif
//  291   
//  292 #ifndef _SPIDMADATA_DBUG_
//  293   _event_create("spidma_event");
//  294   _event_open("spidma_event", &pspidma_event);
//  295 #endif
//  296   
//  297   while(TRUE)
//  298   {
//  299     _event_wait_all(pspidma_event,0x02,0); //�ȴ��¼�����
//  300     _event_clear(pspidma_event,0x02);  // ����¼���־
//  301   
//  302     if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  303        BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  304        BufRxchar[6]==0x4c)
//  305    { 
//  306       for(int i=0 ;i<2635 ;i++)
//  307         PowRxchar[i] = BufRxchar[i+7];
??SPIDMA_Task_4:
        LDR.N    R1,??DataTable2_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        LDR.N    R2,??DataTable2_8
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??SPIDMA_Task_5:
        MOVW     R1,#+2635
        CMP      R0,R1
        BLT.N    ??SPIDMA_Task_4
//  308       SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  309       printf("1\n");  // @20130312 --> wk: Test the data is OK ?
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
//  310   }
//  311   
//  312 //  printf("2\n");   // @20130312 --> wk: Test if enter the func ?
//  313   }
//  314     
//  315 }

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
        DC32     HeadFlg

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
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     EvntRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     `?<Constant "event\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     SPI_Send

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
`?<Constant "event\\n">`:
        DATA
        DC8 "event\012"
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
// 7 459 bytes in section .bss
//     2 bytes in section .data
//   276 bytes in section .rodata
//   716 bytes in section .text
// 
//   716 bytes of CODE  memory
//   276 bytes of CONST memory
// 7 461 bytes of DATA  memory
//
//Errors: none
//Warnings: none
