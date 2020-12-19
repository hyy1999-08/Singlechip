
//=======================================================================
//ex8_LCD_DynamicGraphicMusic
#include "SPCE061A.h"
#include "SPLC501User.h"				//����SPLC501Һ��ģ������������û��ӿ�API����������ͷ�ļ�
#include "Chinese_Table.h"				//���������к�����ģ���ݱ��ͷ�ļ�
//#include "A2000.h"
#include "stdlib.h"


#define P_SystemClock       	(volatile unsigned int *)0x7013 
#define P_INT_Ctrl				(volatile unsigned int *)0x7010   
#define P_INT_Clear				(volatile unsigned int *)0x7011 
#define P_INT_Ctrl_New			(volatile unsigned int *)0x702D  
#define P_Watchdog_Clear    	(volatile unsigned int *)0x7012

#define	P_IOA_Data 				(volatile unsigned int *)0x7000
#define P_IOA_Buffer 			(volatile unsigned int *)0x7001
#define P_IOA_Dir 				(volatile unsigned int *)0x7002
#define P_IOA_Attrib 			(volatile unsigned int *)0x7003


#define P_INT_Ctrl				(volatile unsigned int *)0x7010   
#define P_INT_Clear				(volatile unsigned int *)0x7011 
#define P_INT_Ctrl_New			(volatile unsigned int *)0x702D 
 
#define P_IOB_Data				(volatile unsigned int *)0x7005
#define P_IOB_Dir				(volatile unsigned int *)0x7007
#define P_IOB_Attrib			(volatile unsigned int *)0x7008

#define		C_IRQ3_EXT1				0x0100		// P_INT_Ctrl
#define		C_IRQ3_EXT2				0x0200		// P_INT_Ctrl

int coll(int k1,int h1,int x);
void Delay(void);
int x;
int uiKey;

unsigned int IRQ1KHz_Couter;	//����һ��ȫ�ֵı�������Ϊ������Counter
//======================================================================
//	�﷨��ʽ��	int main(void)
//	ʵ�ֹ��ܣ�	LCD501�ϻ�����ͼ��
//				�Ȼ�һ��ʵ��Բ��Ȼ���ٻ�һ�����ߣ�����ʵ��Բ�ϵ�����
//				��ʾ���֣�"�����Ƽ�"�����ʵ�����Ϲ���
//	������		��
//	����ֵ��	��
//======================================================================

