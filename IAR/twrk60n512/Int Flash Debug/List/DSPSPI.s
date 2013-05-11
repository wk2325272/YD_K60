///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    11/May/2013  11:35:18 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\DSPSPI /
//                    .c                                                      /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\DSPSPI /
//                    .c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_2013032 /
//                    3_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA        /
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
//                    2\Int Flash Debug\List\DSPSPI.s                         /
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\DSPSPI.c
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
//   15 U8 BufRxchar[6175]= {0};// wk -->ת�����飬���ڴ�C�ļ���ʹ��
BufRxchar:
        DS8 6176

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 U8 PowRxchar[Pow_SIZE]= {0}; //ȥ����ʼ������������Ч���ݣ�ͨ��Э���е����ݳ��ȼ�ȥ������
PowRxchar:
        DS8 2532

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 U8 EvntRxchar[Evnt_SIZE]= {0};
EvntRxchar:
        DS8 6148

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
//  137 #if 0 // wk @130412 --> ��Э��  
//  138     if(count<4)
//  139     {
//  140       HeadFlg[count]=BufRxchar[0];
//  141       count++;
//  142       if(count==4)
//  143         if(HeadFlg[0]==0x33 && HeadFlg[1]==0x33 && HeadFlg[2]==0x33 && (HeadFlg[3]== 0x44 ||HeadFlg[3]== 0x55))
//  144         {
//  145           if(HeadFlg[3]==0x44)
//  146             DataSize= 2556; // wk @130420 -->�������� 4+1+14+2+2532+12+4=2560
//  147           else
//  148             DataSize= Evnt_SIZE + 4; // wk @20130325 -->
//  149           
//  150             count=5; //  wk --> ����ͷ�Ѿ��ҵ� 
//  151 //          printf("\n1");
//  152         }
//  153         else
//  154         {
//  155           HeadFlg[0]=HeadFlg[1];
//  156           HeadFlg[1]=HeadFlg[2];
//  157           HeadFlg[2]=HeadFlg[3];
//  158           count=3;
//  159         }
//  160      
//  161     }
//  162     else if(count==5)
//  163     {
//  164          count=6; // ��һ�����ݸı� DMA �������ݵĳ��ȣ������ݽ��ᱻ����        
//  165 //         SPI_Send=1; // wk @130406 --> K60�Ƿ��DSP�������ݵı�־
//  166     }
//  167     else
//  168     {
//  169       /* wk @130408 --> data trans */ 
//  170        if(HeadFlg[3]==0x44) // wk @20130325 -->
//  171          for(int i=0;i<Pow_SIZE;i++)
//  172          {
//  173            PowRxchar[i] = BufRxchar[i+OffSET];
//  174            SPIPowerFlg=1;
//  175          }
//  176        else
//  177            printf("Event\n");  // �¼����ݻ�û�д���
//  178        
//  179 //        printf("%x\t%x\n",BufRxchar[0],BufRxchar[1]); // test 
//  180         count=0; 
//  181         DataSize=1;
//  182         SPI_Send=0;
//  183         fclose(spifd_2);
//  184         asm("NOP");  
//  185         spi2_dma_int(); // ˢ�� DMA �Ĵ���
//  186         asm("NOP");   
//  187     }
//  188 #endif 
//  189          /* wk @130412 -->������Э�� */
//  190 #if 1
//  191     if(count<6)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BCS.N    ??DMA_RecData_OK_0
//  192     {
//  193       HeadFlg[count]=BufRxchar[0];
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_5
        LDR.N    R2,??DataTable2_6
        LDRB     R2,[R2, #+0]
        STRB     R2,[R0, R1]
//  194       count++;
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
//  195       if(count==4)
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??DMA_RecData_OK_1
//  196       {
//  197         if(HeadFlg[0]!=0x33 || HeadFlg[1]!=0x33 || HeadFlg[2]!=0x33 || (HeadFlg[3]!=0x44 && HeadFlg[3]!=0x55))
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
//  198         {
//  199           HeadFlg[0]=HeadFlg[1];
??DMA_RecData_OK_2:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
//  200           HeadFlg[1]=HeadFlg[2];
        LDR.N    R0,??DataTable2_5
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  201           HeadFlg[2]=HeadFlg[3];
        LDR.N    R0,??DataTable2_5
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  202           count=3;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_3
//  203         }
//  204       }
//  205       else if(count==6)
??DMA_RecData_OK_1:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??DMA_RecData_OK_3
//  206       {
//  207         // wk @130420 --> �������� 4+2+1+14+2+2532+12+4 = 2571,DMA�����ݳ���=2571-7=2564���������ݽ���ʱ��������ʧ���ʼ�2
//  208         
//  209         DataSize = (((U16)HeadFlg[4])<<8) + HeadFlg[5]-2;   
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+8
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+5]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        LDR.N    R1,??DataTable2_7
        STRH     R0,[R1, #+0]
//  210         count=7;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_3
//  211       }
//  212      
//  213     }
//  214     else if(count==7)
??DMA_RecData_OK_0:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??DMA_RecData_OK_4
//  215     {
//  216          count=8; // ��һ�����ݸı� DMA �������ݵĳ��ȣ������ݽ��ᱻ����
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
//  217          /* wk @130420--> ��ʱ�����Ƿ��� */ 
//  218          if(SysSet.EventSendFlg==1)
        LDR.N    R0,??DataTable2_8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??DMA_RecData_OK_3
//  219          SPI_Send=1; // wk @130406 --> K60�Ƿ��DSP�������ݵı�־
        LDR.N    R0,??DataTable2_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??DMA_RecData_OK_3
//  220     }
//  221     else
//  222     {
//  223       /* wk @130408 --> data trans */ 
//  224        if(HeadFlg[3]==0x44) // wk @20130325 -->
??DMA_RecData_OK_4:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+68
        BNE.N    ??DMA_RecData_OK_5
//  225        {
//  226          for(int i=0;i<Pow_SIZE;i++)
        MOVS     R0,#+0
        B.N      ??DMA_RecData_OK_6
//  227            PowRxchar[i] = BufRxchar[i+OffSET];
??DMA_RecData_OK_7:
        LDR.N    R1,??DataTable2_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+16]
        LDR.N    R2,??DataTable2_10
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??DMA_RecData_OK_6:
        MOVW     R1,#+2532
        CMP      R0,R1
        BLT.N    ??DMA_RecData_OK_7
