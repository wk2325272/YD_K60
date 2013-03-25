/*******************************************************************************
* File Name        : MenuView.c
* Author             : LB&TX
* Version            : V1.0.0
* Date                :
* Description        :LCD��ʾ�����������ʾҳ��
*******************************************************************************/
/***************************************************
**
** Reverse by wk
** Date: 
** Description:  430  --> k60 
** 
**************************************************/
#define   MenuV_GLOBALS

#include "MenuView.h"
#include "math.h"
#include "DataConvert.h"
#include "LCDDriver.h"
#include "LCDUart.h"
/* test shell function */
//#include <ctype.h>
//#include <string.h>
//#include <mqx.h>
//#include <fio.h>
#include "shell.h"
#include "sh_prv.h"
/* end */

/* REVERSE BY WK TO TEST SysEventSet*/
//extern U8 PowRxchar[],EvntRxchar[],TEST[20];
extern U8 PowRxchar[],EvntRxchar[];
       U8 TEST[20];
/* END */

extern volatile U8 EVEnum,send_ok;
U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0ʹASCII�ַ���ļ����С
const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
U8 HarmoInfo[][8]= {"A","B","C","�� ֵ","������"
//                    "1 - 26","25 - 50","1","2","3","4","5","6","7","8",
//                    "9","10","11","12","13","14","15","16","17","18","19","20","21",
//                    "22","23","24","25","26","27","28","29","30","31","32","33","34",
//                    "35","36","37","38","39","40","41","42","43","44","45","46","47",
//                    "48","49","50","��ֵ","������"
                   };
U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
volatile U8 npage=0;
volatile U16 nBlock=0,nBlock_old=1024;
/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_UI
* ��      ��      : ������ѹ���μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
void GUI_VIEW_UI(void)
{
    U16 Coord_UI[]= {14,68,614,225,273,429};   //���м�ԭ������
    U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
    CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //�����β���ֵ���䲢����WAVE_UI����
    linemark(48,0); //��ѹ����ͼ��ע����ĵ�ѹ��Чֵ����λ
    delay_ms(5);
    linemark(254,1);  //��ѹ����ͼ��ע����ĵ�����Чֵ����λ
    delay_ms(5);
    WR_WAVE_UI(WAVE_UI,1,0);                      //�����в�������д��Һ�����Ļ�����
    // wk -->                                  85          7              
    YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
    YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
    YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
    YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
    YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
    YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
    delay_ms(5);
    WR_WAVE_UI(WAVE_UI,1,1);                       //������ԭ��������д�봥��������һ��ַ
}
/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_U
* ��      ��      : ��ѹ���μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
void GUI_VIEW_U(void)
{
#if 1
    U16 WAVE_U[3*size_UI]= {0};
    U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //���м�ԭ������a
    linemark(48,0);                                    //��ѹͼ��ע����ĵ�ѹ,����Чֵ
    delay_ms(5);
    CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //�����β���ֵ���䲢����WAVE_UI����
    WR_WAVE_UI(WAVE_U,2,0);                     //�����в�������д�봥����
    YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
    YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
    YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
    delay_ms(5);
    WR_WAVE_UI(WAVE_U,2,1);                      //������ԭ��������д�봥��������һ��ַ
    // delay_ms(50);
#endif 
}
/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_I
* ��      ��      : �������μ���Чֵ��ʾ����ɫΪ���̺죬����C104ָ����Զ�������
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
void GUI_VIEW_I(void)
{
    U16 WAVE_I[3*size_UI]= {0};
    U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //���м�ԭ������
    linemark(48,1);                                      //����ͼ��ע����ĵ���,����Чֵ
    delay_ms(5);
    CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //�����β���ֵ���䲢����WAVE_UI����
    WR_WAVE_UI(WAVE_I,3,0);                   //�����в�������д�봥����
    YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
    YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
    YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
    WR_WAVE_UI(WAVE_I,3,1);                      //������ԭ��������д�봥��������һ��ַ
    //delay_ms(50);
}
/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_VECT
* ��      ��      : ������ѹ�����������ʾ����ɫΪ���̺죬����56ָ�������C108
                    ָ����ʾ���ֵ��
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-13
* ��       ��     : ����2013-03-08����
*******************************************************************************/
void GUI_VIEW_VECT(void)
{
#if 1
    U16 VI_line[4];                                 //һ������������
    U16 C108Dat[42] = {0};                          //���м�ԭ������
    U16 VEC_ORIG_YCOORD=134;       //wk @20130325 --> old:96        //��λ�ĳ�ʼY ����
    U16 Vec_Angle1[6]= {0};
    U32 Vec_Angle[6];
    float Vec_Anglefloat[6]= {0};                   //�����ĸ����ͣ����÷���
    YADA_71 (MenuViewVector,0,40,366,417,0,40);
    /**��ѹ��������������ʶ**/
    ChartoFloat(&PowRxchar[VEC_INDEX],Vec_Anglefloat,6,10000);
    PhaseShift(Vec_Anglefloat,Vec_Angle1,6,Vec_Angle);
    for(U8 j=0; j<3; j++)
    {
        for(U8 i=0; i<2; i++)
        {
            YADA_40(COLOR[j],0x0000);
            VI_line[0]=Vec_X0;
            VI_line[1]=Vec_Y0;
            VI_line[2]=(U16)(Vec_X0+Vec_R0*cos(Vec_Angle1[i+j*2]*PI/180));
            VI_line[3]=(U16)(Vec_Y0-Vec_R0*sin(Vec_Angle1[i+j*2]*PI/180));
            YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(Vec_Angle1[i+j*2]*PI/180)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(Vec_Angle1[i+j*2]*PI/180)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16�Ǹ�����ʾ�ı��ĵ����Сȷ���ģ�ʹ�ı��ڱ�����Χ����ʾ
            YADA_56(VI_line,4);//ǰ��ɫ��ֱ��
            delay_ms(2);
        }
    }
    delay_ms(5);
    /**��ѹ��������ǵ�ʵʱ��ֵ��ʾ**/
    for (U8 k = 0; k < 2; k++)
    {
        for(U8 i=0; i<3; i++)
        {
            C108Dat[21*k + 7*i + 0] = 0x3404;         //P  ��ʾ���ݵ�ģʽ
            C108Dat[21*k + 7*i + 1] = 460;            //��ʾ��λ��X����
            C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*43 + k*157;     //Y����
            C108Dat[21*k + 7*i + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
            C108Dat[21*k + 7*i + 4] = 0x0000;
            C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//�����ֽ�תΪһ����
            C108Dat[21*k + 7*i + 6] = (U16)(Vec_Angle[2*i+k]);
        }
    }
    YADA_C0(Vectoraddr,C108Dat,42);
    YADA_C108(Vectoraddr,6);
    delay_ms(5);
    //delay_ms(50);
#endif
}
/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_ListMeasure
* ��      ��      : C108������ʾҳ�µ���ֵ�б�-���ܼ���������ʾ�������U,I,P,S,Q,
                    PF,F��
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-14
* ��       ��     : ����2013-03-08���� : �޸��� C108Data ����������˳���Լ� ��ʾ���㷨
*******************************************************************************/
void GUI_VIEW_ListMeasure()   // wk --> ���ܼ�������
{
#if 1
//    U16 C108Data[147]= {0};//21�����ݣ����˳��ΪU-P-Q-f-I-S-PF // wk -->
   /* WK --> */
      U16 C108Data[147]= {0};//21�����ݣ����˳��ΪU-I-P-Q-S-PF-f
      
      for(int i=0;i<7;i++)
      {
        for(int abc=0;abc<3;abc++)// wk --> �л�ABC
        {
          C108Data[21*i+7*abc+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
          C108Data[21*i+7*abc+1]=164+abc*152;//��������ݵ�X��79,�ұ�X:434  148
          C108Data[21*i+7*abc+2]=135+i*45;//Y����43
          C108Data[21*i+7*abc+3]=C108FC_W;
          C108Data[21*i+7*abc+4]=C108BC_Bk;
          if(i<2)
          {
            C108Data[21*i+7*abc+5]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX])<<8)+
                                   (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+1]);
            C108Data[21*i+7*abc+6]=((U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+2])<<8)+
                                   (U16)(PowRxchar[8*i+16*abc+UI_VIRTUAL_INDEX+3]);
          }
          else
          {
             C108Data[21*i+7*abc+6]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX])<<8)+
                                             (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+1]);
             C108Data[21*i+7*abc+7]=((U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+2])<<8)+
                                             (U16)(PowRxchar[20*abc+i*4+PQSf_INDEX+3]);
          }
        }
      }
      /* WK --> END */
