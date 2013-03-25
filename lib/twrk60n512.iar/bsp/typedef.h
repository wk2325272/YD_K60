// filename: typedef.h
/* wk @2012-11-29 */
/* define for 430 -> k60 */
#include <bsp.h>

//typedef unsigned char U8;
//typedef unsigned short U16;
//typedef unsigned long U32;

#define U8 uchar
#define U16 uint_16
#define U32 unsigned long
#define delay_time(U16 period) Delay_ms_Common(U16 period)

void delay_us(U16 uscnt)
{
  while(uscnt--)
  {
    for(U16 i=0;i<24;i++)  //  1*10ns+ uscnt* (22*(4+x*nop) * 10ns)= 1us 
    {
      asm("NOP");
    }
  }
}

void Delay_ms_Common(U16 period)   //delay routine (milliseconds)
{
  
  while (period != 0)
  {
    Cpu_Delay100US (10);          
    period--;    
  }  
}