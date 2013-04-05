/*******************************************************************************
* File Name        : DataConvert.c
* Author             : LB&TX
* Version            : V1.0.0
* Date                :
* Description        :����ת������
*******************************************************************************/
//#define  DataCnvt_GLOBALS

#include  "stdlib.h" 
#include "math.h"
#include "DataConvert.h"
#include "LCDDriver.h"

/*******************************************************************************
* ��  ��  ��      : UIValues2HR
* ��      ��      :ѹ����г����Чֵת��Ϊ100000��г��������(�޷��ŵ�ʵ��ת��Ϊ4��
                  �ֽڹ�C108��ʾ��)����ʾʱ����С��λΪ3���ɣ���Ҫ�����ܵ�����
                  ���ֽڵ�ѹ����г��ֵ��ת��Ϊfloat��
* ��      ��      : UIValues[]
* ��      ��      : HR[]
*******************************************************************************/
void UIValues2HR(float UIValues[],U16 HR[])
{
    float temp=UIValues[0];
    U32 t=0;
    for(U8 i=0; i<50; i++)
    {
        t=(U32)((UIValues[i]/temp)*100000);
        *(HR+2*i)=(t&0xffff0000)>>16;
        *(HR+2*i+1)=t&0x0000ffff;
    }
}
/*************************************************
  Function:       ChartoFloat
  Description:    ��SPI���յ��������ĸ��ֽڵ�����ת����һ��������(����10000��ԭ)
  Input:          CharIn[],������ֽ�����
                  FloatOut[],ת���Ժ�����ݴ�ŵ���ʼ��ַ
                  FNum,ת���Ժ�ĸ���������
  Return:         ��
  Others:         0321��ʱ�����н��յ�������ת���ɸ�����
                  ???�ɷ�����Ż�???
*************************************************/
void ChartoFloat(U8 CharIn[],float FloatOut[],U16 FNum,U16 times)
{
//    long  temp; 
    float temp;  // wk --> modifeid 
    for(U16 i=0; i<FNum; i++)
    {
      /* wk --> �˴�Ӱ�죺����г���б���󣬳��������������������   --> ����� ��־λδ��ʼ�����⵼��*/
        temp=((long)(CharIn[4*i])<<24)+((long)(CharIn[4*i+1])<<16)+((long)(CharIn[4*i+2])<<8)+(long)(CharIn[4*i+3]);
        *(FloatOut+i)=((float)temp)/times;
    }
}
/*******************************************************************************
* ��  ��  ��      : FloatTo4DecimalsC108
* ��      ��      :��������ת��Ϊ��C108��ʾ�õ��ĸ��ֽڣ�������������10000�����
                   C108��ʾʱ��Ҫ������4λС����ֻ������ʾ����
* ��      ��      : DataIn[]��U8 Num
* ��      ��      : DataBack[]
*******************************************************************************/
/*
void FloatTo4DecimalsC108(float DataIn[],U16 DataBack[],U8 Num)
{
    U32 t=0;
    for(U8 i=0; i<Num; i++)
    {
        t=(U32)((DataIn[i])*10000);
        *(DataBack+2*i)=(t&0xffff0000)>>16;
        *(DataBack+2*i+1)=t&0x0000ffff;
    }
}
*/
/*******************************************************************************
* ��  ��  ��      : CharToInt
* ��      ��      : �����β���ֵ���䲢����WAVE_UI�����ֽڱ�Ϊ�֣�
                    80���ֽڱ�Ϊ100����,WordOut����Ϊ100*LineNum
* ��      ��      : CharIn[]��LineNum
* ��      ��      : WordOut[]
*******************************************************************************/
void CharToInt(U8 CharIn[], U16 WordOut[],U8 LineNum,U8 HalfRange)
{
    U8 i,j,temp;
    U16 abstemp;
    for (j = 0; j < LineNum; j++)
        for (i = 0; i < Cycledot; i++)  // wk -->  Cycledot = 80 //ʵʱ���εĵ���
        {
            temp=CharIn[i + j*Cycledot];
            abstemp = abs(temp-127) * HalfRange*2/255;
            if((temp-127)<0)
            {
                WordOut[i + j*size_UI] =HalfRange-abstemp; //
            }
            else
            {
                WordOut[i + j*size_UI] =HalfRange+abstemp; //
            }
            if(i<20)
            {
                WordOut[i + j*size_UI+Cycledot]=WordOut[i + j*size_UI];
            }
        }
}
void BCD2Decimal(U8 Data[],U8 Num)///��BCD��ת��Ϊ10������
{
    for(U8 i=0; i<Num; i++)
    {
        Data[i] = (Data[i] >> 4) *10+(Data[i] &0x0f);
    }
}
/*******************************************************************************
* ��  ��  ��      : PhaseShift
* ��      ��      : ��ѹ������λת��Ϊ��UA�Ĳ�ֵ���ұ�Ϊ�Ƕȡ�
* ��      ��      : DataIn[]��Num
* ��      ��      : DataBack[]
*******************************************************************************/
void PhaseShift(float DataIn[],U16 DataBack[],U8 Num,U32 DATABACK[])
{
    U8 i;
    for(i=0; i<Num; i++)
    {
        if(((DataIn[i]-DataIn[0])<0)==1)
        {
            //DataBack[i]=(int)((DataIn[i]-DataIn[0]+360)*PI/180);
            DataBack[i]=(int)((DataIn[i]-DataIn[0]+360));
            DATABACK[i]=(U32)((DataIn[i]-DataIn[0]+360)*10000);
        }
        else
        {
            //DataBack[i]=(int)((DataIn[i]-DataIn[0])*PI/180);
            DataBack[i]=(int)((DataIn[i]-DataIn[0]));
            DATABACK[i]=(U32)((DataIn[i]-DataIn[0])*10000);
        }
    }
}
/*******************************************************************************
* ��  ��  ��      : WR_WAVE_UI
* ��      ��      : ��WAVE_UIд�봥������һ�����248���ֽڣ����Էִ�д��
                    ��C104�����Σ��轫������д�봥������
* ��      ��      : DataIn[]��UI_U_I��rewrite
* ��      ��      : ��
*******************************************************************************/
void WR_WAVE_UI(U16 DATAIN[],U8 UI_U_I, U8 rewrite)
{
    switch(UI_U_I)
    {
    case 1:
        YADA_C0 (UA_addr + rewrite*size_UI,DATAIN,size_UI);  // #define size_UI 100               //���β������ݸ�������
        YADA_C0 (UB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        YADA_C0 (UC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        YADA_C0 (IA_addr + rewrite*size_UI,&DATAIN[size_UI*3],size_UI);
        YADA_C0 (IB_addr + rewrite*size_UI,&DATAIN[size_UI*4],size_UI);
        YADA_C0 (IC_addr + rewrite*size_UI,&DATAIN[size_UI*5],size_UI);
        break;
    case 2:
        YADA_C0 (UA_addr + rewrite*size_UI,DATAIN,size_UI);
        YADA_C0 (UB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        YADA_C0 (UC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        break;
    case 3:
        YADA_C0 (IA_addr + rewrite*size_UI,DATAIN,size_UI);
        YADA_C0 (IB_addr + rewrite*size_UI,&DATAIN[size_UI],size_UI);
        YADA_C0 (IC_addr + rewrite*size_UI,&DATAIN[size_UI*2],size_UI);
        break;
    default:
        break;
    }
}
/*******************************************************************************
* ��  ��  ��      : AtoFA
* ��      ��      : ��U�̶������ַ���ת��Ϊ����������,��������
* ��      ��      : DATAIN[],��ת�����ַ�����
* ��      ��      : DATAOUT[],ת���õ��ĸ���������
*******************************************************************************/
void AtoFA(U8 DATAIN[],float DATAOUT[],U16 NUM)
{
    U16 j=0;
    char TEST[9],k=0;
    for(U16 i=0; i<NUM*48; i++)//ÿ��Ԥ��Ϊ48���ַ�
    {
        TEST[k]=DATAIN[i];
        k++;
        if((DATAIN[i]==',')||DATAIN[i]==0x0d)
        {
            DATAOUT[j]=atof(TEST);
            k=0;
            //printf("%f",DATAOUT[j]);
            j++;
            if(j>=NUM*6)
            {
                break;
            }
        }
    }
}
/*******************************************************************************
* ��  ��  ��      : FLTOINT_UI
* ��      ��      : ��U�̶����ĵ�ѹ��������������ת��ΪC104��ʾ���ε���������
* ��      ��      : DATAIN[],��ѹ������������
* ��      ��      : DATOUT[],��������¼�����C104��ʾ������
*******************************************************************************/
void FLTOINT_UI(float DATAIN[],int DATOUT[],U16 FLAGNUM)
{
    for(U8 i=0; i<FLAGNUM; i++)
    {
        DATOUT[i]=(int)(DATAIN[i*6]/4)+87;   //��ѹ+-311��Ϊ��Ļ��ʾ�����ݣ�87Ϊ����ֵ��
        DATOUT[i+FLAGNUM]=(int)(DATAIN[i*6+1]/4)+87;
        DATOUT[i+2*FLAGNUM]=(int)(DATAIN[i*6+2]/4)+87;
        /*DATOUT[i+3*FLAGNUM]=(int)(DATAIN[i*6+3]*14)+87;//����+-6��Ϊ��Ļ��ʾ�����ݣ�87Ϊ����ֵ��
        DATOUT[i+4*FLAGNUM]=(int)(DATAIN[i*6+4]*14)+87;
        DATOUT[i+5*FLAGNUM]=(int)(DATAIN[i*6+5]*14)+87;*/
    }
}
/*******************************************************************************
* ��  ��  ��      :
* ��      ��      : ��U�̶����ĵ�������������ת��Ϊ���ͣ����Ҹı�����
* ��      ��      : DATAIN[],��ת���ĸ���������
* ��      ��      : DATOUT1[],DATOUT2[],DATOUT3[]�����ѹ�������
******************************************************************************/
void EVEUISHIFT(U8 DATAIN[],float DATAOUT[])
{
    U16 temp;
    for(U16 i=0; i<EVEUILEN*12; i++)
    {
        temp=((U16)(DATAIN[2*i])<<8)+((U16)(DATAIN[2*i+1]));
        DATAOUT[i]=((float)temp)/100;
    }
}
/*******************************************************************************
* ��  ��  ��      : U16TOFL_UI
* ��      ��      : ��AD�ĵ�ѹ��������ֵ��Ϊ+-311v��+-8.48A����
* ��      ��      : U8 DADAIN[],U8 NUM,UI_FLG,0Ϊ��ѹ��1Ϊ����
* ��      ��      : ��float DATAOUT[]
*******************************************************************************/
void U16TOFL_UI(U8 DADAIN[],U16 NUM,float DATAOUT[])//NUMΪ��ת�����ݸ���
{
    for(U16 i=0; i<NUM; i++)
    {
        DATAOUT[i]=((float)((int)(DADAIN[2*i])<<8)+(int)(DADAIN[2*i+1]))/10;//>>7~=/128.0.00026 0.0095
    }
    /*
  for(U16 i=NUM; i<NUM*2; i++)
  {
     DATAOUT[i]=(((int)(DADAIN[2*i])<<8)+(int)(DADAIN[2*i+1]))*0.00026;
  }*/
}
/*******************************************************************************
* ��  ��  ��      : Sig_Fiq
* ��      ��      : ���������ݰ�Ҫ�����Ч���ֽ���ת��
* ��      ��      : U8 DADAIN[],U8 TIMES��10Ϊ����С10����3λ��Ч����,
                    100Ϊ��С100����2λ��Ч����,1000Ϊ����С1000����1λ��Ч����
* ��      ��      : ��float DATAOUT[]
*******************************************************************************/
void Sig_Fiq(U8 DADAIN[],U8 DATAOUT[],U16 TIMES)
{
  long temp;
  temp=(((long)(DADAIN[0])<<24)+((long)(DADAIN[1])<<16)+((long)(DADAIN[2])<<8)+((long)(DADAIN[3])))/TIMES;
  DATAOUT[3]=temp;
  DATAOUT[2]=temp>>8;
  DATAOUT[1]=temp>>16;
  DATAOUT[0]=temp>>24;
}