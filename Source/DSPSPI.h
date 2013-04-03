#ifdef  DSPSPI_GLOBALS
#define DSPSPI_EXT
#else
#define DSPSPI_EXT  extern
#endif

#include "System.h"
#include <mqx.h>
#include <bsp.h> 

//#define ARRAY_SIZE 2686
//#define Pow_SIZE  2666
#define ARRAY_SIZE 1 // wk --> for test
#define Pow_SIZE  2532+112+16+4//
#define OffSET 111 // WK --> ���ڴ�BufRxchar��ȡ�����������ݵ�PowRxchar�е�ƫ��
#define Evnt_SIZE 2006

DSPSPI_EXT volatile U8 SPIPowerFlg;//Ĭ��ֵ0
DSPSPI_EXT volatile U8 SPIEventFlg;//Ĭ��ֵ0
//DSPSPI_EXT void SPIUartB1_Init(void);

#define TEST_CHANNEL_POLLED2  "spi2:"
#define TEST_CHANNEL_INT2 "ispi2:"

/* wk -->  �������� */
//void int_callback(void);
void spi2_dma_int(void);
inline void ptb_10_int(void);
void DMA_RecData_OK();
void SPIDMA_Task( uint_32 param);

  /* wk --> test spi interrupt @20130125 */
//void spi2_interrupt_int(void);
  /* wk --> end */


#if 0  // wk --> �� yada_prj.c�������SPIʱ�� 
#include <string.h>
#include <mqx.h>
#include <bsp.h>
#include <spi.h>
extern MQX_FILE_PTR spifd_2,ptbfd_10; // spifd_2 --> spi2�豸�ľ��  ptbfd_10 --> PTB10 �豸�ľ��
//extern SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL ���� SPI ʱʹ�õĽṹ��
//extern SPI_READ_WRITE_STRUCT *spi_rw_ptr ; 
//extern U8 *BufRxchar_ptr ;
//extern U8 *PowRxchar_ptr;
extern U8 PowRxchar[Pow_SIZE];
#endif


/* wk --> 20130125 */
#define BSP_SPI2_INTERRUPT_VECTOR INT_SPI2

void new_spi2_isr(pointer user_spi2_ptr);

typedef struct isr_spi2_struct
{
  pointer ISR_DATA;
  U8   data;
} ISR_SPI2_STRUCT, _PTR_  ISR_SPI2_STRUCT_PTR;