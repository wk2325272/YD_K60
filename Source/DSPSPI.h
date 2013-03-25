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
#define Pow_SIZE  2672
#define Evnt_SIZE 2006

DSPSPI_EXT volatile U8 SPIPowerFlg;//默认值0
DSPSPI_EXT volatile U8 SPIEventFlg;//默认值0
//DSPSPI_EXT void SPIUartB1_Init(void);

#define TEST_CHANNEL_POLLED2  "spi2:"
#define TEST_CHANNEL_INT2 "ispi2:"

/* wk -->  函数申明 */
void int_callback(void);
void spi2_dma_int(void);
inline void ptb_10_int(void);
void DMA_RecData_OK();
void SPIDMA_Task( uint_32 param);

  /* wk --> test spi interrupt @20130125 */
void spi2_interrupt_int(void);
  /* wk --> end */


#if 0  // wk --> 在 yada_prj.c里面测试SPI时用 
#include <string.h>
#include <mqx.h>
#include <bsp.h>
#include <spi.h>
extern MQX_FILE_PTR spifd_2,ptbfd_10; // spifd_2 --> spi2设备的句柄  ptbfd_10 --> PTB10 设备的句柄
extern SPI_READ_WRITE_STRUCT  spi_rw;  // --> IOCTL 操作 SPI 时使用的结构体
extern SPI_READ_WRITE_STRUCT *spi_rw_ptr ; 
extern U8 *BufRxchar_ptr ;
extern U8 *PowRxchar_ptr;
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