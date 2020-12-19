//======================================================================
//	The information contained herein is the exclusive property of
//	Sunnnorth Technology Co. And shall not be distributed, reproduced,
//	or disclosed in whole in part without prior written permission.
//	(C) COPYRIGHT 2003 SUNNORTH TECHNOLOGY CO.
//	ALL RIGHTS RESERVED
//	The entire notice above must be reproduced on all authorized copies.
//======================================================================

//======================================================================
//	工程名称：	ex06_c_IOA_IN_IOB_OUT
//	功能描述：	《实验箱实验指导书》基础应用实验
//              使用C语言实现A口作为输入口、B口作为输出口
//				通过点亮不同发光二极管来显示IOA口输入键盘值
//  IDE环境：   SUNPLUS u'nSPTM  IDE 2.0.0（or later）
//	涉及的库：	CMacro1016.lib
//	组成文件：	main.c
//	硬件连接：	IOA口低8位连接1*8键盘
//				IOB口低8位连接1*8发光二极管
//	维护记录：	2005-09-12	v1.0
//
//======================================================================

//======================================================================
//	文件名称：	main.c
//	功能描述：	通过点亮不同发光二极管来显示IOA口输入键盘值
//	维护记录：	2005-09-12	v1.0
//======================================================================

#define	P_IOA_Data 				(volatile unsigned int *)0x7000
#define P_IOA_Buffer 			(volatile unsigned int *)0x7001
#define P_IOA_Dir 				(volatile unsigned int *)0x7002
#define P_IOA_Attrib 			(volatile unsigned int *)0x7003
#define P_IOB_Data				(volatile unsigned int *)0x7005
#define P_IOB_Dir				(volatile unsigned int *)0x7007
#define P_IOB_Attrib			(volatile unsigned int *)0x7008

#define P_Watchdog_Clear		(volatile unsigned int *)0x7012

unsigned int KeyScan(void);            //键盘扫描函数
void Delay(void);                      //延时函数

//=====================================================================
//	语法格式：	int main(void)
//	实现功能：	通过点亮不同发光二极管来显示IOA口输入键盘值
//	参数：		无
//	返回值：	无
//=====================================================================

int main(void)
{	
	unsigned int uiKey;                 //定义保存键值变量

	*P_IOA_Dir = 0x00ff;				//初始化IOA口为低8位同相输出
	*P_IOA_Attrib = 0x00ff;
	*P_IOA_Data = 0x0000;
	
	*P_IOB_Dir = 0x0000;				//初始化IOB口为下拉输入口
	*P_IOB_Attrib = 0x0000;
	*P_IOB_Data = 0x0000;				//初始化IOB口输入为低电平

	while(1)
	{
		uiKey = KeyScan();              //取键值
		if(uiKey != 0)                  //判断键值是否为0
		{
			*P_IOA_Data = uiKey;        //如果不为0，输出键值到B口，控制点亮相应的发光二极管
		}
		*P_Watchdog_Clear = 0x0001;     //清看门狗
	}
}

//========================================================
//	语法格式：	unsigned int KeyScan(void)
//	实现功能：	获得键盘值并返回
//	参数：		无
//	返回值：	键盘值
//========================================================

unsigned int KeyScan(void)
{
	unsigned int uiData;
	unsigned int uiTemp;
	uiData = *P_IOB_Data;				//读取IOA端口输入
	uiData = uiData&0x00ff;				//仅取低八位有效值
	if(uiData!=0)						//非零则表示有键按下
	{
		Delay();						//延时消抖
		uiTemp = *P_IOB_Data;
		uiTemp = uiTemp&0x00ff;		    //仅取低八位有效值
		if(uiData != uiTemp)
			uiData = 0;					//两次读数不相等，则置返回值为0
	}
	return uiData;	                    //返回键值	
}

//========================================================
//	语法格式：	void Delay(void)
//	实现功能：	延时
//	参数：		无
//	返回值：	无
//========================================================

void Delay(void)
{
	unsigned int uiCount;
	for(uiCount = 0;uiCount <= 3000;uiCount++)
	{
		*P_Watchdog_Clear = 0x0001;    //清看门狗
	}
}