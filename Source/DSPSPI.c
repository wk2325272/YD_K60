/*******************************************************************************
* File Name        : DSPSPI.c
* Author             : LB&TX
* Version            : V1.0.0
* Date                :
* Description        :SPIʹ�õ���430��UartB1�ڡ�
                       SPIʱ�����������ƣ�
                       
*******************************************************************************/
#define DSPSPI_GLOBALS
//#include "includes.h"
#include <mqx.h>
#include <bsp.h>

#include "DSPSPI.h"
#include <string.h>
#include <spi.h>
#include "event.h"

#define _SPIDMADATA_DBUG_  // �Ƿ��� DBUG �����Ϣ

//U8 BufRxchar[ARRAY_SIZE]= {0};//ת�����飬���ڴ�C�ļ���ʹ��
U8 BufRxchar[2700]= {0};// wk -->ת�����飬���ڴ�C�ļ���ʹ��
U8 PowRxchar[Pow_SIZE]= {0}; //ȥ����ʼ������������Ч���ݣ�ͨ��Э���е����ݳ��ȼ�ȥ������
U8 EvntRxchar[Evnt_SIZE]= {0};
U8 SPIRxCnt=0;   //SPI���ձ�־���������ڴ��ļ�
U16 TotalNum=0;//��������ݵĳ��ȣ��������ڴ��ļ�
//U8 DataType=0;//�������ڴ��ļ�
U8 HeadFlg[4]={0}; // wk @20130325 -->

U16 DataSize = ARRAY_SIZE ;  //wk -->���� DMA �Ĵ�����һ�η������ݳ���
static uchar count=0; // ��������ͷ���

volatile U16 Time_save=0;  //�����¼�����
volatile U8 testflgg=0;   //MCU�������ݸ���
 
MQX_FILE_PTR spifd_2,ptbfd_10; // spifd_2 --> spi2�豸�ľ��  ptbfd_10 --> PTB10 �豸�ľ��
// @20130312 --> wk
//SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL ���� SPI ʱʹ�õĽṹ��
//SPI_READ_WRITE_STRUCT *spi_rw_ptr = &spi_rw; 
//U8 *BufRxchar_ptr = BufRxchar;
//U8 *PowRxchar_ptr = PowRxchar;

GPIO_PIN_STRUCT pins_int[] = {    /* PTB10 ����ṹ�� */  // ���� PTB10 �������ж�
            BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
            GPIO_LIST_END
            };

/* wk --> ��ʼ���� DSP ͨ��ʹ�õ� SPI2 */
void spi2_dma_int(void)
{
  uint_32                param;
// @20130312 --> wk
//  spi_rw.BUFFER_LENGTH = 1; //��ʼ�� spi_rw�ṹ�����ݳ���
  /**************************** spi2 configure *************************/
  
    printf("\n-------------- Int SPI2 configure --------------\n\n");
//     /* Open the SPI driver */
   spifd_2 = fopen(TEST_CHANNEL_INT2,NULL);
     
   if (NULL == spifd_2)
   {
      printf ("Error opening SPI driver!\n");
      _time_delay (200L);
      _task_block ();
   }

   /* Set clock mode */
      param = SPI_CLK_POL_PHA_MODE1;
   if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_MODE, &param))
   {
      printf ("SPI2 is OK!\n");
   } else {
      printf ("ERROR\n");
   }

   /* Set big endian */
   param = SPI_DEVICE_BIG_ENDIAN;    // wk -->������������������˵�ģ����ڴӻ�ʱ���ö������
//   printf ("Setting endian to %s ... ", param == SPI_DEVICE_BIG_ENDIAN ? "SPI_DEVICE_BIG_ENDIAN" : "SPI_DEVICE_LITTLE_ENDIAN");
   if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_ENDIAN, &param))
   {
      printf ("OK\n");
   } else {
      printf ("ERROR\n");
   }
      /* Set transfer mode */
   param = SPI_DEVICE_SLAVE_MODE;
//   printf ("Setting SPI2 transfer mode to %s ... ", device_mode[param]);
   if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_TRANSFER_MODE, &param))
   {
      printf ("OK\n");
   } else {
      printf ("ERROR\n");
   }
   /* Clear statistics */
//   printf ("Clearing statistics ... ");
   if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_CLEAR_STATS, NULL))
   {
      printf ("OK\n");
   } else {
      printf ("ERROR\n");
   }
   printf("\n--------------       End       --------------\n\n");
   /******************************* spi2 conf end ****************************/
}