//  228           
//  229          SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_11
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
        LDR.N    R2,??DataTable2_12
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??DMA_RecData_OK_9:
        MOVW     R1,#+6146
        CMP      R0,R1
        BLT.N    ??DMA_RecData_OK_10
//  235          
//  236          SPIEventFlg=1;
        LDR.N    R0,??DataTable2_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  237          
//  238          /* �¼����Ͳ��� */
//  239 //         uchar type;
//  240 //         type=EvntRxchar[0]&0x3f;
//  241 //         printf("%d\n",type);
//  242          asm("NOP");
        NOP              
//  243 
//  244        }
//  245        
//  246        if(SysSet.EventSendFlg) //wk @130412 -->�ж�DSP�Ƿ�ɹ���������
??DMA_RecData_OK_8:
        LDR.N    R0,??DataTable2_8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??DMA_RecData_OK_11
//  247        {
//  248          if(EvntRxchar[0]&0xC0==0xC0)
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DMA_RecData_OK_11
//  249          { 
//  250            SysSet.EventSendFlg=2;    //wk @130412 --> ���ͳɹ�       
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  251            SPI_Send=0;  
        LDR.N    R0,??DataTable2_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  252          }
//  253        }
//  254        
//  255 #if T_SPI  
//  256         printf("%x\t%x\n",BufRxchar[0],BufRxchar[1]); 
//  257 #endif  // END --> T_SPI 
//  258         count=0; 
??DMA_RecData_OK_11:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  259         DataSize=1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  260         fclose(spifd_2);
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  261         asm("NOP");  
        NOP              
//  262         spi2_dma_int(); // ˢ�� DMA �Ĵ���
          CFI FunCall spi2_dma_int
        BL       spi2_dma_int
//  263         asm("NOP");   
        NOP              