//    for(U8 ui=0; ui<2; ui++) //�л�UI
//    {
//        for(U8 lcv_u=0; lcv_u<3; lcv_u++)//�л�ABC
//        {
//            C108Data[84*ui+7*lcv_u+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
//            C108Data[84*ui+7*lcv_u+1]=164+lcv_u*152;//��������ݵ�X��79,�ұ�X:434  148
//            C108Data[84*ui+7*lcv_u+2]=135+ui*45;//Y����43
//            C108Data[84*ui+7*lcv_u+3]=C108FC_W;
//            C108Data[84*ui+7*lcv_u+4]=C108BC_Bk;
//            C108Data[84*ui+7*lcv_u+5]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+1]);
//            C108Data[84*ui+7*lcv_u+6]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+2])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+3]);
//        }
//    }
//    for(U8 PQf=0; PQf<3; PQf++)
//    {
//        for(U8 lr=0; lr<2; lr++) //��������
//        {
//            if((PQf==2)&&(lr==1))//f���ұ�����ʾ
//            {
//                break;
//            }
//            for(U8 cnt=0; cnt<3; cnt++) //����ÿһ���3��ֵ
//            {
//                C108Data[21*PQf+84*lr+7*cnt+21]=C108Mode_64;//��ʾ���ݵ�ģʽ
//                C108Data[21*PQf+84*lr+7*cnt+22]=164+lr*355;//�������X:79,��X:434
//                C108Data[21*PQf+84*lr+7*cnt+23]=225+cnt*30+PQf*102;//PY����145,QY����246
//                C108Data[21*PQf+84*lr+7*cnt+24]=C108FC_W;
//                C108Data[21*PQf+84*lr+7*cnt+25]=C108BC_Bk;
//                C108Data[21*PQf+84*lr+7*cnt+26]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+1]);
//                C108Data[21*PQf+84*lr+7*cnt+27]=((U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+2])<<8)+(U16)(PowRxchar[4*lr+20*cnt+PQf*8+PQSf_INDEX+3]);
//            }
//        }
//    }
    YADA_C0(DMMPowerInfoAdr,C108Data,84);
    YADA_C108(DMMPowerInfoAdr,12);
    delay_ms(5);
    YADA_C0(DMMPowerInfoAdr+168,&C108Data[84],63);
    YADA_C108(DMMPowerInfoAdr+168,9);
    delay_ms(5);
#endif 
}
/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_ListQuality
* ��      ��      : C108������ʾҳ�µ���ֵ�б�-��������������ʾ�������PST,PlT,
                    eu��ei,U_THD,I_THD��
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-14
* ��       ��     : ����2013-03-08���� : �޸��� ListQC108 ����������˳���Լ� ��ʾ���㷨
                    &&&&&& ��ʾ�ĵ����������ݻ�û�и������� &&&&&&&&
*******************************************************************************/
void GUI_VIEW_ListQuality() // wk --> ������������
{
#if 1 //wk -->
    U16 ListQC108[6*3*7];//24������ ��ʾ˳��
    for(int num=0;num<6;num++) //���������л� 
      for(int abc=0;abc<3;abc++)//ABC�л�
      {
        ListQC108[num*21+abc*7]=C108Mode_64;//��ʾ���ݵ�ģʽ
        ListQC108[num*21+abc*7+1]=164+abc*152;//��ʾ��������ݵ�X����75
        ListQC108[num*21+abc*7+2]=150+num*40;// Y������
        ListQC108[num*21+abc*7+3]=C108FC_W;
        ListQC108[num*21+abc*7+4]=C108BC_Bk;
        /* wk --> ��ʾ�ĵ�����������*/
        ListQC108[num*21+abc*7+5]=0;// -----------------������
        ListQC108[num*21+abc*7+6]=0;// -----------------������
      }
    
    YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
    YADA_C108(DMMPowerInfoAdr,9);
    delay_ms(5);
    YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
    YADA_C108(DMMPowerInfoAdr+168,9);
    delay_ms(5);
#endif //wk -->
    
#if 0 // OLD
    U16 ListQC108[98];//14������,��Pst-Plt-e-THDU-THDI��˳����
    for(U8 lcv_sl=0; lcv_sl<2; lcv_sl++)//��Pst��Plt
    {
        for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
        {
            ListQC108[21*lcv_sl+7*lcv_slABC+0]=C108Mode_64;//��ʾ���ݵ�ģʽ
            ListQC108[21*lcv_sl+7*lcv_slABC+1]=75;//�������X:75
            ListQC108[21*lcv_sl+7*lcv_slABC+2]=44+lcv_slABC*30+lcv_sl*101;//UY����43��IY����145
            ListQC108[21*lcv_sl+7*lcv_slABC+3]=C108FC_W;
            ListQC108[21*lcv_sl+7*lcv_slABC+4]=C108BC_Bk;
            ListQC108[21*lcv_sl+7*lcv_slABC+5]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+1]);
            ListQC108[21*lcv_sl+7*lcv_slABC+6]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+2])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+3]);
        }
    }
    for(U8 lcv_ubla=0; lcv_ubla<2; lcv_ubla++) //���಻ƽ������
    {
        ListQC108[7*lcv_ubla+42]=C108Mode_64;//��ʾ���ݵ�ģʽ
        ListQC108[7*lcv_ubla+43]=75;//��ʾ��������ݵ�X����75
        ListQC108[7*lcv_ubla+44]=247+lcv_ubla*30;//247
        ListQC108[7*lcv_ubla+45]=C108FC_W;
        ListQC108[7*lcv_ubla+46]=C108BC_Bk;
        ListQC108[7*lcv_ubla+47]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+1]);
        ListQC108[7*lcv_ubla+48]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+2])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+3]);
    }
    for(U8 ui=0; ui<2; ui++)//��THD-U,��THD-I
    {
        for(U8 lcv_THD=0; lcv_THD<3; lcv_THD++)
        {
            ListQC108[21*ui+7*lcv_THD+56]=C108Mode_64;//��ʾ���ݵ�ģʽ
            ListQC108[21*ui+7*lcv_THD+57]=430;//��ʾ�ұ������ݵ�X����430
            ListQC108[21*ui+7*lcv_THD+58]=46+lcv_THD*30+ui*100;//UY����44��IY����146
            ListQC108[21*ui+7*lcv_THD+59]=C108FC_W;
            ListQC108[21*ui+7*lcv_THD+60]=C108BC_Bk;
            ListQC108[21*ui+7*lcv_THD+61]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+4])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+5]);
            ListQC108[21*ui+7*lcv_THD+62]=((U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+6])<<8)+(U16)(PowRxchar[16*lcv_THD+8*ui+UI_VIRTUAL_INDEX+7]);
        }
    }
    delay_ms(5);
    YADA_C0(ListQualityInfoAdr,ListQC108,98);
    YADA_C108(ListQualityInfoAdr,14);
    delay_ms(5);
#endif  //OLD
}


