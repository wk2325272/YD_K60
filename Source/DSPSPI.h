#ifndef DSPSPI_H
#define DSPSPI_H

#include "includes.h"

#define ARRAY_SIZE 1 // wk --> for test
#define Pow_SIZE  2532+112+16+4 //
#define OffSET 111 // WK --> 用于从BufRxchar中取电能质量数据到PowRxchar中的偏移
#define Evnt_SIZE 2006
#define TEST_CHANNEL_INT2 "ispi2:"

/* wk -->  变量申明 */
extern volatile U8 SPIPowerFlg;//默认值0
extern volatile U8 SPIEventFlg;//默认值0


/* wk -->  函数申明 */
//void int_callback(void);
void spi2_dma_int(void);
inline void ptb_10_int(void);
void DMA_RecData_OK();
void SPIDMA_Task( uint_32 param);


/* wk --> 20130125 */
//#define BSP_SPI2_INTERRUPT_VECTOR INT_SPI2
//void new_spi2_isr(pointer user_spi2_ptr);
//typedef struct isr_spi2_struct
//{
//  pointer ISR_DATA;
//  U8   data;
//} ISR_SPI2_STRUCT, _PTR_  ISR_SPI2_STRUCT_PTR;

#endif