//  264     }
//  265 #endif
//  266     
//  267 }
??DMA_RecData_OK_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  268 
//  269 /*
//  270 ** ��������
//  271 ** ���ߣ�
//  272 ** ˵������ʹ���¼�ʱ SPI �������ݵ��ⲿ������
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIDMA_Task
        THUMB
//  274 void SPIDMA_Task( uint_32 param)
//  275 {
SPIDMA_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  276   pointer  pspidma_event;
//  277 #ifdef _SPIDMADATA_DBUG_
//  278    printf("\n----------SPIDMA_Task----------\n");
        LDR.N    R0,??DataTable2_14
          CFI FunCall _io_printf
        BL       _io_printf
//  279    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  280    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  281    printf("\n----------     END     ----------\n");
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  282 #endif 
//  283   
//  284 #ifdef _SPIDMADATA_DBUG_
//  285     if(_event_create("spidma_event") != MQX_OK){  // �����¼�
        LDR.N    R0,??DataTable2_17
          CFI FunCall _event_create
        BL       _event_create
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_0
//  286       printf("\n Make spidma event failed");
        LDR.N    R0,??DataTable2_18
          CFI FunCall _io_printf
        BL       _io_printf
//  287       _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_1
//  288     }
//  289     else
//  290       printf("\n Make spidma event OK");
??SPIDMA_Task_0:
        LDR.N    R0,??DataTable2_19
          CFI FunCall _io_printf
        BL       _io_printf
//  291   
//  292   if(_event_open("spidma_event", &pspidma_event) != MQX_OK){
??SPIDMA_Task_1:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_17
          CFI FunCall _event_open
        BL       _event_open
        CMP      R0,#+0
        BEQ.N    ??SPIDMA_Task_2
//  293     printf("\nOpen spidma event failed ");
        LDR.N    R0,??DataTable2_20
          CFI FunCall _io_printf
        BL       _io_printf
//  294     _task_block();
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??SPIDMA_Task_3
//  295   }  
//  296   else
//  297     printf("\n Open spidma event OK");
??SPIDMA_Task_2:
        LDR.N    R0,??DataTable2_21
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??SPIDMA_Task_3
//  298 #endif
//  299   
//  300 #ifndef _SPIDMADATA_DBUG_
//  301   _event_create("spidma_event");
//  302   _event_open("spidma_event", &pspidma_event);
//  303 #endif
//  304   
//  305   while(TRUE)
//  306   {
//  307     _event_wait_all(pspidma_event,0x02,0); //�ȴ��¼�����
//  308     _event_clear(pspidma_event,0x02);  // ����¼���־
//  309   
//  310     if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//  311        BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//  312        BufRxchar[6]==0x4c)
//  313    { 
//  314       for(int i=0 ;i<2635 ;i++)
//  315         PowRxchar[i] = BufRxchar[i+7];
??SPIDMA_Task_4:
        LDR.N    R1,??DataTable2_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        LDR.N    R2,??DataTable2_10
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??SPIDMA_Task_5:
        MOVW     R1,#+2635
        CMP      R0,R1
        BLT.N    ??SPIDMA_Task_4
//  316       SPIPowerFlg=1;
        LDR.N    R0,??DataTable2_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  317       printf("1\n");  // @20130312 --> wk: Test the data is OK ?
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
//  318   }
//  319   
//  320 //  printf("2\n");   // @20130312 --> wk: Test if enter the func ?
//  321   }
//  322     
//  323 }

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
        DC32     SysSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     SPI_Send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     PowRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     SPIPowerFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     EvntRxchar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     SPIEventFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     `?<Constant "\\n----------SPIDMA_Tas...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     `?<Constant "\\n----------     END  ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     `?<Constant "spidma_event">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     `?<Constant "\\n Make spidma event f...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     `?<Constant "\\n Make spidma event OK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     `?<Constant "\\nOpen spidma event fa...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
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
// 14 875 bytes in section .bss
//      2 bytes in section .data
//    268 bytes in section .rodata
//    706 bytes in section .text
// 
//    706 bytes of CODE  memory
//    268 bytes of CONST memory
// 14 877 bytes of DATA  memory
//
//Errors: none
//Warnings: none