/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_ListQuality2
* ��      ��      : ���಻ƽ��������ʾ����
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-14
* ��       ��     : ����2013-03-08���� : �޸��� C108Data ����������˳���Լ� ��ʾ���㷨
*******************************************************************************/
void GUI_VIEW_ListQuality2(U8 U_DISK)
{
#if 1 // wk --> 
  U16 BlockC108[5*3*7]={0};
  for(int num=0;num<5;num++)
    for(int ui=0;ui<2;ui++)
    {
      BlockC108[num*14+ui*7]=0x3404;
      BlockC108[num*14+ui*7+1]= 270+ui*210;
      BlockC108[num*14+ui*7+2]= 160+num*45;
      
      BlockC108[num*14+ui*7+3]=C108FC_W;
      BlockC108[num*14+ui*7+4]=C108BC_Bk;
      /* wk --> ��ʾ�ĵ����������� */
      BlockC108[num*14+ui*7+5]=0;  // ----------------������
      BlockC108[num*14+ui*7+6]=0;  // ----------------������
    }
  YADA_C0(ListUnblanceAdr, BlockC108,15*7);
  YADA_C108(ListUnblanceAdr,15);
#endif // wk --> end
#if 0 //old
  U8 pBuf1[64]={0},i,j,k,index=0;
  U16 BlockC108[126]={0},U_CAP=0,S_DAY=0,temp=0;
#if 0  // wk --> U �̲������ --> ���޸�
  if(U_DISK==1)
  {
      CH376ReadBlock( pBuf1 );  /* �����Ҫ,���Զ�ȡ���ݿ�CH376_CMD_DATA.DiskMountInq,���س��� */
     CH376DiskQuery((PU32)pBuf1);
     U_CAP=(U16)(*(PU32)pBuf1 / ( 1000000 / DEF_SECTOR_SIZE ) );
     S_DAY=(U16)(U_CAP/120);
  }
#endif
  for(j=0;j<2;j++)
    for(i=0;i<3;i++)
      for(k=0;k<3;k++)
	{
          temp=UNBALANCED_INDEX+k+3*i+2*j;
          index=7*k+21*i+63*j;
	  BlockC108[index+1]=140+j*313;//X +80*j
	  BlockC108[index+2]=46+30*k+i*125;//Y����
	  BlockC108[index+3]=0xffff;
	  BlockC108[index+4]=0x0000;
          if(k==2&&i==2)
          {
           BlockC108[index]=0x6004;//��ʾ���ݵ�ģʽ
           BlockC108[index+5]=0;
           if(j==0)
             BlockC108[index+6]=U_CAP;
           else
             BlockC108[index+6]=S_DAY;
          }
          else
          {
            BlockC108[index]=0x3404;//��ʾ���ݵ�ģʽ
            BlockC108[index+5]=((U16)(PowRxchar[temp])<<8)+((U16)PowRxchar[temp+1]);
	    BlockC108[index+6]=((U16)(PowRxchar[temp+2])<<8)+((U16)PowRxchar[temp+3]);
          }
	  
        }
  YADA_C0(ListUnblanceAdr, BlockC108,63);
  YADA_C108(ListUnblanceAdr,9);
  YADA_C0(ListUnblanceAdr+63, &BlockC108[63], 63);
  YADA_C108(ListUnblanceAdr+63,9); 
#endif // old
}

/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_ListQuality
* ��      ��      : г����״ͼ��ʾ��������ͨ����λ��ѡ���������г���ܴ�����
                    ���¼���ѡ�����һ����������ʾ�������ѹֵ
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-14
* ��       ��     : ����2013-03-08���� 
*******************************************************************************/
void GUI_VIEW_HarmoGraph() 
{
#if 1
    float Graphfloat[52]= {0};
    U16 UHarmoBarXY[104]= {0};//26��г������26*4����
    U16 IHarmoBarXY[104]= {0}; 
    U8 HarmoInfoZone[][10]= {"��01-26��","��25-50��"};//WK -->
//    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //���λ��
    
    U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae �����屳��ɫ
                      0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
                      0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
                      0x3304,0x0200,0x0108,0xffff,0x0000
                     };//���ݷŴ������Ƹ�ʽ
    /* wk --> Ӱ�췵�������棬ԭ�����һ�������С�����--> �ѽ�� */
#define wk_tst 1
#if wk_tst
    HarmoUI[19]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-604+Harmo_INDEX])<<8)
                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-603+Harmo_INDEX]);
    HarmoUI[20]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-602+Harmo_INDEX])<<8)
                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphUorder-601+Harmo_INDEX]);
    HarmoUI[26]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-404+Harmo_INDEX])<<8)
                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-403+Harmo_INDEX]);
    HarmoUI[27]=((U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-402+Harmo_INDEX])<<8)
                +(U16)(PowRxchar[600*HarmoGraphPhase+4*HarmoGraphIorder-401+Harmo_INDEX]);
    
    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//ת����ѹ���ݣ����Ŵ���
    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//ת����������
#endif  // wk_tst
    /* wk --> end */
    //��ѹ��Χ0~300,��������ʾ0~3.0,3.0~300
    //ѭ��������״ͼ�����飬ÿһ������ת���ɾ��εģ�Xe��Ye����Xs��Ys��
    for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
    {
        UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
        if (Graphfloat[lcv_uho] <= 3 )//��ֵС��2.4V
        {
            UHarmoBarXY[4*lcv_uho+1]=(U16)(248.0-Graphfloat[lcv_uho] *14.667);
        }
        else if(Graphfloat[lcv_uho]  > 3 && Graphfloat[lcv_uho] < 30)
        {
            UHarmoBarXY[4*lcv_uho+1]=(U16)(204.0-(Graphfloat[lcv_uho] -3.0)*1.63);
        }
        else if (Graphfloat[lcv_uho] >= 30)
        {
            UHarmoBarXY[4*lcv_uho+1]=(U16)(160.0-(Graphfloat[lcv_uho] -30)*0.163);
        }
        UHarmoBarXY[4*lcv_uho+2]=104+20*lcv_uho;//Xs
        UHarmoBarXY[4*lcv_uho+3]=248;//Ys
    }
    //������Χ0~20A����3����0~0.2A��0.2~2A��2~20A
    for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
    {
        IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
        if (Graphfloat[lcv_iho+26]  <= 0.2 )//��ֵС��0.2A
        {
            IHarmoBarXY[4*lcv_iho+1]=(U16)(434-Graphfloat[lcv_iho+26] *220);
        }
        else if (Graphfloat[lcv_iho+26] > 0.2 && Graphfloat[lcv_iho+26] < 2)
        {
            IHarmoBarXY[4*lcv_iho+1]=(U16)(390-(Graphfloat[lcv_iho+26] -0.2)*24.444);
        }
        else if (Graphfloat[lcv_iho+26] >= 2)
        {
            IHarmoBarXY[4*lcv_iho+1]=(U16)(346-(Graphfloat[lcv_iho+26] -2)*2.444);
        }
        IHarmoBarXY[4*lcv_iho+2]=104+20*lcv_iho;
        IHarmoBarXY[4*lcv_iho+3]=434;
    }
    
    YADA_71(MenuViewHarmoGraph1,18,39,63,67,18,39);  // wk --> ?
    YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> �����һ����ʾ����λֵ

    YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //��ʾг������
    YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//��ʾ����ϢA��B��C. // HarmoGraphPhaseĬ��ֵ�� 1
    
    YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
    YADA_C108(HarmoGraphInfoAdr,4);
    delay_ms(5);
    YADA_40(0xf800,0x0000);
    YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//ˢ�µ�ѹ��״ͼ��ʾ����
    YADA_5B(UHarmoBarXY,104);//����ѹ��״ͼ
    delay_ms(5);
    YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//ˢ�µ�����״ͼ��ʾ����
    YADA_5B(IHarmoBarXY,104);//��������״ͼ
    delay_ms(5);
#endif    // #if 1
}