int main(void)
{	
	
	int i;	
	int j;
	int dd;                          			//������ʱ
	int x;
	int hight=32;                                   //���ĸ߶ȣ��������
	int k=64;                                      //���ĺ����꣬�ݼ�
	
	//int x=31;                                       //��������꣬�������������
	int ifcoll=0;                                   //ײ����־��0δײ��1ײ
	x = 30;
	*P_IOB_Dir=0x00;
	*P_IOB_Attrib=0x00; 
	*P_IOB_Data=0x000f;              //IOB2��IOB3������������,input      

	*P_INT_Ctrl= C_IRQ3_EXT1|C_IRQ3_EXT2;	//�������ж�
	__asm("INT IRQ");


	
	LCD501_Init(0x00);	              				//��ʼ��LCD�˿��Լ�LCD��ʼ������Ҫ�����ã�
													//��SPLC501User.c�ж���
	*P_SystemClock = 0x0088;                        //����ϵͳʱ�ӣ�PLLƵ��Ϊ49.152M��CPUCLKѡ��fosc 
	


	//LCD501_Bitmap(0,15,(unsigned int *)encoding_00);		//��ʾ���֣���
	//LCD501_Bitmap(16,15,(unsigned int *)encoding_01);		//��ʾ���֣���
	//LCD501_Bitmap(32,15,(unsigned int *)encoding_02);		//��ʾ���֣���
	//LCD501_Bitmap(48,15,(unsigned int *)encoding_03);		//��ʾ���֣���
	

	
	//SACM_A2000_Initial(1);		//��ʼ���������ţ�Ϊ�Զ�����
	
	
	
	//hight=rand()%36+10;
	LCD501_SetPaintMode(0);							//����ͼ���뱳��������ʾģʽ���뱳��ȡ��	
	LCD501_ClrScreen(0);						
	LCD501_Rectangle(k,0,k+10,hight,PAINT_HOLLOW);	//��ʾ����
	LCD501_Rectangle(k,hight+12,k+10,63,PAINT_HOLLOW);	//��ʾ����
	LCD501_Rectangle(6,x,10,x+10,PAINT_HOLLOW);	//��ʾ�񣬷�
	//LCD501_Circle(8,x+2,2,M_DOT_SET);			//��ʾ��Բ
	//LCD501_Circle(30,30,30,0 );						//��ʵ��Բ
	//LCD501_Line(1,30,127,30);					    	//��ֱ��
	
		for(j=0;j<=7;j++)             						//��ʱ ���ֵ�ǰ��ʾ
		       		for(i=0;i<0x2fff;i++)
		      	   		*P_Watchdog_Clear = 0x0001;     			//�忴�Ź�   		
			
	
	//SACM_A2000_Play(0,3,3);
	while(1)
	{
		if(k<11&&k>4)
			ifcoll = coll(k,hight,x);
		
		if(ifcoll == 0&&x>=0&&x<=56)	   
		{   //δ����ײ��
		//	x=x+2;
			k=k-2;
			
			if(k<0)
			{
				k=128;
				//hight=rand()%36+10;
			}
	LCD501_ClrScreen(0);				//����						
	LCD501_Rectangle(k,0,k+10,hight,PAINT_HOLLOW);	//��ʾ����
	LCD501_Rectangle(k,hight+12,k+10,63,PAINT_HOLLOW);	//��ʾ����
	LCD501_Rectangle(6,x,10,x+10,PAINT_HOLLOW);	//��ʾ�񣬷�
	
		    //LCD501_Circle(8,x+2,2,M_DOT_SET);			//��ʾ��Բ
		    	for(j=0;j<=7;j++)             						//��ʱ ���ֵ�ǰ��ʾ
		       		for(i=0;i<0x2fff;i++)
		      	   		*P_Watchdog_Clear = 0x0001;     			//�忴�Ź�   		
			
		}
		else     
		{    //�Ѿ�����ײ��
			LCD501_ClrScreen(0);				//����
			LCD501_FontSet(1);
			LCD501_PutString(30,30,(unsigned int *)"GAME OVER!");
		}									
		
		//if((SACM_A2000_Status()&0x0001)==0)			//�жϣ����Ž�������������д���
		//{
		//	SACM_A2000_Stop();						//���ϴε�ֹͣ
		//	SACM_A2000_Play(0,3,3);					//���²���
		//}
		
		
		for(j=1;j<100;j++)
			Delay();
		*P_Watchdog_Clear = 0x0001;					//�忴�Ź�
		
		
	}
}



int coll(int k1,int h1,int x)//k1������������ȣ�h1�����������߶ȣ�x������������꣬�����ƶ��ǿ��Ƶڶ�����,
{	
	unsigned int key;	
		if(h1<x&&x<h1+12){
			key=0;//����û��				
		}else{
			key=1;
		}
	return key;
}

//�ն˷����ӳ���
void BMP_Play_IRQ_Service1(int x)
{
	x=x+10	;				//���������Լӣ��൱������
}

void BMP_Play_IRQ_Service2(int x)
{
	x=x-10	;				//���������Լ�1���൱����
}

//�жϵ���
void IRQ3(void)__attribute__((ISR));//�жϳ���
void IRQ3(void)
{
	if(*P_INT_Ctrl&C_IRQ3_EXT1)
	{	
	//����IOB2�����жϱ�����
		*P_INT_Clear=C_IRQ3_EXT1; 			//���жϱ�־
		BMP_Play_IRQ_Service1(x);			//���õ��жϷ������

		
	}else if(*P_INT_Ctrl&C_IRQ3_EXT2)
		{//����IOB3�����жϱ�����
		
			*P_INT_Clear=C_IRQ3_EXT2; 			//���жϱ�־
			BMP_Play_IRQ_Service2(x);			//���õ��жϷ������
		
			
		}else
			{//key_wakeup
				*P_INT_Clear=C_IRQ3_KEY; //���жϱ�־
			}
			
}



void Delay(void)
{
	unsigned int uiCount;
	for(uiCount = 0;uiCount <= 3000;uiCount++)
	{
		*P_Watchdog_Clear = 0x0001;    //�忴�Ź�
	}
}
