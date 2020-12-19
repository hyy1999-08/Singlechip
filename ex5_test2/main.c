
//=======================================================================
//ex8_LCD_DynamicGraphicMusic
#include "SPCE061A.h"
#include "SPLC501User.h"				//包含SPLC501液晶模组驱动程序的用户接口API函数声明的头文件
#include "Chinese_Table.h"				//包含定义有汉字字模数据表的头文件
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

unsigned int IRQ1KHz_Couter;	//定义一个全局的变量，作为计数的Counter
//======================================================================
//	语法格式：	int main(void)
//	实现功能：	LCD501上画几何图形
//				先画一个实心圆，然后再画一条横线，再在实心圆上叠加显
//				显示汉字："凌阳科技"，最后实现向上滚屏
//	参数：		无
//	返回值：	无
//======================================================================

int main(void)
{	
	
	int i;	
	int j;
	int dd;                          			//用于延时
	int x;
	int hight=32;                                   //洞的高度，随机生成
	int k=64;                                      //柱的横坐标，递减
	
	//int x=31;                                       //鸟的纵坐标，递增，按键则减
	int ifcoll=0;                                   //撞击标志，0未撞，1撞
	x = 30;
	*P_IOB_Dir=0x00;
	*P_IOB_Attrib=0x00; 
	*P_IOB_Data=0x000f;              //IOB2和IOB3上拉电阻输入,input      

	*P_INT_Ctrl= C_IRQ3_EXT1|C_IRQ3_EXT2;	//开两个中断
	__asm("INT IRQ");


	
	LCD501_Init(0x00);	              				//初始化LCD端口以及LCD初始化所需要的设置，
													//在SPLC501User.c中定义
	*P_SystemClock = 0x0088;                        //设置系统时钟：PLL频率为49.152M，CPUCLK选择fosc 
	


	//LCD501_Bitmap(0,15,(unsigned int *)encoding_00);		//显示汉字：凌
	//LCD501_Bitmap(16,15,(unsigned int *)encoding_01);		//显示汉字：阳
	//LCD501_Bitmap(32,15,(unsigned int *)encoding_02);		//显示汉字：科
	//LCD501_Bitmap(48,15,(unsigned int *)encoding_03);		//显示汉字：技
	

	
	//SACM_A2000_Initial(1);		//初始化语音播放，为自动播放
	
	
	
	//hight=rand()%36+10;
	LCD501_SetPaintMode(0);							//设置图像与背景叠加显示模式：与背景取反	
	LCD501_ClrScreen(0);						
	LCD501_Rectangle(k,0,k+10,hight,PAINT_HOLLOW);	//显示上柱
	LCD501_Rectangle(k,hight+12,k+10,63,PAINT_HOLLOW);	//显示下柱
	LCD501_Rectangle(6,x,10,x+10,PAINT_HOLLOW);	//显示鸟，方
	//LCD501_Circle(8,x+2,2,M_DOT_SET);			//显示鸟，圆
	//LCD501_Circle(30,30,30,0 );						//画实心圆
	//LCD501_Line(1,30,127,30);					    	//画直线
	
		for(j=0;j<=7;j++)             						//延时 保持当前显示
		       		for(i=0;i<0x2fff;i++)
		      	   		*P_Watchdog_Clear = 0x0001;     			//清看门狗   		
			
	
	//SACM_A2000_Play(0,3,3);
	while(1)
	{
		if(k<11&&k>4)
			ifcoll = coll(k,hight,x);
		
		if(ifcoll == 0&&x>=0&&x<=56)	   
		{   //未发生撞击
		//	x=x+2;
			k=k-2;
			
			if(k<0)
			{
				k=128;
				//hight=rand()%36+10;
			}
	LCD501_ClrScreen(0);				//清屏						
	LCD501_Rectangle(k,0,k+10,hight,PAINT_HOLLOW);	//显示上柱
	LCD501_Rectangle(k,hight+12,k+10,63,PAINT_HOLLOW);	//显示下柱
	LCD501_Rectangle(6,x,10,x+10,PAINT_HOLLOW);	//显示鸟，方
	
		    //LCD501_Circle(8,x+2,2,M_DOT_SET);			//显示鸟，圆
		    	for(j=0;j<=7;j++)             						//延时 保持当前显示
		       		for(i=0;i<0x2fff;i++)
		      	   		*P_Watchdog_Clear = 0x0001;     			//清看门狗   		
			
		}
		else     
		{    //已经发生撞击
			LCD501_ClrScreen(0);				//清屏
			LCD501_FontSet(1);
			LCD501_PutString(30,30,(unsigned int *)"GAME OVER!");
		}									
		
		//if((SACM_A2000_Status()&0x0001)==0)			//判断，播放结束，则调用下列代码
		//{
		//	SACM_A2000_Stop();						//把上次的停止
		//	SACM_A2000_Play(0,3,3);					//重新播放
		//}
		
		
		for(j=1;j<100;j++)
			Delay();
		*P_Watchdog_Clear = 0x0001;					//清看门狗
		
		
	}
}



int coll(int k1,int h1,int x)//k1是纵坐标代表宽度，h1是行坐标代表高度，x代表鸟的行坐标，上下移动是控制第二个数,
{	
	unsigned int key;	
		if(h1<x&&x<h1+12){
			key=0;//代表没碰				
		}else{
			key=1;
		}
	return key;
}

//终端服务子程序
void BMP_Play_IRQ_Service1(int x)
{
	x=x+10	;				//鸟行坐标自加，相当于下移
}

void BMP_Play_IRQ_Service2(int x)
{
	x=x-10	;				//鸟行坐标自减1，相当上移
}

//中断调用
void IRQ3(void)__attribute__((ISR));//中断程序
void IRQ3(void)
{
	if(*P_INT_Ctrl&C_IRQ3_EXT1)
	{	
	//发现IOB2输入中断被调用
		*P_INT_Clear=C_IRQ3_EXT1; 			//清中断标志
		BMP_Play_IRQ_Service1(x);			//调用的中断服务程序

		
	}else if(*P_INT_Ctrl&C_IRQ3_EXT2)
		{//发现IOB3输入中断被调用
		
			*P_INT_Clear=C_IRQ3_EXT2; 			//清中断标志
			BMP_Play_IRQ_Service2(x);			//调用的中断服务程序
		
			
		}else
			{//key_wakeup
				*P_INT_Clear=C_IRQ3_KEY; //清中断标志
			}
			
}



void Delay(void)
{
	unsigned int uiCount;
	for(uiCount = 0;uiCount <= 3000;uiCount++)
	{
		*P_Watchdog_Clear = 0x0001;    //清看门狗
	}
}
