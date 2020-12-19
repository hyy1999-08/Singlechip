//======================================================================
//	The information contained herein is the exclusive property of
//	Sunnnorth Technology Co. And shall not be distributed, reproduced,
//	or disclosed in whole in part without prior written permission.
//	(C) COPYRIGHT 2003 SUNNORTH TECHNOLOGY CO.
//	ALL RIGHTS RESERVED
//	The entire notice above must be reproduced on all authorized copies.
//======================================================================

//======================================================================
//	工程名称：	ex04_c_IOA_OUT
//	功能描述：	《实验箱实验指导书》基础应用实验
//              使用C语言实现A口的输出
//				通过IOA口低8位输出的数据控制8个发光二极管的点亮与熄灭，
//				点亮与熄灭为动态的，而且是重复循环的。
//  IDE环境：   SUNPLUS u'nSPTM  IDE 2.0.0（or later）
//	涉及的库：	CMacro1016.lib
//	组成文件：	main.c
//	硬件连接：	IOA口低8位与1*8LED相连
//	维护记录：	2005-09-12	v1.0
//
//======================================================================

//======================================================================
//	文件名称：	main.c
//	功能描述：	通过IOA口低8位输出的数据控制8个发光二极管的点亮与熄灭，
//				点亮与熄灭为动态的，而且是重复循环的。
//	维护记录：	2005-09-12	v1.0
//=====================================================================

#define	P_IOA_Data 				(volatile unsigned int *)0x7000   
#define	P_IOA_Buffer			(volatile unsigned int *)0x7001   
#define P_IOA_Dir 				(volatile unsigned int *)0x7002
#define P_IOA_Attrib 			(volatile unsigned int *)0x7003

#define P_IOB_Data				(volatile unsigned int *)0x7005
#define P_IOB_Dir				(volatile unsigned int *)0x7007
#define P_IOB_Attrib			(volatile unsigned int *)0x7008

#define P_Watchdog_Clear		(volatile unsigned int *)0x7012

void Delay(void);

//====================================================================
//	语法格式：	int main(void)
//	实现功能：	通过IOA口低8位输出的数据控制8个发光二极管的点亮与熄灭，
//				点亮与熄灭为动态的，而且是重复循环的。
//	参数：		无
//	返回值：	无
//====================================================================

int main(void)
{
	unsigned int uiData;
	
	*P_IOB_Dir = 0xffff;			//设置IOB口为同相低电平输出
	*P_IOB_Attrib = 0xffff;
	*P_IOB_Data = 0x0000;
	
	uiData = 0;                     //定义输出数据变量
	
	while(1)
	{
		*P_IOB_Data = uiData;		//输出数据送到IOA口，当IOA口某一位输出高电平时，点亮与其连接的发光二极管
		uiData++;					//输出数据加1
		Delay();					//延时
		*P_Watchdog_Clear = 0x0001;	//清看门狗操作
	}
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
	for(uiCount = 0;uiCount < 32767; uiCount++)
	{
		*P_Watchdog_Clear = 0x0001;//清看门狗操作
	}
}