/*******************************************************************************
* ��  ��  ��      : GUI_VIEW_HarmoList
* ��      ��      : г���б���ʾ��������ͨ����λ��ѡ���������г���ܴ���
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-14
* ��       ��     : ����2013-03-08���� 
*******************************************************************************/
void GUI_VIEW_HarmoList()
{
    U16 HRU16[100]= {0};
    U16 ListC108[182]= {0},IndexInit;
    float Listfloat[50]= {0};
        
    YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//��ʾ����ϢA��B��C.
    delay_ms(5);
    if(HarmoListUorI==1)
    {
        YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"U",0);
    }
    else
    {
        YADA_98(205,42,0x22,0x81,0x02,0xffff,0x0000,"I",0);
    }
        
    delay_ms(5);
    if(HarmoListAmporRatio==1)//��ʾ��ֵʱ����Ҫת��
    {
        YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0);
        IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        for(U8 LorR=0; LorR<2; LorR++) //������к��ұ���
        {
            for(U8 i=0; i<13; i++)
            {
                ListC108[7*i+91*LorR]=0x3304;//��ʾ���ݵ�ģʽ
                ListC108[7*i+91*LorR+1]=100+338*LorR;//��ʾ�����г�����ݵ�XΪ82,�ұ���г������XΪ438
                ListC108[7*i+91*LorR+2]=77+28*i;//Y����
                ListC108[7*i+91*LorR+3]=0xffff;
                ListC108[7*i+91*LorR+4]=0x0000;
                ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
                ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
                //delay_ms(1);
            }
        }
    }
    else//��ʾ������
    {
        YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0);
        ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
        UIValues2HR(Listfloat,HRU16);//ת��50�ε�ֵ����ÿ��ת��26�Σ������¼��һ�ε�ֵ������25-50�εĺ�����
        YADA_40(0xffe0,0x0000);/*��ɫǰ������ɫ����*/
        for(U8 LorR=0; LorR<2; LorR++)//������к��ұ���
        {
            for(U8 i=0; i<13; i++)
            {
                ListC108[7*i+91*LorR]=0x3304;//��ʾ���ݵ�ģʽ��ע�����ʾ4λС���л���2λС��ʱ������ˢ��ҳ��
                ListC108[7*i+91*LorR+1]=100+338*LorR;//��ʾ�����г�����ݵ�XΪ82,�ұ���г������XΪ438
                ListC108[7*i+91*LorR+2]=77+28*i;//Y����
                ListC108[7*i+91*LorR+3]=0xffff;
                ListC108[7*i+91*LorR+4]=0x0000;
                ListC108[7*i+91*LorR+5]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48);
                ListC108[7*i+91*LorR+6]=*(HRU16+i*4+LorR*2+(HarmoListRange-1)*48+1);
                //delay_ms(1);
            }
        }
    }
    delay_ms(5);
    YADA_C0(HarmoListInfoAdr,ListC108,91);
    YADA_C108(HarmoListInfoAdr,13);
    delay_ms(5);
    YADA_C0(HarmoListInfoAdr+182,&ListC108[91],91);
    YADA_C108(HarmoListInfoAdr+182,13);
    delay_ms(5);
}

