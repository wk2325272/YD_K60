//������ʾʱʹ�õ�LCD���ݴ滺������Ϊ0x0000-0x0AF7
#ifdef      MenuV_GLOBALS
#define MenuV_EXT
#else
#define MenuV_EXT   extern
#endif

#include "System.h" // define for U8����
//#include "includes.h"

#define UIS_SIZE 240               //���͵Ĳ��β�����������
#define size_UI 100               //���β������ݸ�������
#define Vec_X0 187               //����ͼ������ԭ��X����
#define Vec_Y0 240               //����ͼ������ԭ��X����
#define Vec_R0 165                //����ͼ�İ뾶
#define PI 3.14
#define D_y1 1
#define D_y2 2
#define UI_LINE_NUM 85
#define U_I_LINE_NUM 99
#define UI_DX 7
#define U_I_DX 6
#define Cycledot 80 //ʵʱ���εĵ���
//��SPIͨ����صĺ궨�壬��ʾ����������SPIRxChar�����е��±�
#define UI_VIRTUAL_INDEX 0  //��ѹ��������Чֵ��ʼ�±�
#define Harmo_INDEX 80      //A��г����ʼ�±꣬A��г������80+200,A��г����λ80+400
//B��г����ʼ�±�680��B��г������680+200,B��г����λ680+400
//C��г����ʼ�±�1280��C��г������1280+200,C��г����λ1280+400
#define PQSf_INDEX 1880     //�����й������޹�-��������-Ƶ�ʵĳ�ʼ�±꣬��15�����ݣ�60���ֽ�
#define VEC_INDEX 1940   //��ѹ��ǵĳ�ʼ�±�
#define Pst_INDEX 1964      //APst-BPst-CPst-APlt-BPlt-CPlt-��
#define UNBALANCED_INDEX 1988 //U-��ѹ��ƽ��ȡ�ABC(��ֵ��λ)�㡢����������I��ABC�㡢������
#define WAVEUI_INDEX 2052   //�������εĳ�ʼ�±�
//ʹ��C108ָ����ʾ����������ʱ�ĸ�ʽ����
#define C108Mode_64 0x6404
#define C108FC_W  0xffff
#define C108BC_Bk  0x0000
//�������ݴ滺�����İ���
//ʹ��C104����������д�봥�����ĵ�ַ��ÿ������ռ��200���ֽڵ�ַ
#define UA_addr 0X0000
#define UB_addr 0X00C8
#define UC_addr 0X0190
#define IA_addr 0X0258
#define IB_addr 0X0320
#define IC_addr 0X03E8
//ʹ��C108ָ���ʾ����������ʱʹ�õ��ݴ滺������ַ

#define DMMPowerInfoAdr 0x0500//UI��Чֵ��������ʾʱʹ�õĵ�ַ��21�����ݹ���Ҫʹ��147���ֵ�ַ,294
#define HarmoListInfoAdr 0x0626//г���б�������ʾʱʹ�õ��ݴ滺������ַ,26��Ҫʹ��182���ֵ�ַ����364���ֽڵ�ַ
#define HarmoGraphInfoAdr 0x0792//г����״ͼ����ֵ��ʾʱʹ�õĵ�ַ��4�����ݣ�ʹ��28���ֵ�ַ��56���ֽڵ�ַ
#define ListQualityInfoAdr 0x0874//��ֵ�б��е�����������14����ʹ��98���ֵ�ַ��196���ֽڵ�ַ
#define Vectoraddr 0x0938      //����ͼ����λ��ֵ��ʹ�õ�ַ,6�����ݣ�42���ֵ�ַ,84���ֽڵ�ַ
#define WAVEUIaddr 0x098C      //����ͼ��UI����Чֵ��6�����ݣ�84���ֽڵ�ַ
#define ParaSetAddr 0x0AB0
#define EventSetAddr 0x0AF7   //�¼�������12�����ݣ�168���ֽڵ�ַ
#define EventMonLAddr 0x0B51    //�¼��������е�ַ10�����ݣ�140�ֽ�
#define EventMonRAddr 0x0BDD    //�¼�����ҵ�ַ4��BB3��
#define ListUnblanceAdr 0x8000 //���಻ƽ�⣬һ��38�����ݣ�ռ532���ֽڵ�ַ 
#define RX8025C108Addr 0x9000//ÿҳ��ʱ����ʾ��6�����ݣ�ռ��84���ֽ�
//#define EventMonLAddr 0x0B51    //�¼�������ַ10
//#define EventMonRAddr 0x0B97    //�¼�����ҵ�ַ4��BB3��
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

//Flash���
MenuV_EXT char *NFPAddr;//(char*)0x1800
MenuV_EXT int *NFBAddr;//(char*)0x1880
MenuV_EXT char *SysSetAddr;//ϵͳ����оƬ�ڲ�flash��ڵ�ַ����


MenuV_EXT U8 SysFlashData[99];   //ϵͳ���õ����ݵ���ʱ����
MenuV_EXT U8 SysFlashSave[84];   //wk @130326 -->д��Flash��ϵͳ���ò���
MenuV_EXT U8 NPage[115]; //д��оƬflash�йص����顣NPage[0~99]Ϊ�¼�nandflash��ҳֵ��NPage[100]Ϊ�¼��ܴ�����NPage[101~114]Ϊ�����¼�����
MenuV_EXT U16 NBlock[100]; //д��оƬflash�йص����顣nandflash��block��

MenuV_EXT void Write_Flash(U8 DataIn[],U8 Num,char* Flash_ptr);
MenuV_EXT void Write_WFlash(U16 DataIn[],U8 Num,int* Flash_ptr);
#define EVENTLEN 2880
#define EVEUILEN (160*2)
// REVERSE BY WK @2013-03-13
//#define EVESET_INDEX 29
#define EVESET_INDEX 25

#define EVESEND_FLAG 85

/*WK @130326 --> �¼���ֵ�궨�� */
/* wk @130326 --> ����100�� */
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

