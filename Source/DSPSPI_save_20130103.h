#ifdef  DSPSPI_GLOBALS
#define DSPSPI_EXT
#else
#define DSPSPI_EXT  extern
#endif

#include "System.h"


//#define ARRAY_SIZE 2686
//#define Pow_SIZE  2666
#define ARRAY_SIZE 2642
#define Pow_SIZE  2636
#define Evnt_SIZE 1956

DSPSPI_EXT volatile U8 SPIPowerFlg;//默认值0
DSPSPI_EXT volatile U8 SPIEventFlg;//默认值0
//DSPSPI_EXT void SPIUartB1_Init(void);

#define TEST_CHANNEL_POLLED2  "spi2:"
#define TEST_CHANNEL_INT2 "ispi2:"

/* wk -->  函数申明 */
void int_callback(void);
void spi2_dma_int(void);
inline void ptb_10_int(void);


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