测试结果：
能通过 event 在 ISR 和任务之间通信 （UART以及SPIDMA）

测试库文件：
1、bsp_twrk60n512_20130103.a
说明：只对 UART 进行了修改，并进行了测试

2、bsp_twrk60n512_20130103_b.a
说明： 对 UART 以及 SPIDMA进行了修改，但是 SPIDMA 部分还没有进行测试 

3、bsp_twrk60n512_20130103_c.a
说明：打开了时间片的配置 MQX_HAS_TIME_SLICE

4、bsp_twrk60n512_20130104.a
说明：在2的基础上去掉了以太网地址打印； 在3的基础上关掉了MQX_HAS_TIME_SLICE


/*  2013-01-05  */
1、在整个工程中，使用 MQX_HAS_TIME_SLICE 时导致串口不能正常输出（problem）
2、其他模块都已经初步修改完毕
3、SD卡还没有测试

/*   2013-01-17 */
1、串口改成通过外部ISR处理_测试成功

/* 2013-01-27 */
对SPI部分做了修改，预打开"spi2:"设备，并修改相应寄存器以来触发中断
结果：不能触发中断。
寄存器配置情况：
MCR=0X01FF3000
TCR=0X0
CTAR0=0X3A452024
CTAR1=0X78000000
SR=0X42000000
RSER=0X8A0A0000

2013-03-01:
1、U盘操作进度：
	可以通过调用函数向U盘写数据，具体格式见笔记
	可以向U盘写二进制数据，具体格式见笔记

2、Shell 与 主程序之间的切换：
	可以通过按钮进行切换（利用了按钮的中断、事件以及一个优先级高于 Shell和主程序的任务）

3、U盘和Flash都已经安装好了，能进行读写操作

2013-03-12:
基于新界面的 系统设置界面完成

2013-03-14:
数据显示的谐波部分完成

2013-03-18:
1、系统参数存储完成

2、问题：存flash还有问题
附：
添加了
E:\Freescale\Freescale MQX 3.8\shell\source\include
在C/C++->Preprocessor

2013-03-19:
可以利用内部Flash存储系统参数变量（每次存完刷新一下，用Shell_update函数）

2013-03-28:波形数据显示V1.0
1、波形能显示，但是有几个界面显示数据还没有完善：电能计量参数、电能质量参数1、电能质量参数2
已经完善的：波形图、矢量图、谐波
目前通信协议：
4（数据头）+1（K60的DMA启动一次，修改DMA的接收寄存器接收数据长度）+111（未知）+2052（电能质量数据）+112（未知）+480（波形数据）+12（电流放大倍数）+4（空）+4（数据尾）
2、事件数据还没有处理

2013-03-30:定时器 LPT测试完成
测试过程：
1、从MQX3.8中拷贝如下三个文件到MQX3.81中：timer_lpt.c、timer_lpt.h、timer_lpt_kinetis.c（位置在/mqx/source/io/timer中的某个位置，自己定义即可）
2、重新编译库文件
3、在项目工程中安装 LPT以及编写回调函数
安装：
#define LPT_FLAG_CLOCK_SOURCE_LPO           (0x00000002) 
_lpt_install (0,3 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO, 11, timer_isr, TRUE);
回调函数：
static void timer_isr
    (
        pointer parameter
    )
{
    uint_32 timer = (uint_32)parameter;
    /* Stop the timer */
    _lpt_run (timer, FALSE);
    _lpt_clear_int (timer);
    printf("\nhellow\n");    
    _lpt_init(0,2 * 1000000 , LPT_FLAG_CLOCK_SOURCE_LPO,TRUE);
}

