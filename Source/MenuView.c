/*******************************************************************************
* File Name        : MenuView.c
* Author             : LB&TX
* Version            : V1.0.0
* Date                :
* Description        :LCD显示界面的数据显示页面
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
U8 text[][3]= {"Ua","Ub","Uc","Ia","Ib","Ic"}; //0使ASCII字符间的间距缩小
const U16 COLOR[] = {0xffe0,0x07E0,0xf800,0x0000};
U8 HarmoInfo[][8]= {"A","B","C","幅 值","含有率"
//                    "1 - 26","25 - 50","1","2","3","4","5","6","7","8",
//                    "9","10","11","12","13","14","15","16","17","18","19","20","21",
//                    "22","23","24","25","26","27","28","29","30","31","32","33","34",
//                    "35","36","37","38","39","40","41","42","43","44","45","46","47",
//                    "48","49","50","幅值","含有率"
                   };
U8 SysParaOldIndex=0,SysEventOldIndex=0,EventOldIndex=0,EVEnum_old;
volatile U8 npage=0;
volatile U16 nBlock=0,nBlock_old=1024;
/*******************************************************************************
* 函  数  名      : GUI_VIEW_UI
* 描      述      : 电流电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/
void GUI_VIEW_UI(void)
{
    U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
    U16 WAVE_UI[6*size_UI]= {0};  // wk -->  size_UI = 100
    CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_UI,6,75);   //将波形采样值扩充并赋给WAVE_UI数组
    linemark(48,0); //电压电流图标注上面的电压有效值及单位
    delay_ms(5);
    linemark(254,1);  //电压电流图标注下面的电流有效值及单位
    delay_ms(5);
    WR_WAVE_UI(WAVE_UI,1,0);                      //将所有采样数据写入液晶屏的缓冲区
    // wk -->                                  85          7              
    YADA_C104 (UA_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[0],UA_addr + size_UI,COLOR[3]); 
    YADA_C104 (UB_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
    YADA_C104 (UC_addr,Coord_UI[0],Coord_UI[3],UI_LINE_NUM,UI_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
    YADA_C104 (IA_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
    YADA_C104 (IB_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
    YADA_C104 (IC_addr,Coord_UI[0],Coord_UI[5],UI_LINE_NUM,UI_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
    delay_ms(5);
    WR_WAVE_UI(WAVE_UI,1,1);                       //将所有原采样数据写入触摸屏的另一地址
}
/*******************************************************************************
* 函  数  名      : GUI_VIEW_U
* 描      述      : 电压波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/
void GUI_VIEW_U(void)
{
#if 1
    U16 WAVE_U[3*size_UI]= {0};
    U16 Coord_U[]= {14,86,614,174,212,295,330,415};    //剪切及原点坐标a
    linemark(48,0);                                    //电压图标注上面的电压,及有效值
    delay_ms(5);
    CharToInt(&PowRxchar[WAVEUI_INDEX],WAVE_U,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
    WR_WAVE_UI(WAVE_U,2,0);                     //将所有采样数据写入触摸屏
    YADA_C104 (UA_addr,Coord_U[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],UA_addr + size_UI,COLOR[3]);
    YADA_C104 (UB_addr,Coord_U[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],UB_addr + size_UI,COLOR[3]);
    YADA_C104 (UC_addr,Coord_U[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],UC_addr + size_UI,COLOR[3]);
    delay_ms(5);
    WR_WAVE_UI(WAVE_U,2,1);                      //将所有原采样数据写入触摸屏的另一地址
    // delay_ms(50);
#endif 
}
/*******************************************************************************
* 函  数  名      : GUI_VIEW_I
* 描      述      : 电流波形及有效值显示，颜色为黄绿红，采用C104指令可自动擦除。
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/
void GUI_VIEW_I(void)
{
    U16 WAVE_I[3*size_UI]= {0};
    U16 Coord_I[]= {14,86,614,174,212,295,330,415};      //剪切及原点坐标
    linemark(48,1);                                      //电流图标注上面的电流,及有效值
    delay_ms(5);
    CharToInt(&PowRxchar[WAVEUI_INDEX+240],WAVE_I,3,55);   //将波形采样值扩充并赋给WAVE_UI数组
    WR_WAVE_UI(WAVE_I,3,0);                   //将所有采样数据写入触摸屏
    YADA_C104 (IA_addr,Coord_I[0],185,U_I_LINE_NUM,U_I_DX,COLOR[0],IA_addr + size_UI,COLOR[3]);
    YADA_C104 (IB_addr,Coord_I[0],306,U_I_LINE_NUM,U_I_DX,COLOR[1],IB_addr + size_UI,COLOR[3]);
    YADA_C104 (IC_addr,Coord_I[0],428,U_I_LINE_NUM,U_I_DX,COLOR[2],IC_addr + size_UI,COLOR[3]);
    WR_WAVE_UI(WAVE_I,3,1);                      //将所有原采样数据写入触摸屏的另一地址
    //delay_ms(50);
}
/*******************************************************************************
* 函  数  名      : GUI_VIEW_VECT
* 描      述      : 电流电压向量及相角显示，颜色为黄绿红，采用56指令画向量，C108
                    指令显示相角值。
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-13
* 描       述     : 基于2013-03-08界面
*******************************************************************************/
void GUI_VIEW_VECT(void)
{
    U16 VI_line[4];                                 //一条向量的数组
    U16 C108Dat[42] = {0};                          //剪切及原点坐标
    U16 VEC_ORIG_YCOORD=95;       //wk @20130325 --> old:96        //相位的初始Y 坐标
    U16 Vec_Angle1[6]= {0};
    U32 Vec_Angle[6];
    float Vec_Anglefloat[6]= {0};                   //向量的浮点型，调用方便
    YADA_71 (MenuViewVector,0,40,366,417,0,40);
    /**电压电流各向量及标识**/
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
            YADA_98((U16)(Vec_X0+(Vec_R0 - 30*i - 10)*cos(Vec_Angle1[i+j*2]*PI/180)),(U16)(Vec_Y0-(Vec_R0 - 30*i - 10)*sin(Vec_Angle1[i+j*2]*PI/180)),0x22,0x81,0x01,COLOR[j],0x0000,text[j+i*3],0);//16是根据显示文本的点阵大小确定的，使文本在背景范围内显示
            YADA_56(VI_line,4);//前景色划直线
            delay_ms(2);
        }
    }
    delay_ms(5);
    /**电压电流各相角的实时数值显示**/
    for (U8 k = 0; k < 2; k++)
    {
        for(U8 i=0; i<3; i++)
        {
            C108Dat[21*k + 7*i + 0] = 0x3404;         //P  显示数据的模式
            C108Dat[21*k + 7*i + 1] = 455;            //显示相位的X坐标
            C108Dat[21*k + 7*i + 2] = VEC_ORIG_YCOORD + i*44 + k*158;     //Y坐标
            C108Dat[21*k + 7*i + 3] = 0xffff;         //白色，下为黑色
            C108Dat[21*k + 7*i + 4] = 0x0000;
            C108Dat[21*k + 7*i + 5] = (U16)(Vec_Angle[2*i+k]>>16);//两个字节转为一个字
            C108Dat[21*k + 7*i + 6] = (U16)(Vec_Angle[2*i+k]);
        }
    }
    YADA_C0(Vectoraddr,C108Dat,42);
    YADA_C108(Vectoraddr,6);
    delay_ms(5);
    //delay_ms(50);
}
/*******************************************************************************
* 函  数  名      : GUI_VIEW_ListMeasure
* 描      述      : C108数据显示页下的数值列表-电能计量数据显示，三相的U,I,P,S,Q,
                    PF,F。
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-14
* 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
*******************************************************************************/
void GUI_VIEW_ListMeasure()   // wk --> 电能计量参数
{
#if 1
//    U16 C108Data[147]= {0};//21个数据，存放顺序为U-P-Q-f-I-S-PF // wk -->
   /* WK --> */
      U16 C108Data[147]= {0};//21个数据，存放顺序为U-I-P-Q-S-PF-f
      
      for(int i=0;i<7;i++)
      {
        for(int abc=0;abc<3;abc++)// wk --> 切换ABC
        {
          C108Data[21*i+7*abc+0]=C108Mode_64;//显示数据的模式
          C108Data[21*i+7*abc+1]=164+abc*152;//左边列数据的X：79,右边X:434  148
          C108Data[21*i+7*abc+2]=135+i*45;//Y坐标43
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
//    for(U8 ui=0; ui<2; ui++) //切换UI
//    {
//        for(U8 lcv_u=0; lcv_u<3; lcv_u++)//切换ABC
//        {
//            C108Data[84*ui+7*lcv_u+0]=C108Mode_64;//显示数据的模式
//            C108Data[84*ui+7*lcv_u+1]=164+lcv_u*152;//左边列数据的X：79,右边X:434  148
//            C108Data[84*ui+7*lcv_u+2]=135+ui*45;//Y坐标43
//            C108Data[84*ui+7*lcv_u+3]=C108FC_W;
//            C108Data[84*ui+7*lcv_u+4]=C108BC_Bk;
//            C108Data[84*ui+7*lcv_u+5]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+1]);
//            C108Data[84*ui+7*lcv_u+6]=((U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+2])<<8)+(U16)(PowRxchar[8*ui+16*lcv_u+UI_VIRTUAL_INDEX+3]);
//        }
//    }
//    for(U8 PQf=0; PQf<3; PQf++)
//    {
//        for(U8 lr=0; lr<2; lr++) //控制左右
//        {
//            if((PQf==2)&&(lr==1))//f项右边无显示
//            {
//                break;
//            }
//            for(U8 cnt=0; cnt<3; cnt++) //控制每一块的3个值
//            {
//                C108Data[21*PQf+84*lr+7*cnt+21]=C108Mode_64;//显示数据的模式
//                C108Data[21*PQf+84*lr+7*cnt+22]=164+lr*355;//左边数据X:79,右X:434
//                C108Data[21*PQf+84*lr+7*cnt+23]=225+cnt*30+PQf*102;//PY坐标145,QY坐标246
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
* 函  数  名      : GUI_VIEW_ListQuality
* 描      述      : C108数据显示页下的数值列表-电能质量数据显示，三相的PST,PlT,
                    eu，ei,U_THD,I_THD。
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-14
* 描       述     : 基于2013-03-08界面 : 修改了 ListQC108 数组存放数据顺序以及 显示的算法
                    &&&&&& 显示的电能质量数据还没有赋给数据 &&&&&&&&
*******************************************************************************/
void GUI_VIEW_ListQuality() // wk --> 电能质量参数
{
#if 1 //wk -->
    U8 temp1;
    U16 ListQC108[6*3*7];//24个数据 显示顺序：
    for(int num=0;num<6;num++) //数据类型切换 
      for(int abc=0;abc<3;abc++)//ABC切换
      {
        temp1=8*num+16*abc;
        ListQC108[num*21+abc*7]=C108Mode_64;//显示数据的模式
        ListQC108[num*21+abc*7+1]=164+abc*152;//显示左边列数据的X坐标75
        ListQC108[num*21+abc*7+2]=150+num*40;// Y轴坐标
        ListQC108[num*21+abc*7+3]=C108FC_W;
        ListQC108[num*21+abc*7+4]=C108BC_Bk;
        /* wk --> 显示的电能质量数据*/
         
        ListQC108[num*21+abc*7+5]=((U16)(PowRxchar[temp1+Pst_INDEX])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+1]);// -----------------待补充
        ListQC108[num*21+abc*7+6]=((U16)(PowRxchar[temp1+Pst_INDEX+2])<<8)+(U16)(PowRxchar[temp1+Pst_INDEX+3]);// -----------------待补充
      }
    
    YADA_C0(DMMPowerInfoAdr,ListQC108,9*7);
    YADA_C108(DMMPowerInfoAdr,9);
    delay_ms(5);
    YADA_C0(DMMPowerInfoAdr+168,&ListQC108[9*7],9*7);
    YADA_C108(DMMPowerInfoAdr+168,9);
    delay_ms(5);
#endif //wk -->
    
#if 0 // OLD
    U16 ListQC108[98];//14个数据,按Pst-Plt-e-THDU-THDI的顺序存放
    for(U8 lcv_sl=0; lcv_sl<2; lcv_sl++)//先Pst后Plt
    {
        for(U8 lcv_slABC=0; lcv_slABC<3; lcv_slABC++)
        {
            ListQC108[21*lcv_sl+7*lcv_slABC+0]=C108Mode_64;//显示数据的模式
            ListQC108[21*lcv_sl+7*lcv_slABC+1]=75;//左边数据X:75
            ListQC108[21*lcv_sl+7*lcv_slABC+2]=44+lcv_slABC*30+lcv_sl*101;//UY坐标43，IY坐标145
            ListQC108[21*lcv_sl+7*lcv_slABC+3]=C108FC_W;
            ListQC108[21*lcv_sl+7*lcv_slABC+4]=C108BC_Bk;
            ListQC108[21*lcv_sl+7*lcv_slABC+5]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+1]);
            ListQC108[21*lcv_sl+7*lcv_slABC+6]=((U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+2])<<8)+(U16)(PowRxchar[12*lcv_sl+4*lcv_slABC+Pst_INDEX+3]);
        }
    }
    for(U8 lcv_ubla=0; lcv_ubla<2; lcv_ubla++) //三相不平衡因子
    {
        ListQC108[7*lcv_ubla+42]=C108Mode_64;//显示数据的模式
        ListQC108[7*lcv_ubla+43]=75;//显示左边列数据的X坐标75
        ListQC108[7*lcv_ubla+44]=247+lcv_ubla*30;//247
        ListQC108[7*lcv_ubla+45]=C108FC_W;
        ListQC108[7*lcv_ubla+46]=C108BC_Bk;
        ListQC108[7*lcv_ubla+47]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+1]);
        ListQC108[7*lcv_ubla+48]=((U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+2])<<8)+(U16)(PowRxchar[76*lcv_ubla+UNBALANCED_INDEX+3]);
    }
    for(U8 ui=0; ui<2; ui++)//先THD-U,后THD-I
    {
        for(U8 lcv_THD=0; lcv_THD<3; lcv_THD++)
        {
            ListQC108[21*ui+7*lcv_THD+56]=C108Mode_64;//显示数据的模式
            ListQC108[21*ui+7*lcv_THD+57]=430;//显示右边列数据的X坐标430
            ListQC108[21*ui+7*lcv_THD+58]=46+lcv_THD*30+ui*100;//UY坐标44，IY坐标146
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
* 函  数  名      : GUI_VIEW_ListQuality2
* 描      述      : 三相不平衡所有显示函数
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-14
* 描       述     : 基于2013-03-08界面 : 修改了 C108Data 数组存放数据顺序以及 显示的算法
*******************************************************************************/
void GUI_VIEW_ListQuality2(U8 U_DISK)
{
#if 1 // wk --> 
  U16 BlockC108[5*2*7]={0};
  for(int num=0;num<5;num++)
    for(int ui=0;ui<2;ui++)
    {
      BlockC108[num*14+ui*7]=0x3404;
      BlockC108[num*14+ui*7+1]= 270+ui*210;
      BlockC108[num*14+ui*7+2]= 160+num*45;
      
      BlockC108[num*14+ui*7+3]=C108FC_W;
      BlockC108[num*14+ui*7+4]=C108BC_Bk;
      /* wk --> 显示的电能质量数据 */
      BlockC108[num*14+ui*7+5]=0;  // ----------------待补充
      BlockC108[num*14+ui*7+6]=0;  // ----------------待补充
    }
  YADA_C0(ListUnblanceAdr, BlockC108,10*7);
  YADA_C108(ListUnblanceAdr,10);
#endif // wk --> end
#if 0 //old
  U8 pBuf1[64]={0},i,j,k,index=0;
  U16 BlockC108[126]={0},U_CAP=0,S_DAY=0,temp=0;
#if 0  // wk --> U 盘操作相关 --> 待修改
  if(U_DISK==1)
  {
      CH376ReadBlock( pBuf1 );  /* 如果需要,可以读取数据块CH376_CMD_DATA.DiskMountInq,返回长度 */
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
	  BlockC108[index+2]=46+30*k+i*125;//Y坐标
	  BlockC108[index+3]=0xffff;
	  BlockC108[index+4]=0x0000;
          if(k==2&&i==2)
          {
           BlockC108[index]=0x6004;//显示数据的模式
           BlockC108[index+5]=0;
           if(j==0)
             BlockC108[index+6]=U_CAP;
           else
             BlockC108[index+6]=S_DAY;
          }
          else
          {
            BlockC108[index]=0x3404;//显示数据的模式
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
* 函  数  名      : GUI_VIEW_ListQuality
* 描      述      : 谐波柱状图显示函数。可通过移位键选择三相或者谐波总次数，
                    上下键来选择各单一次数，并显示其电流电压值
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-14
* 描       述     : 基于2013-03-08界面 
*******************************************************************************/
void GUI_VIEW_HarmoGraph() 
{
#if 1
    float Graphfloat[52]= {0};
    U16 UHarmoBarXY[104]= {0};//26次谐波，共26*4个点
    U16 IHarmoBarXY[104]= {0}; 
    U8 HarmoInfoZone[][10]= {"第01-26次","第25-50次"};//WK -->
//    U16 square[16]= {14,42,16,65,91,42,93,65,414,79,416,102,414,264,416,287}; //光标位置
    
    U16 HarmoUI[28]= {0x2004,310,78,0xffff,0x0000,0x0000,HarmoGraphUorder,  //0x03ae 表主体背景色
                      0x2004,310,265,0xffff,0x0000,0x0000,HarmoGraphIorder,
                      0x3304,0x01FC,0x004E,0xffff,0x0000,0x0000,0x0000,
                      0x3304,0x0200,0x0108,0xffff,0x0000
                     };//根据放大倍数控制格式
    /* wk --> 影响返回主界面，原因待进一步分析中。。。--> 已解决 */
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
    
    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX], Graphfloat,26,1000);//转换电压数据，！放大倍数
    ChartoFloat(&PowRxchar[600*(HarmoGraphPhase-1)+(HarmoGraphRange-1)*96+Harmo_INDEX+200], &Graphfloat[26],26,1000);//转换电流数据
#endif  // wk_tst
    /* wk --> end */
    //电压范围0~300,分三级显示0~3.0,3.0~300
    //循环构建柱状图的数组，每一个数据转换成矩形的（Xe，Ye）（Xs，Ys）
    for (U16 lcv_uho=0; lcv_uho < 26; lcv_uho++)
    {
        UHarmoBarXY[4*lcv_uho]=91+20*lcv_uho;//Xe
        if (Graphfloat[lcv_uho] <= 3 )//幅值小于2.4V
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
    //电流范围0~20A，分3级，0~0.2A，0.2~2A，2~20A
    for ( U16 lcv_iho=0; lcv_iho <26; lcv_iho++)
    {
        IHarmoBarXY[4*lcv_iho]=91+20*lcv_iho;//Xe
        if (Graphfloat[lcv_iho+26]  <= 0.2 )//幅值小于0.2A
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
    YADA_71(MenuViewHarmoGraph1,95,39,191,69,95,39);  // wk --> 清楚上一次显示的相位值

    YADA_98(165,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfoZone[HarmoGraphRange-1],0); //显示谐波区间
    YADA_98(95,40,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoGraphPhase-1],0);//显示相信息A、B、C. // HarmoGraphPhase默认值是 1
    
    YADA_C0(HarmoGraphInfoAdr,HarmoUI,28);
    YADA_C108(HarmoGraphInfoAdr,4);
    delay_ms(5);
    YADA_40(0xf800,0x0000);
    YADA_71(MenuViewHarmoGraph1,85,114,616,251,85,114);//刷新电压柱状图显示区域
    YADA_5B(UHarmoBarXY,104);//画电压柱状图
    delay_ms(5);
    YADA_71(MenuViewHarmoGraph1,85,300,616,480,85,300);//刷新电流柱状图显示区域
    YADA_5B(IHarmoBarXY,104);//画电流柱状图
    delay_ms(5);
#endif    // #if 1
}

/*******************************************************************************
* 函  数  名      : GUI_VIEW_HarmoList
* 描      述      : 谐波列表显示函数。可通过移位键选择三相或者谐波总次数
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-14
* 描       述     : 基于2013-03-08界面 
*******************************************************************************/
void GUI_VIEW_HarmoList()
{
    U16 HRU16[100]= {0};
    U16 ListC108[182]= {0},IndexInit;
    float Listfloat[50]= {0};
        
    YADA_98(58,42,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[HarmoListPhase-1],0);//显示相信息A、B、C.
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
    if(HarmoListAmporRatio==1)//显示幅值时不需要转换
    {
        YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[3],0);
        IndexInit=(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+(HarmoListRange-1)*96+Harmo_INDEX;
        for(U8 LorR=0; LorR<2; LorR++) //先左边列后右边列
        {
            for(U8 i=0; i<13; i++)
            {
                ListC108[7*i+91*LorR]=0x3304;//显示数据的模式
                ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
                ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
                ListC108[7*i+91*LorR+3]=0xffff;
                ListC108[7*i+91*LorR+4]=0x0000;
                ListC108[7*i+91*LorR+5]=((U16)(PowRxchar[IndexInit+8*i+LorR*4])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+1]);
                ListC108[7*i+91*LorR+6]=((U16)(PowRxchar[IndexInit+8*i+LorR*4+2])<<8)+((U16)PowRxchar[IndexInit+8*i+LorR*4+3]);;
                //delay_ms(1);
            }
        }
    }
    else//显示含有率
    {
        YADA_98(330,41,0x22,0x81,0x02,0xffff,0x0000,HarmoInfo[4],0);
        ChartoFloat(&PowRxchar[(HarmoListPhase-1)*600+(HarmoListUorI-1)*200+Harmo_INDEX], Listfloat,50,1000);
        UIValues2HR(Listfloat,HRU16);//转换50次的值，若每次转换26次，则需记录第一次的值用于算25-50次的含有率
        YADA_40(0xffe0,0x0000);/*黄色前景，黑色背景*/
        for(U8 LorR=0; LorR<2; LorR++)//先左边列后右边列
        {
            for(U8 i=0; i<13; i++)
            {
                ListC108[7*i+91*LorR]=0x3304;//显示数据的模式，注意从显示4位小数切换到2位小数时，必须刷新页面
                ListC108[7*i+91*LorR+1]=100+338*LorR;//显示左边列谐波数据的X为82,右边列谐波数据X为438
                ListC108[7*i+91*LorR+2]=77+28*i;//Y坐标
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
* 函  数  名      : linemark
* 描      述      : 压电流标注函数。显示通过U_I判断电压\电流有效值
* 输      入      : Y_COORD为Y坐标；U_I=0，则表示标注电压，U_I=1，则表示标注电流，
* 返      回      : 无
*******************************************************************************/
void linemark(U16 Y_COORD, U16 UorI)
{
    U16 C108Dat[21]= {0};
    U8 UORI[][2]= {"V","A"};
    for(U8 k=0; k<3; k++)
    {
        C108Dat[7*k + 0] = 0x3403;//P  显示数据的模式
        C108Dat[7*k + 1] = 118+200*k;//显示左边列谐波数据的X坐标118 318,518
        C108Dat[7*k + 2] = Y_COORD;//Y坐标
        C108Dat[7*k + 3] = COLOR[k];
        C108Dat[7*k + 4] = 0x0000;
        /* wk --> 显示的出来的数据 = C108[5]* 65536 + C108[6] */
        C108Dat[7*k + 5] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 1 + 16*k + UorI*8]);//两个字节转为一个字
        C108Dat[7*k + 6] = ((U16)(PowRxchar[UI_VIRTUAL_INDEX + 2 + 16*k + UorI*8]) << 8) + (U16)(PowRxchar[UI_VIRTUAL_INDEX + 3 + 16*k + UorI*8]);
        YADA_98(198+200*k, Y_COORD, 0x22, 0x81, 0x01, COLOR[k], 0x0000, UORI[UorI], 0);  //标注电压或电流的单位
    }
    delay_ms(5);
    YADA_C0(WAVEUIaddr + UorI*42, C108Dat, 21);  
    YADA_C108(WAVEUIaddr + UorI*42, 3);   //写入有效值，每次3个
}
/*******************************************************************************
* 函  数  名      : GUI_SYS_PARASET
* 描      述      : 系统参数设定。可通过移位键选择各项设置。数值输入的范围为0~99999，大于5位时清零
*                   此页的时间设置没有处理输入是否在正确范围
* 输      入      : 无
* 返      回      : 无
* 
* 修       改     : WK
* 时       间     : 2013-03-13
* 描       述     : 基于2013-03-08界面
*******************************************************************************/
void GUI_SYS_PARASET(void)
{
    U8 OFF_ON[][4]= {"开启","关闭"},i,temp=0,temp1=0;
    U16 ParaSetC108[63]= {0},PARA_y=0,string2U16=0;
    static U8 flg_sys[9]={0} ;// wk --设置参数超出了限制标志
    
     SHELL_CONTEXT_PTR    shell_ptr;
     shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
     _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
    //U32 String2U32=0;
    U16 SysParaXY[18]= { 450, 50, 450, 80 , 450 ,112,
                         377,146, 470,146 , 540,146,   // 年是4位显示的，因此X坐标小于时间（2位）的X坐标
                         400,178, 470,178,  540,178
                       };
    U16 SysParaSetSq[36]= {445,48,448,73,  445,80,448,105, 445,110,448,135, 
                           370,145,373,170, 460,145,463,170,  530,145,533,170, 
                           370,176,373,201, 460,176,463,201,  530,176,533,201
                           };
    /* wk --> 光标 */
    if(SysSet.SwFlg) //初次进入时读取flash
    {
        YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色
        YADA_5A(SysParaSetSq,4);  // WK --> 以背景色填充（148,265）、（148,296）的矩形
#if 0 // wk --> 全部读取Flash中参数      
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
        shell_ptr->ARGV[2]="84";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
#endif // wk --> 全部读取Flash中参数
        
#if 1 // wk --> 只读取Flash中系统参数      
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
        shell_ptr->ARGV[2]="25";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
#endif //  wk --> 只读取Flash中系统参数
        
        //DISTIME(0);//显示当前的时间
       // memcpy(SysFlashData,ParaSetC108,48);//从内部information memory中读取存储的参数
        SysSet.SwFlg=0;
        
        // wk --> 写入有效值  第一次全部写入
        for(i=0;i<9;i++)
        {
          temp=2*i;
          temp1=7*i;
          if(i<3)
          {
            ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
          }
          else if(i==3)
          {
            ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
          }
          else
          {
            ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
          }
          ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
          ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
          ParaSetC108[temp1 + 3] = 0xffff;         //白色，下为黑色
          ParaSetC108[temp1 + 4] = 0x0000;
          ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
          ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        }
               
        YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
        delay_us(10);
        YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        delay_us(10);   
        
       for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
       {
          PARA_y=63+i*37;
          /* WK --> 清除上一次的状态 */
          YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
          YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->字库选择
          delay_us(10);
       }
    }
    
    if(SysSet.FuncFlg) //wk --> 上移 ，下移
    {
        //YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);  //擦除前一处
        YADA_5B(&SysParaSetSq[SysParaOldIndex*4],4);   // 擦除前一处
        SysParaOldIndex=SysSet.ParaIndex;
        SysSet.FuncFlg=0;
        SysSet.DataCnt=0; //切换时键盘输入清零
        YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);      //背景色填充相所在的矩形区域/**/
        //YADA_5A(&SysParaSetSq[SysSet.ParaIndex*4],4);    //背景色填充相所在的矩形区域/**/
    }
    
    if(SysSet.DataFlg)//清除时SysSet.DataFlg为1，但DatNumFlg为0
    {
        if(SysSet.DataCnt==0)
        {
            string2U16=0;
        }
        else
        for(i=0; i<SysSet.DataCnt; i++) //利用输入数据个数
        {
                string2U16=string2U16*10+SysSet.Data[i]-'0';    //求整数部分
        }
        
             temp=(SysSet.ParaIndex)*2; //WK --> 
             SysFlashData[temp+7]=(U8)(string2U16);
             SysFlashData[temp+8]=(U8)(string2U16>>8);
             /*　WK --> 重新显示修改过的数据 */
            U16 OneC108[7]= {SysSet.ParaIndex<3?0x5004:(SysSet.ParaIndex==3?0x4004:0x2004),
                              SysParaXY[temp],SysParaXY[temp+1],0xffff,0x0000}; //0x0000 --> 黑
            OneC108[5] =0;
            OneC108[6] =(U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
            
            switch(SysSet.ParaIndex) // WK --> 阈值判断
            {
            case 0:
               if(OneC108[6]>200)
              { 
                OneC108[3]=0xf800;
                flg_sys[0]=1; // 统计时间超限标志
              }
               break;
            case 1:
               if(OneC108[6]>200)
              { 
                OneC108[3]=0xf800;
                flg_sys[1]=1; // 存数时间超限标志
              }
               break;
            case 2:
              if(OneC108[6]>200)
              { 
                OneC108[3]=0xf800;
                flg_sys[2]=1; //上传时间超限标志
              }
               break;
            case 3:  // year
              if(OneC108[6]>5000)  
              {
                OneC108[3]=0xf800;
                flg_sys[3]=1; // 年超限标志
              }
               break;
            case 4:
              if(OneC108[6]>12)  
              {
                OneC108[3]=0xf800;
                flg_sys[4]=1;// 月超限标志
              }
               break;
            case 5:
              if(OneC108[6]>30) 
              {
                OneC108[3]=0xf800;
                flg_sys[5] =1; // 日超限标志
              }
               break;
            case 6:
               if(OneC108[6]>24)
               { OneC108[3]=0xf800;
                 flg_sys[6]=1; //小时超限标志
               }
               break;
            case 7:
              if(OneC108[6]>60)
              { OneC108[3]=0xf800;
                flg_sys[7]=1; // 分超限标志
              }
              break;
            case 8:
              if(OneC108[6]>60)
              { OneC108[3]=0xf800;
                flg_sys[8]=1; // 秒超限标志
              }
              break;
            default:
              break;
            }
            YADA_C0(ParaSetAddr+SysSet.ParaIndex*7, OneC108, 7);//修改发生改变的数据项
            YADA_C108(ParaSetAddr+SysSet.ParaIndex*7, 1);
             
            SysSet.DataFlg=0;
      
    }
    if(SysSet.SwitchSet[7]==1)
    {
      for(i=0;i<7;i++)  // WK --> 向屏幕 7 个控制按钮写 “开 ”、“关 ”状态
      {
            PARA_y=63+i*37;
            SysFlashData[i]=SysSet.SwitchSet[i];
            /* WK --> 清除上一次的状态 */
            YADA_71(MenuParaSET,148, PARA_y,240,PARA_y+24, 148, PARA_y);  //WK --> 剪切图标显示
            YADA_98(152, PARA_y, 0x22, 0x81, 0x02, 0xffff, 0x0000, OFF_ON[SysFlashData[i]], 4);// WK -->字库选择
            delay_us(10);
      }
    }
    /* WK --> 保存键 */
    if(SysSet.SaveFlg)
    {    
      /* pwd*/
//     shell_ptr->ARGC=1;
//     shell_ptr->ARGV[0]="pwd";
//     Shell_pwd(shell_ptr->ARGC, shell_ptr->ARGV);
      for(int i=0;i<9;i++) // wk @130326 --> 对超出阈值的进行处理
      {
        if(flg_sys[i]==1)
          switch(i)
          {
          case 0:
          case 1:
          case 2:
            SysFlashData[2*i+7]=200;
            SysFlashData[2*i+8]=0;
            flg_sys[i]=0;
           break;
          case 3:
            SysFlashData[2*i+7]=0x88;
            SysFlashData[2*i+8]=0x13;
            flg_sys[i]=0;
           break;
          case 4:
            SysFlashData[2*i+7]=12;
            SysFlashData[2*i+8]=0;
            flg_sys[i]=0;
            break;
          case 5:
            SysFlashData[2*i+7]=60;
            SysFlashData[2*i+8]=0;
            flg_sys[i]=0;
            break;
          case 6:
            SysFlashData[2*i+7]=24;
            SysFlashData[2*i+8]=0;
            flg_sys[i]=0;
            break;
          case 7:
            SysFlashData[2*i+7]=60;
            SysFlashData[2*i+8]=0;
            flg_sys[i]=0;
            break;
          case 8:
            SysFlashData[2*i+7]=60;
            SysFlashData[2*i+8]=0;
            flg_sys[i]=0;
            break;
          }
      }
      
#if 0 //WK -->保存时  SysFlashData 全部保存 
    for(int i=0;i<84;i++) 
    {
      SysFlashSave[i]=SysFlashData[i];
    }
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
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
    
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="update"; // wk --> update
    shell_ptr->ARGV[1]="flush";
//    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
#endif  // WK -->保存时  SysFlashData 全部保存 END
   
#if 1 // wk --> 只保存系统设置参数界面的参数   1-25
    for(int i=0;i<84;i++) 
    {
      SysFlashSave[i]=SysFlashData[i];
    }
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
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave); 
    
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="update";// wk --> update
    shell_ptr->ARGV[1]="flush";
//    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,25,SysFlashSave);
    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
#endif // wk --> 只保存系统设置参数界面的参数   1-25
    
    /*WK --> 保存成功标志 */
    for(i=0;i<9;i++)
        {
          temp=2*i;
          temp1=7*i;
          if(i<3)
          {
            ParaSetC108[temp1 + 0] = 0x5004;            //显示相位的X坐标
          }
          else if(i==3)
          {
            ParaSetC108[temp1 + 0] = 0x4004;        //显示相位的X坐标  
          }
          else
          {
            ParaSetC108[temp1 + 0] = 0x2004;        //显示相位的X坐标  
          }
          ParaSetC108[temp1 + 1] = SysParaXY[temp];            //显示相位的X坐标
          ParaSetC108[temp1 + 2] = SysParaXY[temp + 1];     //Y坐标
          ParaSetC108[temp1 + 3] = 0xffc1;         //黄色，下为黑色
          ParaSetC108[temp1 + 4] = 0x0000;
          ParaSetC108[temp1 + 5] = 0;         //白色，下为黑色
          ParaSetC108[temp1 + 6] = (U16) (SysFlashData[temp+8]<<8)+(U16)(SysFlashData[temp+7]);
        }
        YADA_C0(ParaSetAddr, ParaSetC108, 63);  // WK --> 写暂存缓冲区
        delay_us(10);
        YADA_C108(ParaSetAddr, 9);   //写入有效值，每次10个
        delay_us(10);  
        
    SysSet.SaveFlg=0;  // WK --> 清楚标志
    } 
}
/*******************************************************************************
* 函  数  名      : GUI_SYS_EVENTSET
* 描      述      : 事件限值设定。可通过移位键选择各项设置
* 输      入      : 无
* 返      回      : 无
*
* 修       改     : WK
* 时       间     : 2013-03-13
* 描       述     : 基于2013-03-08界面
*******************************************************************************/

void GUI_SYS_EVENTSET(void)
{
    float String2F=0.0;
    U32 Float2L=0;
    U8 k,temp=0;
    U16 ParaSetC108[98]= {0};
    static U8 flg_event[11]={0}; // wk @130326 --> 事件设置参数超限标志
    
    SHELL_CONTEXT_PTR    shell_ptr;
    shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
    _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
    
    U16 SysEventXY[22]= {
                          155,97, 155,133, 155,169, 155,205, 155,241, 155,278, 155,315,  /*WK --> 第1列数据坐标 */
                          481,97, 481,133, 481,169, 481,205 /* WK -->第2列数据坐标 */
                        }; 
    U16 SysEventSetSq[44]= {
                              /* WK -->第1列光标坐标 */
                              150,96,153,122, 150,132,153,158, 150,168,153,194, 150,204,153,230, 150,240,153,266, 150,276,153,304, 150,314,153,340,
                              /* WK -->第2列光标坐标 */
                              476,96,479,122, 476,132,479,158, 476,168,479,194, 476,204,479,230
                           }; //相、UI选择\区间所在的黑色矩形框
    if(SysSet.SwFlg)  // wk @130326 --> 第一次进入时，会读取Flash中保存数据
    {
        /* WK --> 光标 */
        YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
        YADA_5A(SysEventSetSq,4);
        //memcpy(&SysFlashData[EVESET_INDEX],SysEventAddr,48);
#if 0 // wk --> 全部读取Flash中参数      
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
        shell_ptr->ARGV[1]="sysevent.txt";
        shell_ptr->ARGV[2]="84";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,SysFlashData);   
#endif // wk --> 全部读取Flash中参数     

#if 1 // wk @130326 --> 只保存事件设置参数
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
        shell_ptr->ARGV[1]="sysevent.txt";
        shell_ptr->ARGV[2]="44";
        shell_ptr->ARGV[3]="begin";
        shell_ptr->ARGV[4]="0";   // WK @130326  --> 事件设置参数偏移26保存
        Shell_read_wk(shell_ptr->ARGC, shell_ptr->ARGV,&(SysFlashData[25]));  
#endif      
        SysSet.SwFlg=0;
        
        for(k=0; k<11; k++)//在第一次时全部显示，以后每次数据更改时只修改相应的项
        {
            temp=7*k;
            ParaSetC108[temp + 0] = 0x5204;         //P  显示数据的模式
            ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
            ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
            if(SysFlashData[EVESEND_FLAG+k]==0)
            {
              ParaSetC108[temp + 3] = 0xffff;         //白色，下为黑色
            }
            else
            {
              ParaSetC108[temp + 3] = 0xffe0;         //白色，下为黑色
            }
            ParaSetC108[temp + 4] = 0x0000;
            ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
            ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        }
        YADA_C0(EventSetAddr, ParaSetC108, 11*7);
        YADA_C108(EventSetAddr, 11);   //写入有效值，每次10个
    }
    
    if(SysSet.FuncFlg)//右移、左移、T，修改光标
    {
        YADA_5B(&SysEventSetSq[SysEventOldIndex*4],4);//擦除前一处
        YADA_5A(&SysEventSetSq[SysSet.EvntIndex*4],4);    //背景色填充相所在的矩形区域
        SysEventOldIndex=SysSet.EvntIndex;
        SysSet.FuncFlg=0;
        SysSet.DataCnt=0;//切换时键盘输入清零 so you don't need to clear the SysSet.Data Array
    }
    
    if(SysSet.DataFlg||SysFlashData[EVESEND_FLAG+SysSet.ParaIndex])//修改一项数据
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
            //把字符转化为浮点数
            for( i=0; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++) //利用输入数据个数
            {
                String2F=String2F*10+SysSet.Data[i]-'0';    //求整数部分
            }
            if(SysSet.Data[i]=='.')
                for(i++,k=0.1; i<SysSet.DataCnt&&SysSet.Data[i]!='.'; i++,k=k/10)
                {
                    String2F=String2F+(SysSet.Data[i]-'0')*k;
                }
        }
          
        Float2L=(long)(String2F*100);//enlarge 100 times
        temp=SysSet.EvntIndex*4;
        SysFlashData[temp+EVESET_INDEX]=(U8)(Float2L);  //四字节数
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
        
        /* WK --> 阈值判断 */
        switch(SysSet.EvntIndex)
        {
        case 0:
          if((OneC108[6]+(OneC108[5]<<16))>NumWave)
           { 
            OneC108[3]=0xf800;
            flg_event[0]=1;
           }
            break;
        case 1:
          if(((OneC108[6]+(OneC108[5]<<16))!=6400)|| ((OneC108[6]+(OneC108[5]<<16))!=12800)|| 
             ((OneC108[6]+(OneC108[5]<<16))!=25600))
          {
            OneC108[3]=0xf800;
            flg_event[1]=1;
          }
            break;
        case 2:
           if((OneC108[6]+(OneC108[5]<<16))>UDeviation)
           {
            OneC108[3]=0xf800;
            flg_event[2]=1;
           }
            break;
        case 3:
           if((OneC108[6]+(OneC108[5]<<16))>FDeviation)
           {
            OneC108[3]=0xf800;
            flg_event[3]=1;
           }
            break;
        case 4:
          if((OneC108[6]+(OneC108[5]<<16))>USurge)
          {
            OneC108[3]=0xf800;
            flg_event[4]=1;          
          }
          break;
        case 5:
          if((OneC108[6]+(OneC108[5]<<16))>NUnblance)
          {
            OneC108[3]=0xf800;
            flg_event[5]=1;          
          }
          break;
        case 6:
          if((OneC108[6]+(OneC108[5]<<16))>LngFlick)
          {
            OneC108[3]=0xf800;
            flg_event[6]=1;          
          }
          break;
        case 7:
          if((OneC108[6]+(OneC108[5]<<16))>TotalHarmonic)
          {
            OneC108[3]=0xf800;
            flg_event[7]=1;          
          }
          break;
        case 8:  //WK @130326 -->间谐波暂时没有做
          break;
        case 9:
          if((OneC108[6]+(OneC108[5]<<16))>UHarmonic)
          {
            OneC108[3]=0xf800;
            flg_event[9]=1;          
          }
          break;
        case 10:
          if((OneC108[6]+(OneC108[5]<<16))>IHarmonic)
          {
            OneC108[3]=0xf800;
            flg_event[10]=1;          
          }
          break;      
        default:
          break;
        }
        YADA_C0(EventSetAddr+SysSet.EvntIndex*7, OneC108, 7);//修改发生改变的数据项
        YADA_C108(EventSetAddr+SysSet.EvntIndex*7, 1);
        SysSet.DataFlg=0;
    }
    
    if(SysSet.SaveFlg)//将参数值发给DSP
    {
     for(int i=0;i<11;i++)
      if(flg_event[i]==1)
        switch(i)
        {
          case 0:
           SysFlashData[4*i+25]=(U8)(NumWave)%256;
           SysFlashData[4*i+26]=(U8)((NumWave)>>8)%256;
           SysFlashData[4*i+27]=(U8)((NumWave)>>16)%256;
           SysFlashData[4*i+28]=(U8)((NumWave)>>24)%256;
           flg_event[i]=0;
           break;
         case 1:
           if( (SysFlashData[4*i+25]+(SysFlashData[4*i+26]<<8)+(SysFlashData[4*i+27]<<16))<=6400)
             DotWave=6400;
           else if((SysFlashData[4*i+25]+(SysFlashData[4*i+26]<<8)+(SysFlashData[4*i+27]<<16))<=12800)
             DotWave=12800;
           else
             DotWave=25600;
           SysFlashData[4*i+25]=(U8)(DotWave)%256;
           SysFlashData[4*i+26]=(U8)(DotWave>>8)%256;
           SysFlashData[4*i+27]=(U8)(DotWave>>16)%256;
           SysFlashData[4*i+28]=(U8)(DotWave>>24)%256;
           flg_event[i]=0;
           break;
        case 2:
           SysFlashData[4*i+25]=(U8)(UDeviation)%256;
           SysFlashData[4*i+26]=(U8)(UDeviation>>8)%256;
           SysFlashData[4*i+27]=(U8)(UDeviation>>16)%256;
           SysFlashData[4*i+28]=(U8)(UDeviation>>24)%256;
           flg_event[i]=0;
           break;
        case 3:
           SysFlashData[4*i+25]=(U8)(FDeviation)%256;
           SysFlashData[4*i+26]=(U8)(FDeviation>>8)%256;
           SysFlashData[4*i+27]=(U8)(FDeviation>>16)%256;
           SysFlashData[4*i+28]=(U8)(FDeviation>>24)%256;
           flg_event[i]=0;
           break;
        case 4:
           SysFlashData[4*i+25]=(U8)(USurge)%256;
           SysFlashData[4*i+26]=(U8)(USurge>>8)%256;
           SysFlashData[4*i+27]=(U8)(USurge>>16)%256;
           SysFlashData[4*i+28]=(U8)(USurge>>24)%256;
           flg_event[i]=0;
           break;
        case 5:
           SysFlashData[4*i+25]=(U8)(NUnblance)%256;
           SysFlashData[4*i+26]=(U8)(NUnblance>>8)%256;
           SysFlashData[4*i+27]=(U8)(NUnblance>>16)%256;
           SysFlashData[4*i+28]=(U8)(NUnblance>>24)%256;
           flg_event[i]=0;
           break;
        case 6:
           SysFlashData[4*i+25]=(U8)(LngFlick)%256;
           SysFlashData[4*i+26]=(U8)(LngFlick>>8)%256;
           SysFlashData[4*i+27]=(U8)(LngFlick>>16)%256;
           SysFlashData[4*i+28]=(U8)(LngFlick>>24)%256;
           flg_event[i]=0;
           break;
        case 7:
           SysFlashData[4*i+25]=(U8)(TotalHarmonic)%256;
           SysFlashData[4*i+26]=(U8)(TotalHarmonic>>8)%256;
           SysFlashData[4*i+27]=(U8)(TotalHarmonic>>16)%256;
           SysFlashData[4*i+28]=(U8)(TotalHarmonic>>24)%256;
           flg_event[i]=0;
        case 8: //间谐波没有做
          break;
        case 9:
           SysFlashData[4*i+25]=(U8)(UHarmonic)%256;
           SysFlashData[4*i+26]=(U8)(UHarmonic>>8)%256;
           SysFlashData[4*i+27]=(U8)(UHarmonic>>16)%256;
           SysFlashData[4*i+28]=(U8)(UHarmonic>>24)%256;
           flg_event[i]=0;
           break;
        case 10:
           SysFlashData[4*i+25]=(U8)(IHarmonic)%256;
           SysFlashData[4*i+26]=(U8)(IHarmonic>>8)%256;
           SysFlashData[4*i+27]=(U8)(IHarmonic>>16)%256;
           SysFlashData[4*i+28]=(U8)(IHarmonic>>24)%256;
           flg_event[i]=0;
           break;
          default:
            break;
        }
#if 0 //WK -->保存时  SysFlashData 全部保存     
    for(int i=0;i<84;i++) 
    {
      SysFlashSave[i]=SysFlashData[i];
    }
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
    shell_ptr->ARGV[1]="sysevent.txt";
    shell_ptr->ARGV[2]="begin";
    shell_ptr->ARGV[3]="0";
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);
    
    // wk --> update
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="update";
    shell_ptr->ARGV[1]="flush";
//    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,84,SysFlashSave);  
    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV); 
#endif  // WK -->保存时  SysFlashData 全部保存 END
 
#if 1  // wk @130326 --> 只保存事件界面数据
    for(int i=0;i<44;i++) 
    {
      SysFlashSave[i+25]=SysFlashData[i+25];  
    }
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
    shell_ptr->ARGV[1]="sysevent.txt";
    shell_ptr->ARGV[2]="begin";
    shell_ptr->ARGV[3]="0";  // WK @130326 --> 偏移 26  注意：偏移25时，初始上电时，波形个数为2.55，因此该到了偏移26
    Shell_write_binary(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
    
    shell_ptr->ARGC=2;
    shell_ptr->ARGV[0]="update";// wk --> update
    shell_ptr->ARGV[1]="flush";
//    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV,44,&(SysFlashSave[25]));
    Shell_update(shell_ptr->ARGC, shell_ptr->ARGV);
#endif
        /*WK --> 保存成功标志，使字体变黄显示 */
    for(k=0; k<11; k++)
        {
            temp=7*k;
            ParaSetC108[temp + 0] = 0x5204;         //P  显示数据的模式
            ParaSetC108[temp + 1] = SysEventXY[2*k];            //显示相位的X坐标
            ParaSetC108[temp + 2] = SysEventXY[2*k + 1];     //Y坐标
            ParaSetC108[temp + 3] = 0xffc1;         //白色，下为黑色
            ParaSetC108[temp + 4] = 0x0000;
            ParaSetC108[temp + 5] =(U16) (SysFlashData[3+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[2+4*k+EVESET_INDEX]);
            ParaSetC108[temp + 6] =(U16) (SysFlashData[1+4*k+EVESET_INDEX]<<8)+(U16)(SysFlashData[4*k+EVESET_INDEX]);
        }
         YADA_C0(EventSetAddr, ParaSetC108, 11*7);
         YADA_C108(EventSetAddr,11);   //写入有效值，每次10个
       /* wk --> 保存成功标志 END */
         
       SysSet.SaveFlg=0; //清楚保存标志
       
       TEST[7]=SysSet.ParaIndex;
       temp=SysSet.EvntIndex*4;
       for(U8 i=0;i<4;i++)
       {
         TEST[7+i]=SysFlashData[temp+i+EVESET_INDEX];
       }
    }
    
}
/*******************************************************************************
* 函  数  名      : Write_Flash
* 描      述      : 字节写数据到flash
* 输      入      : U8 DataIn[],U8 Num,char* Flash_ptr
* 返      回      : 无
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
* 函  数  名      : Write_WFlash
* 描      述      : 字写数据到flash
* 输      入      : U8 DataIn[],U8 Num,int* Flash_ptr
* 返      回      : 无
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
* 函  数  名      : GUI_EventMonitor
* 描      述      : 事件监测显示，NPage[101~114]为事件的类别叠加;
* 输      入      : 无
* 返      回      : 无
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
//        MONITC108[temp + 0] = 0x6004;         //P  显示数据的模式
//        MONITC108[temp + 1] =EVENTMONXY[2*k];            //显示相位的X坐标
//        MONITC108[temp + 2] = EVENTMONXY[2*k + 1];     //Y坐标
//        MONITC108[temp + 3] = 0xffff;         //白色，下为黑色
//        MONITC108[temp + 4] = 0x0000;
//        MONITC108[temp + 5] =0;
//        MONITC108[temp + 6] =NPage[k+101];
//    }
//    YADA_C0(EventMonLAddr, MONITC108, 70);
//    YADA_C108(EventMonLAddr, 10);   //写入事件，每次10个
//    YADA_C0(EventMonRAddr, &MONITC108[70], 28);
//    YADA_C108(EventMonRAddr, 4);   //写入事件，每次4个
//}
/*******************************************************************************
* 函  数  名      : GUI_EventList
* 描      述      : 事件列表显示，从nandflash中读取。
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/
//void GUI_EventList(void)
//{
//    U16 EVELSTXY[]= {30,40,35,63,30,70,35,93,30,98,35,121,30,125,35,148,30,152,35,175,30,179,35,202,30,206,
//                     35,229,30,233,35,256,30,262,35,285,30,288,35,311,30,316,35,339,30,342,35,365,30,370,35,393,30,396,35,419
//                    };
//    U8 EVECONTENT[14][35]= {0},i,temp=0;
//    YADA_40(0x0000,0xfc00);//前景色为黑色，背景色为橙色 set only once
//    if(EVEfunflg==1)  //功能键发生标志置一
//    {
//        YADA_5B(&EVELSTXY[EventOldIndex*4],4);//擦除前一处
//        YADA_5A(&EVELSTXY[EVEline*4],4);    //背景色填充相所在的矩形区域
//        EventOldIndex=EVEline;
//        EVEfunflg=0;
//    }
//   for(i=14*EVEpage; i<14*EVEpage+14; i++)
//    {
//      temp=14*EVEpage;
//        PageRead(NBlock[i],NPage[i],EVECONTENT[i-temp]); //从nandflash中把事件基本情况读到EVECONTENT
//        delay_us(1);
//        YADA_98(40, EVELSTXY[(i-temp)*4+1], 0x22, 0x81, 0x02, 0xffff, 0x0000, EVECONTENT[i-temp], numsize);
//        _NOP();
//    } 
//}
/*******************************************************************************
* 函  数  名      : GUI_EventWave
* 描      述      : 事件波形显示
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/
//void GUI_EventWave(U8 U_DISK)
//{
//  if(U_DISK==1)
//  {
//    //LCD暂存缓冲区多次写入一次读出显示,或者调整为分次读取分次显示，是否能增加一次读取的点数？？
//    U32 filesize=0;
//    U16 bufsize=1600;
//    U8 readnum=0;//读取次数
//    U8 linenum=0;//csv中每行6个数据，每一通道可画点数，bufsize为3200时，linenum大概为80左右.
//    //C0发送数据个数与linenum有关，linenum应小于120.亦涉及到EVEUI数组大小
//    U16 totalline=0;
//    U8 lastrestflt=0;//上一次读取剩余未画线的点数0-5，浮点数个数
//    U16 Coord_UI[]= {14,68,614,225,273,429};   //剪切及原点坐标
////    int EVEUI[50*6]= {0};  //int *EveUI;
//    U16 EVEUI[50*6]= {0};  //int *EveUI;  // modified by wk 
//    U8 EveWav[80*20]= {0}; //*EveWav;
//    U8 buf[20],LEN[2],length,s;
//    float Evefloat[50*6]= {0}; //留有一定余量
//   
//    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum-EVEline*EVEpage);
//    s = CH376FileOpenPath( buf );  //直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成
//    //???当文件不存在时？
//    s = CH376ByteLocate( 0 );
//    s=CH376ByteRead(LEN,4,NULL);
//    length=atoi(LEN);
//    filesize= CH376GetFileSize();//读取文件大小必须紧接对filesize的操作
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
//            bufsize=filesize-length-4-(readnum-1)*1600;    //最后一次读取可能只需读取小于1600的数据量
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
//        FLTOINT_UI(Evefloat,EVEUI,linenum);//把U盘里的浮点数转化为需要的int数据做曲线
//        YADA_C0 (0x0000+totalline,EVEUI,linenum);
//        YADA_C0 (0x0280+totalline,&EVEUI[linenum],linenum);//,UB_addr
//        YADA_C0 (0x0640+totalline,&EVEUI[linenum*2],linenum);
//        //将所有采样数据写入触摸屏,分次写入。不需要擦除，不动的，不用104指令。
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
//    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度 /
//  }
//    
//}
/*******************************************************************************
* 函  数  名      : EventSave
* 描      述      : 事件存储
* 输      入      :
* 返      回      : 无
*******************************************************************************/
//void EventSave(U8 U_DISK)
//{
//    float EVEUI[EVEUILEN*3]= {0}; //事件电压电流浮点数组
//    char EVETYPE[][5]= {"F_ERR","U_ERR","U_WAV","L_FLK","U_UBA","U_OVE","U_UND","U_SWL","U_DIP","U_INT","U_THD","O_HAM","E_HAM","I_HAM"};
//    char EVEPHASE[6][11]= {"A_IN       ","A_OUT      ","B_IN       ","B_OUT      ","C_IN       ","C_OUT      "};
//    U8 Filebuf[400]= {0},buf[70]= {0},length,CurrentTime[7],s,i,j,TESTT[34]={0};
//    U16 Total=0;
//    NPage[EvntRxchar[0]+101]++; //事件类别叠加
//    Read8025(CurrentTime,0,7); //获取当前时间
//    if(EVEnum>100)
//      EVEnum=0;
//    for(i=0; i<7; i++)
//    {
//        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///将时间的BCD码转换为10进制数
//    }
//    
//     sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s",EVEnum-1,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
//     
//    
//    if((EVEnum!=1)&&(nBlock_old==1024)) //若EVEnum不为0且上电的第一次事件
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
//        if(!check_block(nBlock)) //检查坏块
//        {
//            nBlock++;
//            continue;
//        }
//        if(BlockErase(nBlock))  //block擦除
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
//            PageWrite(nBlock,npage,TESTT);  //写nandflash的（0，0）页面
//            npage++;
//          }
//          else
//          {
//            if(PageWrite(nBlock,npage,buf))//将事件的时间类型写入nandflash
//            {
//               NBlock[EVEnum-1]=nBlock;  //将block和page地址保存到该数组方便备份
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
//    U16TOFL_UI(&EvntRxchar[2],EVEUILEN,EVEUI);   //DSP发来的已经处理过的char数据变为浮点数
//    U16TOFL_UI(&EvntRxchar[EVEUILEN*2+2],EVEUILEN,&EVEUI[EVEUILEN]);
//    U16TOFL_UI(&EvntRxchar[EVEUILEN*4+2],EVEUILEN,&EVEUI[EVEUILEN*2]);
//    //U16TOFL_UI(&EvntRxchar[EVEUILEN*6+6],EVEUILEN,&EVEUI[EVEUILEN*3]);
//    //U16TOFL_UI(&EvntRxchar[EVEUILEN*8+6],EVEUILEN,&EVEUI[EVEUILEN*4]);
//    //U16TOFL_UI(&EvntRxchar[EVEUILEN*10+6],EVEUILEN,&EVEUI[EVEUILEN*5]);
//    
//    sprintf(buf, "/FAULTRD/%d.CSV" ,EVEnum);  // CH376FileOpenPath的文件名缓冲区必须在RAM中 /
//    s = CH376FileOpenPath( buf ); // 直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成 /
//    //文件存在并且已经被打开,移动文件指针到尾部以便添加数据 移到文件的尾部/
//     s = CH376FileCreatePath( NULL );   //新建文件并打开,如果文件已经存在则先删除后再新建,不必再提供文件名,刚才已经提供给CH376FileOpen
//        sprintf( buf, "%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
//        length=strlen(buf)+4;
//        Total += sprintf( Filebuf+Total, "%d\xd\xa%d %d-%d-%d %d:%d:%d %.5s %.5s\nUA,UB,UC,IA,IB,IC\xd\xa",length,EVEnum,(CurrentTime[6]+2000),CurrentTime[5],CurrentTime[4],CurrentTime[2],CurrentTime[1],CurrentTime[0],EVETYPE[EvntRxchar[0]],EVEPHASE[EvntRxchar[1]]);
//    for(j=0; j<32; j++)
//    {
//        for(i=0; i<10; i++)
//        {
//            Total += sprintf( Filebuf+Total, "%.2f,%.2f,%.2f\xd\xa",EVEUI[i+10*j],EVEUI[EVEUILEN+i+10*j],EVEUI[EVEUILEN*2+i+10*j]);  //,EVEUI[EVEUILEN*3+i+20*j],EVEUI[EVEUILEN*4+i+20*j],EVEUI[EVEUILEN*5+i+20*j]
//        }
//        s = CH376ByteWrite( Filebuf, Total, NULL );//将所有电能数据全部写入U盘
//        Total=0;
//    }
//    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度
//    }
//    
//}
/*******************************************************************************
* 函  数  名      : PowerSave
* 描      述      : 电能数据存储
* 输      入      : 无
* 返      回      : 无
*******************************************************************************/
//void PowerSave(void)
//{
//    U8 Filebuf[500]= {0},CurrentTime[7],s,buf[70]= {0};
//    float FLOAT[40]= {0};
//    U16 Total=0;
//    Read8025(CurrentTime,0,7);
//    for(U8 i=0; i<7; i++)
//    {
//        CurrentTime[i] = (CurrentTime[i] >> 4) *10+(CurrentTime[i] &0x0f);    ///将BCD码转换为10进制数
//    }
//    strcpy( buf, "/RMS/QUALITY.CSV" );  // CH376FileOpenPath的文件名缓冲区必须在RAM中 /
//    s = CH376FileOpenPath( buf );  // 直接打开多级目录下的文件,这是CH376FileOpenPath子程序内部由多次逐级打开组合而成 /
//    //文件存在并且已经被打开,移动文件指针到尾部以便添加数据 移到文件的尾部
//    if ( s == USB_INT_SUCCESS )
//    {
//        s = CH376ByteLocate( 0xFFFFFFFF );
//    }
//    //没有找到文件,必须新建文件
//    else if ( s == ERR_MISS_FILE )
//    {
//        s = CH376FileCreatePath( NULL );   //新建文件并打开,如果文件已经存在则先删除后再新建,不必再提供文件名,刚才已经提供给CH376FileOpen
//        //strcpy( buf, "TIME,UAEF,UATHD,IAEF,UBEF,UBTHD,IBEF,UCEF,UCTHD,ICEF\xd\xa" ); //sprintf和strcpy互换
//       // length=strlen(buf);
//        //s = CH376ByteWrite( buf, length, NULL );        
//    }
//    ChartoFloat(&PowRxchar[0],FLOAT,40,10000);   //将char型电能数据变为浮点数
//    //将浮点数变为字符型ASCII送入U盘显示
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
//      s = CH376ByteWrite( Filebuf, Total, NULL );//将所有电能数据全部写入U盘
//      Total=0;
//    }
//    s = CH376FileClose( TRUE );  //关闭文件,自动更新文件长度
//}