/*******************************************************************************
* ��  ��  ��      : linemark
* ��      ��      : ѹ������ע��������ʾͨ��U_I�жϵ�ѹ\������Чֵ
* ��      ��      : Y_COORDΪY���ꣻU_I=0�����ʾ��ע��ѹ��U_I=1�����ʾ��ע������
* ��      ��      : ��
*******************************************************************************/
void linemark(U16 Y_COORD, U16 UorI)
{
    U16 C108Dat[21]= {0};
    U8 UORI[][2]= {"V","A"};
    for(U8 k=0; k<3; k++)
    {
        C108Dat[7*k + 0] = 0x3403;//P  ��ʾ���ݵ�ģʽ
        C108Dat[7*k + 1] = 118+200*k;//��ʾ�����г�����ݵ�X����118 318,518
        C108Dat[7*k + 2] = Y_COORD;//Y����
        C108Dat[7*k + 3] = COLOR[k];
        C108Dat[7*k + 4] = 0x0000;
        /* wk --> ��ʾ�ĳ��������� = C108[5]* 65536 + C108[6] */
        C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//�����ֽ�תΪһ����
        C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
        YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //��ע��ѹ������ĵ�λ
    }
    delay_ms(5);
    YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
    YADA_C108(WAVEUIaddr + UorI*42, 3);   //д����Чֵ��ÿ��3��
}
/*******************************************************************************
* ��  ��  ��      : GUI_SYS_PARASET
* ��      ��      : ϵͳ�����趨����ͨ����λ��ѡ��������á���ֵ����ķ�ΧΪ0~99999������5λʱ����
*                   ��ҳ��ʱ������û�д��������Ƿ�����ȷ��Χ
* ��      ��      : ��
* ��      ��      : ��
* 
* ��       ��     : WK
* ʱ       ��     : 2013-03-13
* ��       ��     : ����2013-03-08����
*******************************************************************************/
void GUI_SYS_PARASET(void)
{
    U8 OFF_ON[][4]= {"�ر�","����"},i,temp=0,temp1=0;
    U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
    
     SHELL_CONTEXT_PTR    shell_ptr;
     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
    //U32 String2U32=0;
    U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
                         377,146, 470,146 , 540,146,   // ����4λ��ʾ�ģ����X����С��ʱ�䣨2λ����X����
                         400,178, 470,178,  540,178
                        //,148,296,490,48,490,79,490,110,432,145,489,
                        //145,546,145,432,175,489,175,546,175
                       };
    U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
                           370,145,373,170, 460,145,463,170,  530,145,533,170, 
                           370,176,373,201, 460,176,463,201,  530,176,533,201
                           //112,48,115,73,112,79,115,104,112,110,115,134,112,141,115,165,112,172,115,195,112,203,115,226,
                           //112,234,115,257,112,265,115,287,112,295,115,317,469,48,472,73,469,79,472,104,469,110,472,134,
                           //430,148,432,168,488,148,490,168,545,148,547,168,430,176,432,196,488,176,490,196,545,176,547,196
                           };
    /* wk --> ��� */
    if(SysSet.SwFlg) //���ν���ʱ��ȡflash
    {
        YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ
        YADA_5A(SysParaSetSq,4);  // WK --> �Ա���ɫ��䣨148,265������148,296���ľ���
#if 1 // wk --> ȫ����ȡFlash�в���      
        shell_ptr->ARGC = 2;
        shell_ptr->ARGV[0]="cd";
        shell_ptr->ARGV[1]="f:\\"; 
        Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC = 2;
        shell_ptr->ARGV[0]="cd";
        shell_ptr->ARGV[1]="sysset";
        Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC=1;
        shell_ptr->ARGV[0]="pwd";
        Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC=5;
        shell_ptr->ARGV[0]="read";
        shell_ptr->ARGV[1]="sysset.txt";
        shell_ptr->ARGV[2]="99";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//         char_ptr read_buf[]={"read","sysset.txt","20","begin","0"};
//         Shell_read_wk(5,read_buf,SysFlashData);
        for(int i=0;i<20;i++)
          {
            printf("test_flash[%d]=%x\n",i,SysFlashData[i]);
          }
#endif // wk --> ȫ����ȡFlash�в���
        
#if 0 // wk --> ֻ��ȡFlash��ϵͳ����      
        shell_ptr->ARGC = 2;
        shell_ptr->ARGV[0]="cd";
        shell_ptr->ARGV[1]="u:\\"; 
        Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC = 2;
        shell_ptr->ARGV[0]="cd";
        shell_ptr->ARGV[1]="sysset";
        Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC=1;
        shell_ptr->ARGV[0]="pwd";
        Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC=5;
        shell_ptr->ARGV[0]="read";
        shell_ptr->ARGV[1]="sysset.txt";
        shell_ptr->ARGV[2]="25";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//         char_ptr read_buf[]={"read","sysset.txt","20","begin","0"};
//         Shell_read_wk(5,read_buf,SysFlashData);
        for(int i=0;i<20;i++)
          {
            printf("test_flash[%d]=%x\n",i,SysFlashData[i]);
          }
#endif //  wk --> ֻ��ȡFlash��ϵͳ����
        
        //DISTIME(0);//��ʾ��ǰ��ʱ��
       // memcpy(SysFlashData,ParaSetC108,48);//���ڲ�information memory�ж�ȡ�洢�Ĳ���
        SysSet.SwFlg=0;
        
        // wk --> д����Чֵ  ��һ��ȫ��д��
        for(i=0;i<9;i++)
        {
          temp=2*i;
          temp1=7*i;
          if(i<3)
          {
            ParaSetC108[temp1 + 0] = 0x5004;            //��ʾ��λ��X����
          }
          else if(i==3)
          {
            ParaSetC108[temp1 + 0] = 0x4004;        //��ʾ��λ��X����  
          }
          else
          {
            ParaSetC108[temp1 + 0] = 0x2004;        //��ʾ��λ��X����  
          }
          ParaSetC108[temp1 + 1] = SysParaXY[temp];            //��ʾ��λ��X����
          ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y����
          ParaSetC108[temp1 + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
          ParaSetC108[temp1 + 4] = 0x0000;
          ParaSetC108[temp1 + 5] = 0;         //��ɫ����Ϊ��ɫ
          ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        }
        
        for(int i=0;i <9;i++)
        {
          switch(i) // WK --> ��ֵ�ж�
            {
            case 0:
            case 1:
            case 2:
              if(ParaSetC108[7*i+6]>200)
                ParaSetC108[7*i+3]=0xf800;
               break;
            case 3:  // year
              if(ParaSetC108[7*i+6]>5000)  
                ParaSetC108[7*i+3]=0xf800;
               break;
            case 4:
              if(ParaSetC108[7*i+6]>12)  
                ParaSetC108[7*i+3]=0xf800;
               break;
            case 5:
              if(ParaSetC108[7*i+6]>30)  
                ParaSetC108[7*i+3]=0xf800;
               break;
            case 6:
            case 7:
            case 8:
              if(ParaSetC108[7*i+6]>60)
                ParaSetC108[7*i+3]=0xf800;
              break;
            default:
              break;
            }
        }
        
        YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> д�ݴ滺����
        delay_us(10);
        YADA_C108(ParaSetAddr, 9);   //д����Чֵ��ÿ��10��
        delay_us(10);   
        
       for(i=0;i<7;i++)  // WK --> ����Ļ 7 �����ư�ťд ���� �������� ��״̬
       {
          PARA_y=63+i*37;
          /* WK --> �����һ�ε�״̬ */
          YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> ����ͼ����ʾ
          YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->�ֿ�ѡ��
          delay_us(10);
       }
    }
    
    if(SysSet.FuncFlg) //wk --> ���� ������
    {
        //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //����ǰһ��
        YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // ����ǰһ��
        SysParaOldIndex=SysSet.ParaIndex;
        SysSet.FuncFlg=0;
        SysSet.DataCnt=0; //�л�ʱ������������
        YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //����ɫ��������ڵľ�������/**/
        //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //����ɫ��������ڵľ�������/**/
    }
    
    if(SysSet.DataFlg)//���ʱSysSet.DataFlgΪ1����DatNumFlgΪ0
    {
        if(SysSet.DataCnt==0)
        {
            string2U16=0;
        }
        else
        for(i=0; i<SysSet.DataCnt; i++) //�����������ݸ���
        {
                string2U16=string2U16*10+SysSet.Data[i]-'0';    //����������
        }
        
             temp=(SysSet.ParaIndex)*2; //WK --> 
             SysFlashData[temp+7]=(U8)(string2U16);
             SysFlashData[temp+8]=(U8)(string2U16>>8);
             /*��WK --> ������ʾ�޸Ĺ������� */
            U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
                              SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> ��
            OneC108[5] =0;
            OneC108[6] =(U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
            
            switch(SysSet.ParaIndex) // WK --> ��ֵ�ж�
            {
            case 0:
            case 1:
            case 2:
              if(OneC108[6]>200)
                OneC108[3]=0xf800;
               break;
            case 3:  // year
              if(OneC108[6]>5000)  
                OneC108[3]=0xf800;
               break;
            case 4:
              if(OneC108[6]>12)  
                OneC108[3]=0xf800;
               break;
            case 5:
              if(OneC108[6]>30)  
                OneC108[3]=0xf800;
               break;
            case 6:
            case 7:
            case 8:
              if(OneC108[6]>60)
                OneC108[3]=0xf800;
              break;
            default:
              break;
            }
            YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//�޸ķ����ı��������
            YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
             
            SysSet.DataFlg=0;
      
    }
    if(SysSet.SwitchSet[7]==1)
    {
      for(i=0;i<7;i++)  // WK --> ����Ļ 7 �����ư�ťд ���� �������� ��״̬
      {
            PARA_y=63+i*37;
            SysFlashData[i]=SysSet.SwitchSet[i];
            /* WK --> �����һ�ε�״̬ */
            YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> ����ͼ����ʾ
            YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->�ֿ�ѡ��
            delay_us(10);
      }
    }
    /* WK --> ����� */
    if(SysSet.SaveFlg)
    {    
      /* pwd*/
//     shell_ptr->ARGC=1;
//     shell_ptr->ARGV[0]="pwd";
////    (*shell_commands[11].SHELL_FUNC)(shell_ptr->ARGC, shell_ptr->ARGV);
//     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
#if 1 //WK -->����ʱ  SysFlashData ȫ������ 
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="f:\\"; 
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
    shell_ptr->ARGC = 2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="sysset";
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
    shell_ptr->ARGC=4;
    shell_ptr->ARGV[0]="w";
    shell_ptr->ARGV[1]="sysset.txt";
    shell_ptr->ARGV[2]="begin";
    shell_ptr->ARGV[3]="0";
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,99,SysFlashData);
    
    // wk --> update
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="update";
    shell_ptr->ARGV[1]="flush";
    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,99,SysFlashData);
//      char_ptr buf_1[]={"test","sysset.txt","begin","5"};
//      Shell_write_binary(4,buf_1,99,SysFlashData); 
    for(int i=0;i<20;i++)
    {
      printf("SysFlashData[%d]=%x\n",i,SysFlashData[i]);
    }   
#endif  // WK -->����ʱ  SysFlashData ȫ������ END
   
#if 0 // wk --> ֻ����ϵͳ���ò�������Ĳ���   1-25
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="u:\\"; 
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
    shell_ptr->ARGC = 2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="sysset";
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
    shell_ptr->ARGC=4;
    shell_ptr->ARGV[0]="w";
    shell_ptr->ARGV[1]="sysset.txt";
    shell_ptr->ARGV[2]="begin";
    shell_ptr->ARGV[3]="0";
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashData);  
#endif // wk --> ֻ����ϵͳ���ò�������Ĳ���   1-25
    
    /*WK --> ����ɹ���־ */
    for(i=0;i<9;i++)
        {
          temp=2*i;
          temp1=7*i;
          if(i<3)
          {
            ParaSetC108[temp1 + 0] = 0x5004;            //��ʾ��λ��X����
          }
          else if(i==3)
          {
            ParaSetC108[temp1 + 0] = 0x4004;        //��ʾ��λ��X����  
          }
          else
          {
            ParaSetC108[temp1 + 0] = 0x2004;        //��ʾ��λ��X����  
          }
          ParaSetC108[temp1 + 1] = SysParaXY[temp];            //��ʾ��λ��X����
          ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y����
          ParaSetC108[temp1 + 3] = 0xffc1;         //��ɫ����Ϊ��ɫ
          ParaSetC108[temp1 + 4] = 0x0000;
          ParaSetC108[temp1 + 5] = 0;         //��ɫ����Ϊ��ɫ
          ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        }
        YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> д�ݴ滺����
        delay_us(10);
        YADA_C108(ParaSetAddr, 9);   //д����Чֵ��ÿ��10��
        delay_us(10);  
        
    SysSet.SaveFlg=0;  // WK --> �����־
    }
   
}
/*******************************************************************************
* ��  ��  ��      : GUI_SYS_EVENTSET
* ��      ��      : �¼���ֵ�趨����ͨ����λ��ѡ���������
* ��      ��      : ��
* ��      ��      : ��
*
* ��       ��     : WK
* ʱ       ��     : 2013-03-13
* ��       ��     : ����2013-03-08����
*******************************************************************************/

