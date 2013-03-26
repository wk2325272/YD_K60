//数据显示时使用到LCD的暂存缓冲区间为0x0000-0x0AF7
#ifdef      MenuV_GLOBALS
#define MenuV_EXT
#else
#define MenuV_EXT   extern
#endif

#include "System.h" // define for U8……
//#include "includes.h"

#define UIS_SIZE 240               //发送的波形采样数据总数
#define size_UI 100               //波形采样数据各相总数
#define Vec_X0 187               //向量图的坐标原点X坐标
#define Vec_Y0 240               //向量图的坐标原点X坐标
#define Vec_R0 165                //向量图的半径
#define PI 3.14
#define D_y1 1
#define D_y2 2
#define UI_LINE_NUM 85
#define U_I_LINE_NUM 99
#define UI_DX 7
#define U_I_DX 6
#define Cycledot 80 //实时波形的点数
//与SPI通信相关的宏定义，表示各项数据在SPIRxChar数组中的下标
#define UI_VIRTUAL_INDEX 0  //电压电流的有效值初始下标
#define Harmo_INDEX 80      //A相谐波初始下标，A相谐波电流80+200,A相谐波相位80+400
//B相谐波初始下标680，B相谐波电流680+200,B相谐波相位680+400
//C相谐波初始下标1280，C相谐波电流1280+200,C相谐波相位1280+400
#define PQSf_INDEX 1880     //三相有功视在无功-功率因素-频率的初始下标，共15个数据，60个字节
#define VEC_INDEX 1940   //电压相角的初始下标
#define Pst_INDEX 1964      //APst-BPst-CPst-APlt-BPlt-CPlt-ε
#define UNBALANCED_INDEX 1988 //U-电压不平衡度、ABC(幅值相位)零、正、负，εI，ABC零、正、负
#define WAVEUI_INDEX 2140   //采样波形的初始下标
//使用C108指令显示浮点型数据时的格式控制
#define C108Mode_64 0x6404
#define C108FC_W  0xffff
#define C108BC_Bk  0x0000
//触摸屏暂存缓冲区的安排
//使用C104，采样波形写入触摸屏的地址，每相数据占据200个字节地址
#define UA_addr 0X0000
#define UB_addr 0X00C8
#define UC_addr 0X0190
#define IA_addr 0X0258
#define IB_addr 0X0320
#define IC_addr 0X03E8
//使用C108指令，显示浮点型数据时使用的暂存缓冲区地址

#define DMMPowerInfoAdr 0x0500//UI有效值及攻率显示时使用的地址，21个数据共需要使用147个字地址,294
#define HarmoListInfoAdr 0x0626//谐波列表数据显示时使用的暂存缓冲区地址,26需要使用182个字地址，即364个字节地址
#define HarmoGraphInfoAdr 0x0792//谐波柱状图中数值显示时使用的地址，4个数据，使用28个字地址，56个字节地址
#define ListQualityInfoAdr 0x0874//数值列表中电能质量参数14个，使用98个字地址，196个字节地址
#define Vectoraddr 0x0938      //向量图的相位数值的使用地址,6个数据，42个字地址,84个字节地址
#define WAVEUIaddr 0x098C      //波形图中UI的有效值，6个数据，84个字节地址
#define ParaSetAddr 0x0AB0
#define EventSetAddr 0x0AF7   //事件参数，12个数据，168个字节地址
#define EventMonLAddr 0x0B51    //事件监测左边列地址10个数据，140字节
#define EventMonRAddr 0x0BDD    //事件监测右地址4（BB3）
#define ListUnblanceAdr 0x8000 //三相不平衡，一共38个数据，占532个字节地址 
#define RX8025C108Addr 0x9000//每页的时间显示，6个数据，占用84个字节
//#define EventMonLAddr 0x0B51    //事件监测左地址10
//#define EventMonRAddr 0x0B97    //事件监测右地址4（BB3）
#define Evetime 0x0B9d
MenuV_EXT void GUI_VIEW_UI(void);
MenuV_EXT void GUI_VIEW_U(void);
MenuV_EXT void GUI_VIEW_I(void);
MenuV_EXT void GUI_VIEW_VECT(void);
MenuV_EXT void GUI_VIEW_ListMeasure();
MenuV_EXT void GUI_VIEW_ListQuality();
MenuV_EXT void GUI_VIEW_ListQuality2(U8 U_DISK);
MenuV_EXT void GUI_VIEW_HarmoGraph();
MenuV_EXT void GUI_VIEW_HarmoList();
MenuV_EXT void linemark(U16 Y_COORD, U16 U_I);
MenuV_EXT void mainloop(void);
MenuV_EXT void GUI_SYS_PARASET(void);
MenuV_EXT void GUI_SYS_EVENTSET(void); 
MenuV_EXT void GUI_EventMonitor(U8 U_DISK);
MenuV_EXT void GUI_EventList(void);
MenuV_EXT void GUI_EventWave(U8 U_DISK);
MenuV_EXT void EventSave(U8 U_DISK);
MenuV_EXT void PowerSave(void);

//Flash相关
MenuV_EXT char *NFPAddr;//(char*)0x1800
MenuV_EXT int *NFBAddr;//(char*)0x1880
MenuV_EXT char *SysSetAddr;//系统设置芯片内部flash入口地址定义


MenuV_EXT U8 SysFlashData[84];   //系统设置的数据的临时参数
MenuV_EXT U8 SysFlashSave[84];   //wk @130326 -->写入Flash的系统设置参数
MenuV_EXT U8 NPage[115]; //写入芯片flash有关的数组。NPage[0~99]为事件nandflash的页值，NPage[100]为事件总次数，NPage[101~114]为各类事件次数
MenuV_EXT U16 NBlock[100]; //写入芯片flash有关的数组。nandflash的block数

MenuV_EXT void Write_Flash(U8 DataIn[],U8 Num,char* Flash_ptr);
MenuV_EXT void Write_WFlash(U16 DataIn[],U8 Num,int* Flash_ptr);
#define EVENTLEN 2880
#define EVEUILEN (160*2)
// REVERSE BY WK @2013-03-13
//#define EVESET_INDEX 29
#define EVESET_INDEX 25

#define EVESEND_FLAG 85

/*WK @130326 --> 事件限值宏定义 */
/* wk @130326 --> 扩大100倍 */
#define NumWave 10000
MenuV_EXT U16 DotWave ;
#define UDeviation 220*7  
#define FDeviation 2
#define USurge 220*2
#define NUnblance 220*2
#define LngFlick 100
#define TotalHarmonic 220*5
//#define JHarmonic
#define UHarmonic 220*4 
#define IHarmonic 220*2

