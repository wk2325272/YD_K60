/*******************************************************************************
* File Name        : DSPSPI.c
* Author             : LB&TX
* Version            : V1.0.0
* Date                :
* Description        :SPI使用的是430的UartB1口。
                       SPI时钟由主机控制，
                       
*******************************************************************************/
#define DSPSPI_GLOBALS
//#include "includes.h"
#include "DSPSPI.h"

#include <mqx.h>
#include <bsp.h>

#include <string.h>
#include <mqx.h>
#include <bsp.h>
#include <spi.h>

U8 BufRxchar[ARRAY_SIZE]= {0};//转存数组，仅在此C文件中使用
U8 PowRxchar[Pow_SIZE]= {0}; //去除起始符结束符的有效数据，通信协议中的数据长度减去结束符
U8 EvntRxchar[Evnt_SIZE]= {0};
U8 SPIRxCnt=0;   //SPI接收标志，作用域在此文件
U16 TotalNum=0;//需接收数据的长度，作用域在此文件
U8 DataType=0;//作用域在此文件

volatile U16 Time_save=0;  //备份事件参数
volatile U8 testflgg=0;   //MCU发送数据个数

MQX_FILE_PTR spifd_2,ptbfd_10; // spifd_2 --> spi2设备的句柄  ptbfd_10 --> PTB10 设备的句柄
SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL 操作 SPI 时使用的结构体
SPI_READ_WRITE_STRUCT *spi_rw_ptr = &spi_rw; 
U8 *BufRxchar_ptr = BufRxchar;
U8 *PowRxchar_ptr = PowRxchar;

GPIO_PIN_STRUCT pins_int[] = {    /* PTB10 定义结构体 */
            BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
            GPIO_LIST_END
            };

/* wk --> 初始化与 DSP 通信使用的 SPI2 */
void spi2_dma_int(void)
{
  uint_32                param;
  spi_rw.BUFFER_LENGTH = 1; //初始化 spi_rw结构体数据长度
  /**************************** spi2 configure *************************/
//    printf ("\n-------------- Polled SPI2 configure --------------\n\n");
   /* Open the SPI driver */
//   spifd_2 = fopen (TEST_CHANNEL_POLLED2, NULL);
   
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
//   param = SPI_CLK_POL_PHA_MODE0;
      param = SPI_CLK_POL_PHA_MODE1;
//   param = SPI_CLK_POL_PHA_MODE2;
//   param = SPI_CLK_POL_PHA_MODE3;
   if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_SET_MODE, &param))
   {
      printf ("OK\n");
   } else {
      printf ("ERROR\n");
   }

   /* Set big endian */
   param = SPI_DEVICE_BIG_ENDIAN;
   printf ("Setting endian to %s ... ", param == SPI_DEVICE_BIG_ENDIAN ? "SPI_DEVICE_BIG_ENDIAN" : "SPI_DEVICE_LITTLE_ENDIAN");
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
   printf ("Clearing statistics ... ");
   if (SPI_OK == ioctl (spifd_2, IO_IOCTL_SPI_CLEAR_STATS, NULL))
   {
      printf ("OK\n");
   } else {
      printf ("ERROR\n");
   }
   /******************************* spi2 conf end ****************************/
   
   /* wk --> set gpio of ptb10 in int mode for spi data read */
//    GPIO_PIN_STRUCT pins_int[] = {
//            BSP_PTB10 | GPIO_PIN_IRQ_FALLING,
//            GPIO_LIST_END
//            };
//
//    ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
//    ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
/* end */
}

/* wk --> 初始化 PTB10 用于数据中断接收 */
inline void ptb_10_int(void)
{
 /* wk --> set gpio of ptb10 in int mode for spi data read */
    ptbfd_10 = fopen("gpio:read", (char_ptr) &pins_int );
    ioctl(ptbfd_10,GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)int_callback);
/* end */
}

 static int spi_flg =0; //DSPSPI.C -->

/* wk --> PTB10 中断服务程序 */
void int_callback(void)
{
       
       fclose(ptbfd_10); // 先关闭 PTB10 已禁止接下来的中断
//       spi_rw.WRITE_BUFFER =(char_ptr)write_ptr++ ;
       for(int i=0; i<32;i++)
       {
//       spi_flg++;
       spi_rw.READ_BUFFER = (char_ptr)BufRxchar_ptr++;
       ioctl (spifd_2, IO_IOCTL_SPI_READ_WRITE, spi_rw_ptr); 
       }
       if(BufRxchar[0]== 9)
       for(int i=0; i<32 ;i++ )
       {
         printf("BufRxchar[%d] = %d \n",i,BufRxchar[i]);
       }
       
//       if(BufRxchar[0]==0x33  &&BufRxchar[1]==0x33  &&BufRxchar[2]==0x33  
//          &&BufRxchar[3]==0x44 && BufRxchar[4]==0x0a &&BufRxchar[5]==0x4c)
//       {
//         for(int i=0;i<Pow_SIZE;i++)
//         {
//         spi_rw.READ_BUFFER = (char_ptr)PowRxchar_ptr++;
//         ioctl (spifd_2, IO_IOCTL_SPI_READ_WRITE, spi_rw_ptr);
//         }
//         SPIPowerFlg =1;
//         spi_flg++;
//       }
    // PTB10 打开  
       ptb_10_int();
}