void GUI_SYS_EVENTSET(void)
{
    float String2F=0.0;
    U32 Float2L=0;
    U8 k,temp=0;
    U16 ParaSetC108[98]= {0};
    
    SHELL_CONTEXT_PTR    shell_ptr;
    shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
    _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
    
    U16 SysEventXY[22]= {
                          155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> ��1���������� */
                          481,97, 481,133, 481,169, 481,205 /* WK -->��2���������� */
                        }; 
    U16 SysEventSetSq[44]= {
                              /* WK -->��1�й������ */
                              150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
                              /* WK -->��2�й������ */
                              476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
                           }; //�ࡢUIѡ��\�������ڵĺ�ɫ���ο�
    if(SysSet.SwFlg)
    {
        /* WK --> ��� */
        YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ set only once
        YADA_5A(SysEventSetSq,4);
        //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
        #if 1 // wk --> ȫ����ȡFlash�в���      
        shell_ptr->ARGC = 2;
        shell_ptr->ARGV[0]="cd";
        shell_ptr->ARGV[1]="u:\\"; 
        Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC = 2;
        shell_ptr->ARGV[0]="cd";
        shell_ptr->ARGV[1]="sysset";
        Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC=1;
        shell_ptr->ARGV[0]="pwd";
        Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
        
        shell_ptr->ARGC=5;
        shell_ptr->ARGV[0]="read";
        shell_ptr->ARGV[1]="sysset.txt";
        shell_ptr->ARGV[2]="99";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
//         char_ptr read_buf[]={"read","sysset.txt","20","begin","0"};
//         Shell_read_wk(5,read_buf,SysFlashData);
        for(int i=0;i<20;i++)
          {
            printf("test_flash[%d]=%x\n",i,SysFlashData[i]);
          }
#endif // wk --> ȫ����ȡFlash�в���
        
        
        SysSet.SwFlg=0;
//        U16 ParaSetC108[98]= {0};
        for(k=0; k<11; k++)//�ڵ�һ��ʱȫ����ʾ���Ժ�ÿ�����ݸ���ʱֻ�޸���Ӧ����
        {
            temp=7*k;
            ParaSetC108[temp + 0] = 0x5204;         //P  ��ʾ���ݵ�ģʽ
            ParaSetC108[temp + 1] = SysEventXY[2*k];            //��ʾ��λ��X����
            ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y����
            if(SysFlashData[EVESEND_FLAG+k]==0)
            {
              ParaSetC108[temp + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
            }
            else
            {
              ParaSetC108[temp + 3] = 0xffe0;         //��ɫ����Ϊ��ɫ
            }
            ParaSetC108[temp + 4] = 0x0000;
            ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
            ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        }
        YADA_C0(EventSetAddr, ParaSetC108, 49);
        YADA_C108(EventSetAddr, 7);   //д����Чֵ��ÿ��10��
        delay_ms(5);
        YADA_C0(EventSetAddr+49, &ParaSetC108[49], 49);
        YADA_C108(EventSetAddr+49, 7);   //д����Чֵ��ÿ��10��
    }
    
    if(SysSet.FuncFlg)//���ơ����ơ�T���޸Ĺ��
    {
        YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//����ǰһ��
        YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //����ɫ��������ڵľ�������
        SysEventOldIndex=SysSet.EvntIndex;
        SysSet.FuncFlg=0;
        SysSet.DataCnt=0;//�л�ʱ������������ so you don't need to clear the SysSet.Data Array
    }
    
    if(SysSet.DataFlg||SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])//�޸�һ������
    {
      if(SysSet.DataFlg)
      {
        SysFlashData[EVESEND_FLAG+SysSet.ParaIndex]=0;
      }
      
      if(SysSet.DataCnt==0)//clear key
        {
            String2F=0;
        }
        else
        {
            U8 i;
            float k;
            //���ַ�ת��Ϊ������
            for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //�����������ݸ���
            {
                String2F=String2F*10+SysSet.Data[i]-'0';    //����������
            }
            if(SysSet.Data[i]=='.')
                for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
                {
                    String2F=String2F+(SysSet.Data[i]-'0')*k;
                }
        }
          
        Float2L=(long)(String2F*100);//enlarge 100 times
        temp=SysSet.EvntIndex*4;
        SysFlashData[temp+EVESET_INDEX]=(U8)(Float2L);  //���ֽ���
        SysFlashData[temp+1+EVESET_INDEX]=(U8)(Float2L>>8);
        SysFlashData[temp+2+EVESET_INDEX]=(U8)(Float2L>>16);
        SysFlashData[temp+3+EVESET_INDEX]=(U8)(Float2L>>24);
        
        U16 OneC108[7]= {0x5204,SysEventXY[2*SysSet.EvntIndex],SysEventXY[2*SysSet.EvntIndex + 1],0xffff,0x0000};
        if(SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])
        {
          OneC108[3]=0xffe0;
        }
        OneC108[5] =(U16) (SysFlashData[3+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+temp+EVESET_INDEX]);
        OneC108[6] =(U16) (SysFlashData[1+temp+EVESET_INDEX]<<8)+(U16)(SysFlashData[temp+EVESET_INDEX]);
        
        /* WK --> ��ֵ�ж� */
        
        YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//�޸ķ����ı��������
        YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        SysSet.DataFlg=0;
    }
    
    if(SysSet.SaveFlg)//������ֵ����DSP
    {
      #if 1 //WK -->����ʱ  SysFlashData ȫ������ 
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="u:\\"; 
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
    shell_ptr->ARGC = 2;
    shell_ptr->ARGV[0]="cd";
    shell_ptr->ARGV[1]="sysset";
    Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
    
    shell_ptr->ARGC=4;
    shell_ptr->ARGV[0]="w";
    shell_ptr->ARGV[1]="sysset.txt";
    shell_ptr->ARGV[2]="begin";
    shell_ptr->ARGV[3]="0";
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,99,SysFlashData);
    
//      char_ptr buf_1[]={"test","sysset.txt","begin","5"};
//      Shell_write_binary(4,buf_1,99,SysFlashData); 
    for(int i=0;i<20;i++) // WK --> TEST
    {
      printf("SysFlashData[%d]=%x\n",i,SysFlashData[i]);
    }   