/* wk --> ��ʼ�� PTB10 ���������жϽ��� */
inline void ptb_10_int(void)
{
 /* wk --> set gpio of ptb10 in int mode for spi data read */
    ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
    ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
/* end */
}

/*
** ��������
** ���ߣ�
** ˵������û��ʹ���¼�ʱ SPI �������ݵ��ⲿ����
*/
void DMA_RecData_OK  
(
  void
)
{
    if(count<4)
    {
      HeadFlg[count]=BufRxchar[0];
      count++;
      if(count==4)
        if(HeadFlg[0]==0x33 && HeadFlg[1]==0x33 && HeadFlg[2]==0x33 && (HeadFlg[3]== 0x44 ||HeadFlg[3]== 0x55))
        {
          if(HeadFlg[3]==0x44)
//            DataSize=3896-1;  // 3896=spi_len-4;
            DataSize= Pow_SIZE + 4;  // wk @20130325 --> Pow_SIZE ��ȥ������ͷ��β�ĵ���������Ч����
          else
            DataSize= Evnt_SIZE + 4; // wk @20130325 -->
          
          count=5; //  wk --> ����ͷ�Ѿ��ҵ� 
          printf("\n1");
        }
        else
        {
          HeadFlg[0]=HeadFlg[1];
          HeadFlg[1]=HeadFlg[2];
          HeadFlg[2]=HeadFlg[3];
          count=3;
        }
     
    }
    else if(count==5)
    {
         count=6; // ��һ�����ݸı� DMA �������ݵĳ��ȣ������ݽ��ᱻ����
    }
    else
    {
      
       if(HeadFlg[3]==0x44) // wk @20130325 -->
         for(int i=2;i<Pow_SIZE;i++)
           PowRxchar[i] = BufRxchar[i];
       else
         for(int i=0;i<Evnt_SIZE;i++)
           PowRxchar[i] = BufRxchar[i];

//        printf("\n2");
        count=0; 
        DataSize=1;
        fclose(spifd_2);
        asm("NOP");  
        spi2_dma_int(); // ˢ�� DMA �Ĵ���
        asm("NOP");   
    }
  
//  if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
//     BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
//     BufRxchar[6]==0x4c)   
//  { 
//    for(int i=0 ;i<2635 ;i++)
//      PowRxchar[i] = BufRxchar[i+7];
//    SPIPowerFlg=1;
//    printf("1\n");   // @20130312 --> wk: Test the data is OK ?
//  }
//  printf("2\n");  // @20130312 --> wk: Test if enter the func ?
}

/*
** ��������
** ���ߣ�
** ˵������ʹ���¼�ʱ SPI �������ݵ��ⲿ������
*/
void SPIDMA_Task( uint_32 param)
{
  pointer  pspidma_event;
#ifdef _SPIDMADATA_DBUG_
   printf("\n----------SPIDMA_Task----------\n");
   printf("\n----------             ----------\n");
   printf("\n----------             ----------\n");
   printf("\n----------     END     ----------\n");
#endif 
  
#ifdef _SPIDMADATA_DBUG_
    if(_event_create("spidma_event") != MQX_OK){  // �����¼�
      printf("\n Make spidma event failed");
      _task_block();
    }
    else
      printf("\n Make spidma event OK");
  
  if(_event_open("spidma_event", &pspidma_event) != MQX_OK){
    printf("\nOpen spidma event failed ");
    _task_block();
  }  
  else
    printf("\n Open spidma event OK");
#endif
  
#ifndef _SPIDMADATA_DBUG_
  _event_create("spidma_event");
  _event_open("spidma_event", &pspidma_event);
#endif
  
  while(TRUE)
  {
    _event_wait_all(pspidma_event,0x02,0); //�ȴ��¼�����
    _event_clear(pspidma_event,0x02);  // ����¼���־
  
    if(BufRxchar[0]==0x66 && BufRxchar[1]==0x33 && BufRxchar[2]==0x33 && 
       BufRxchar[3]==0x33 && BufRxchar[4]==0x44 && BufRxchar[5]==0x0a&& 
       BufRxchar[6]==0x4c)
   { 
      for(int i=0 ;i<2635 ;i++)
        PowRxchar[i] = BufRxchar[i+7];
      SPIPowerFlg=1;
      printf("1\n");  // @20130312 --> wk: Test the data is OK ?
  }
  
//  printf("2\n");   // @20130312 --> wk: Test if enter the func ?
  }
    
}