#endif  // WK -->����ʱ  SysFlashData ȫ������ END
    
        /*WK --> ����ɹ���־ */
    for(k=0; k<11; k++)//�ڵ�һ��ʱȫ����ʾ���Ժ�ÿ�����ݸ���ʱֻ�޸���Ӧ����
        {
            temp=7*k;
            ParaSetC108[temp + 0] = 0x5204;         //P  ��ʾ���ݵ�ģʽ
            ParaSetC108[temp + 1] = SysEventXY[2*k];            //��ʾ��λ��X����
            ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y����
            ParaSetC108[temp + 3] = 0xffc1;         //��ɫ����Ϊ��ɫ
            ParaSetC108[temp + 4] = 0x0000;
            ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
            ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        }
        YADA_C0(EventSetAddr, ParaSetC108, 49);
        YADA_C108(EventSetAddr, 7);   //д����Чֵ��ÿ��10��
        delay_ms(5);
        YADA_C0(EventSetAddr+49, &ParaSetC108[49], 49);
        YADA_C108(EventSetAddr+49, 7);   //д����Чֵ��ÿ��10��
        
       TEST[7]=SysSet.ParaIndex;
       temp=SysSet.EvntIndex*4;
       for(U8 i=0;i<4;i++)
       {
         TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
       }
    }
    
}
/*******************************************************************************
* ��  ��  ��      : Write_Flash
* ��      ��      : �ֽ�д���ݵ�flash
* ��      ��      : U8 DataIn[],U8 Num,char* Flash_ptr
* ��      ��      : ��
*******************************************************************************/
//void Write_Flash(U8 DataIn[],U8 Num,char* Flash_ptr)
//{
//    _DINT();                    // 5xx Workaround: Disable global
//    // interrupt while erasing. Re-Enable
//    // GIE if needed
//    FCTL3 = FWKEY;                            // Clear Lock bit
//    FCTL1 = FWKEY+ERASE;                      // Set Erase bit
//    *Flash_ptr = 0;                           // Dummy write to erase Flash seg
//    FCTL1 = FWKEY+WRT;                        // Set WRT bit for write operation
//    for(U8 i=0; i<Num; i++)
//    {
//        *Flash_ptr++ = DataIn[i];
//    }
//    FCTL1 = FWKEY;                            // Clear WRT bit
//    FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
//    _EINT();
//}
/*******************************************************************************
* ��  ��  ��      : Write_WFlash
* ��      ��      : ��д���ݵ�flash
* ��      ��      : U8 DataIn[],U8 Num,int* Flash_ptr
* ��      ��      : ��
*******************************************************************************/
//void Write_WFlash(U16 DataIn[],U8 Num,int* Flash_ptr)
//{
//    _DINT();                    // 5xx Workaround: Disable global
//    // interrupt while erasing. Re-Enable
//    // GIE if needed
//  FCTL3 = FWKEY;                            // Clear Lock bit
//  FCTL1 = FWKEY+ERASE;                      // Set Erase bit
//  *Flash_ptr = 0;                           // Dummy write to erase Flash seg
//  FCTL1 = FWKEY+BLKWRT;                     // Enable long-word write
//  for(U8 i=0; i<Num; i++)
//  {
//        *Flash_ptr++ = DataIn[i];
//  }
//  FCTL1 = FWKEY;                            // Clear WRT bit
//  FCTL3 = FWKEY+LOCK;                       // Set LOCK bit
//    _EINT();
//}
/*******************************************************************************
* ��  ��  ��      : GUI_EventMonitor
* ��      ��      : �¼������ʾ��NPage[101~114]Ϊ�¼���������;
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
//void GUI_EventMonitor(U8 U_DISK)
//{
//    U16 EVENTMONXY[28]= {200,51,200,81,200,111,200,141,200,171,200,201,200,231,200,
//                         261,200,291,200,321,496,54,496,84,496,114,496,144
//                        };
//    U16 MONITC108[98]={0};
//    U8 temp=0;
//    for(U8 k=0; k<14; k++)
//    {
//        temp=7*k;
//        MONITC108[temp + 0] = 0x6004;         //P  ��ʾ���ݵ�ģʽ
//        MONITC108[temp + 1] =EVENTMONXY[2*k];            //��ʾ��λ��X����
//        MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y����
//        MONITC108[temp + 3] = 0xffff;         //��ɫ����Ϊ��ɫ
//        MONITC108[temp + 4] = 0x0000;
//        MONITC108[temp + 5] =0;
//        MONITC108[temp + 6] =NPage[k+101];
//    }
//    YADA_C0(EventMonLAddr, MONITC108, 70);
//    YADA_C108(EventMonLAddr, 10);   //д���¼���ÿ��10��
//    YADA_C0(EventMonRAddr, &MONITC108[70], 28);
//    YADA_C108(EventMonRAddr, 4);   //д���¼���ÿ��4��
//}
/*******************************************************************************
* ��  ��  ��      : GUI_EventList
* ��      ��      : �¼��б���ʾ����nandflash�ж�ȡ��
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
//void GUI_EventList(void)
//{
//    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
//                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
//                    };
//    U8 EVECONTENT[14][35]= {0},i,temp=0;
//    YADA_40(0x0000,0xfc00);//ǰ��ɫΪ��ɫ������ɫΪ��ɫ set only once
//    if(EVEfunflg==1)  //���ܼ�������־��һ
//    {
//        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//����ǰһ��
//        YADA_5A(&EVELSTXY[EVEline*4],4);    //����ɫ��������ڵľ�������
//        EventOldIndex=EVEline;
//        EVEfunflg=0;
//    }
//   for(i=14*EVEpage; i<14*EVEpage+14; i++)
//    {
//      temp=14*EVEpage;
//        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //��nandflash�а��¼������������EVECONTENT
//        delay_us(1);
//        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
//        _NOP();
//    } 
//}
/*******************************************************************************
* ��  ��  ��      : GUI_EventWave
* ��      ��      : �¼�������ʾ
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
//void GUI_EventWave(U8 U_DISK)
//{
//  if(U_DISK==1)
//  {
//    //LCD�ݴ滺�������д��һ�ζ�����ʾ,���ߵ���Ϊ�ִζ�ȡ�ִ���ʾ���Ƿ�������һ�ζ�ȡ�ĵ�������
//    U32 filesize=0;
//    U16 bufsize=1600;
//    U8 readnum=0;//��ȡ����
//    U8 linenum=0;//csv��ÿ��6�����ݣ�ÿһͨ���ɻ�������bufsizeΪ3200ʱ��linenum���Ϊ80����.
//    //C0�������ݸ�����linenum�йأ�linenumӦС��120.���漰��EVEUI�����С
//    U16 totalline=0;
//    U8 lastrestflt=0;//��һ�ζ�ȡʣ��δ���ߵĵ���0-5������������
//    U16 Coord_UI[]= {14,68,614,225,273,429};   //���м�ԭ������
////    int EVEUI[50*6]= {0};  //int *EveUI;
//    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
//    U8 EveWav[80*20]= {0}; //*EveWav;
//    U8 buf[20],LEN[2],length,s;
//    float Evefloat[50*6]= {0}; //����һ������
//   
//    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
//    s = CH376FileOpenPath( buf );  //ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶���
//    //???���ļ�������ʱ��
//    s = CH376ByteLocate( 0 );
//    s=CH376ByteRead(LEN,4,NULL);
//    length=atoi(LEN);
//    filesize= CH376GetFileSize();//��ȡ�ļ���С������Ӷ�filesize�Ĳ���
//    readnum=(filesize-length-4)/bufsize+1;
//    U16 j=0;
//    char txt[9],k=0;
//    for(U8 lv_num=0; lv_num<readnum; lv_num++)
//    {
//        s=CH376ByteLocate(length+4+bufsize*lv_num);
//        if(lv_num!=readnum-1)
//        {
//            bufsize=1600;
//        }
//        else
//        {
//            bufsize=filesize-length-4-(readnum-1)*1600;    //���һ�ζ�ȡ����ֻ���ȡС��1600��������
//        }
//        //EveWav=(U8 *) malloc(bufsize * sizeof(U8));
//        s=CH376ByteRead(EveWav,bufsize,NULL);//EVEUILEN*16
//        for(U16 i=0; i<bufsize; i++)
//        {
//            txt[k]=EveWav[i];
//            k++;
//            if((EveWav[i]==',')||EveWav[i]==0x0d)
//            {
//                Evefloat[j]=atof(txt);
//                k=0;
//                j++;
//            }
//        }
//        //free(EveWav);
//        linenum=j/6;
//        lastrestflt=j%6;
//        FLTOINT_UI(Evefloat,EVEUI,linenum);//��U����ĸ�����ת��Ϊ��Ҫ��int����������
//        YADA_C0 (0x0000+totalline,EVEUI,linenum);
//        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
//        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
//        //�����в�������д�봥����,�ִ�д�롣����Ҫ�����������ģ�����104ָ�
//        for(U8 m=0; m<lastrestflt; m++)
//        {
//            Evefloat[m]=Evefloat[linenum*6+m];
//        }
//        j=lastrestflt;
//        totalline=linenum+totalline;
//    }
//    YADA_C103 (0x0000,14,Coord_UI[3],totalline-1,1,3,16,COLOR[0]);
//    YADA_C103 (0x0280,14,Coord_UI[3],totalline-1,1,3,16,COLOR[1]);
//    YADA_C103 (0x0640,14,Coord_UI[3],totalline-1,1,3,16,COLOR[2]);
//    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ����� /
//  }
//    
//}
/*******************************************************************************
* ��  ��  ��      : EventSave
* ��      ��      : �¼��洢
* ��      ��      :
* ��      ��      : ��
*******************************************************************************/
//void EventSave(U8 U_DISK)
//{
//    float EVEUI[EVEUILEN*3]= {0}; //�¼���ѹ������������
//    char EVETYPE[][5]= {"F_ERR","U_ERR","U_WAV","L_FLK","U_UBA","U_OVE","U_UND","U_SWL","U_DIP","U_INT","U_THD","O_HAM","E_HAM","I_HAM"};
//    char EVEPHASE[6][11]= {"A_IN       ","A_OUT      ","B_IN       ","B_OUT      ","C_IN       ","C_OUT      "};
//    U8 Filebuf[400]= {0},buf[70]= {0},length,CurrentTime[7],s,i,j,TESTT[34]={0};
//    U16 Total=0;
//    NPage[EvntRxchar[0]+101]++; //�¼�������
//    Read8025(CurrentTime,0,7); //��ȡ��ǰʱ��
//    if(EVEnum>100)
//      EVEnum=0;
//    for(i=0; i<7; i++)
//    {
//        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///��ʱ���BCD��ת��Ϊ10������
//    }
//    
//     sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s",EVEnum-1,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
//     
//    
//    if((EVEnum!=1)&&(nBlock_old==1024)) //��EVEnum��Ϊ0���ϵ�ĵ�һ���¼�
//    {
//      if((NBlock[EVEnum-2]==0)&&(NPage[EVEnum-2]==0))
//      {
//         nBlock=0;
//         npage=0;
//      }
//      else
//      {
//         nBlock=NBlock[EVEnum-2]+1;
//         npage=0;
//      }
//      nBlock_old=1025;
//    }
//   while(nBlock<1024)
//   {
//      if((nBlock!=nBlock_old)||(nBlock_old==1025))
//      {
//        if(!check_block(nBlock)) //��黵��
//        {
//            nBlock++;
//            continue;
//        }
//        if(BlockErase(nBlock))  //block����
//        {
//            nBlock++;
//            continue;
//        }
//        else
//         delay_ms(3); 
//      }
//        while(1)
//        {
//          if(nBlock==0&&npage==0)
//          {
//            PageWrite(nBlock,npage,TESTT);  //дnandflash�ģ�0��0��ҳ��
//            npage++;
//          }
//          else
//          {
//            if(PageWrite(nBlock,npage,buf))//���¼���ʱ������д��nandflash
//            {
//               NBlock[EVEnum-1]=nBlock;  //��block��page��ַ���浽�����鷽�㱸��
//               NPage[EVEnum-1]=npage;
//               npage++;
//               nBlock_old=nBlock;
//               if(npage>=64)
//               {
//                 nBlock++;
//                 npage=0;
//               }
//               break;
//            }
//            else
//            {
//              npage++;
//              continue;
//            }
//        }
//      }     
//      break;
//    }
//     
//    if(U_DISK)
//    {
//      U16TOFL_UI(&EvntRxchar[2],EVEUILEN,EVEUI);   //DSP�������Ѿ��������char���ݱ�Ϊ������
//    U16TOFL_UI(&EvntRxchar[EVEUILEN*2+2],EVEUILEN,&EVEUI[EVEUILEN]);
//    U16TOFL_UI(&EvntRxchar[EVEUILEN*4+2],EVEUILEN,&EVEUI[EVEUILEN*2]);
//    //U16TOFL_UI(&EvntRxchar[EVEUILEN*6+6],EVEUILEN,&EVEUI[EVEUILEN*3]);
//    //U16TOFL_UI(&EvntRxchar[EVEUILEN*8+6],EVEUILEN,&EVEUI[EVEUILEN*4]);
//    //U16TOFL_UI(&EvntRxchar[EVEUILEN*10+6],EVEUILEN,&EVEUI[EVEUILEN*5]);
//    
//    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum);  // CH376FileOpenPath���ļ���������������RAM�� /
//    s = CH376FileOpenPath( buf ); // ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶��� /
//    //�ļ����ڲ����Ѿ�����,�ƶ��ļ�ָ�뵽β���Ա�������� �Ƶ��ļ���β��/
//     s = CH376FileCreatePath( NULL );   //�½��ļ�����,����ļ��Ѿ���������ɾ�������½�,�������ṩ�ļ���,�ղ��Ѿ��ṩ��CH376FileOpen
//        sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
//        length=strlen(buf)+4;
//        Total += sprintf( Filebuf+Total, "%d\xd\xa%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",length,EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
//    for(j=0; j<32; j++)
//    {
//        for(i=0; i<10; i++)
//        {
//            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f\xd\xa",EVEUI[i+10*j],EVEUI[EVEUILEN+i+10*j],EVEUI[EVEUILEN*2+i+10*j]);  //,EVEUI[EVEUILEN*3+i+20*j],EVEUI[EVEUILEN*4+i+20*j],EVEUI[EVEUILEN*5+i+20*j]
//        }
//        s = CH376ByteWrite( Filebuf, Total, NULL );//�����е�������ȫ��д��U��
//        Total=0;
//    }
//    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ�����
//    }
//    
//}
/*******************************************************************************
* ��  ��  ��      : PowerSave
* ��      ��      : �������ݴ洢
* ��      ��      : ��
* ��      ��      : ��
*******************************************************************************/
//void PowerSave(void)
//{
//    U8 Filebuf[500]= {0},CurrentTime[7],s,buf[70]= {0};
//    float FLOAT[40]= {0};
//    U16 Total=0;
//    Read8025(CurrentTime,0,7);
//    for(U8 i=0; i<7; i++)
//    {
//        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///��BCD��ת��Ϊ10������
//    }
//    strcpy( buf, "/RMS/QUALITY.CSV" );  // CH376FileOpenPath���ļ���������������RAM�� /
//    s = CH376FileOpenPath( buf );  // ֱ�Ӵ򿪶༶Ŀ¼�µ��ļ�,����CH376FileOpenPath�ӳ����ڲ��ɶ���𼶴���϶��� /
//    //�ļ����ڲ����Ѿ�����,�ƶ��ļ�ָ�뵽β���Ա�������� �Ƶ��ļ���β��
//    if ( s == USB_INT_SUCCESS )
//    {
//        s = CH376ByteLocate( 0xFFFFFFFF );
//    }
//    //û���ҵ��ļ�,�����½��ļ�
//    else if ( s == ERR_MISS_FILE )
//    {
//        s = CH376FileCreatePath( NULL );   //�½��ļ�����,����ļ��Ѿ���������ɾ�������½�,�������ṩ�ļ���,�ղ��Ѿ��ṩ��CH376FileOpen
//        //strcpy( buf, "TIME,UAEF,UATHD,IAEF,UBEF,UBTHD,IBEF,UCEF,UCTHD,ICEF\xd\xa" ); //sprintf��strcpy����
//       // length=strlen(buf);
//        //s = CH376ByteWrite( buf, length, NULL );        
//    }
//    ChartoFloat(&PowRxchar[0],FLOAT,40,10000);   //��char�͵������ݱ�Ϊ������
//    //����������Ϊ�ַ���ASCII����U����ʾ
//    Total += sprintf( Filebuf+Total, "%d-%d-%d %d:%d:%d,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f",(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],FLOAT[0],FLOAT[1],FLOAT[2],FLOAT[3],FLOAT[4],FLOAT[5],FLOAT[6],FLOAT[7],FLOAT[8],FLOAT[9]);
//    for(U8 k=1; k<10; k++)
//    {
//      ChartoFloat(&PowRxchar[200*k],FLOAT,40,10000);
//      for(U8 i=0; i<4; i++)
//      {
//        if(k==5&&i==0)
//        {
//           Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,\xd\xa,",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);
//        }
//        else if(k==9&&i==3)
//        {
//            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,END\xd\xa",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);         
//        }
//        else
//        Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,",FLOAT[i*4],FLOAT[1+i*4],FLOAT[2+i*4],FLOAT[3+i*4],FLOAT[4+i*4],FLOAT[5+i*4],FLOAT[6+i*4],FLOAT[7+i*4],FLOAT[8+i*4],FLOAT[9+i*4]);
//      }
//      s = CH376ByteWrite( Filebuf, Total, NULL );//�����е�������ȫ��д��U��
//      Total=0;
//    }
//    s = CH376FileClose( TRUE );  //�ر��ļ�,�Զ������ļ�����
//}
