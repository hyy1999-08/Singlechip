//======================================================================
//	The information contained herein is the exclusive property of
//	Sunnnorth Technology Co. And shall not be distributed, reproduced,
//	or disclosed in whole in part without prior written permission.
//	(C) COPYRIGHT 2003 SUNNORTH TECHNOLOGY CO.
//	ALL RIGHTS RESERVED
//	The entire notice above must be reproduced on all authorized copies.
//======================================================================

//======================================================================
//	�������ƣ�	ex06_c_IOA_IN_IOB_OUT
//	����������	��ʵ����ʵ��ָ���顷����Ӧ��ʵ��
//              ʹ��C����ʵ��A����Ϊ����ڡ�B����Ϊ�����
//				ͨ��������ͬ�������������ʾIOA���������ֵ
//  IDE������   SUNPLUS u'nSPTM  IDE 2.0.0��or later��
//	�漰�Ŀ⣺	CMacro1016.lib
//	����ļ���	main.c
//	Ӳ�����ӣ�	IOA�ڵ�8λ����1*8����
//				IOB�ڵ�8λ����1*8���������
//	ά����¼��	2005-09-12	v1.0
//
//======================================================================

//======================================================================
//	�ļ����ƣ�	main.c
//	����������	ͨ��������ͬ�������������ʾIOA���������ֵ
//	ά����¼��	2005-09-12	v1.0
//======================================================================

#define	P_IOA_Data 				(volatile unsigned int *)0x7000
#define P_IOA_Buffer 			(volatile unsigned int *)0x7001
#define P_IOA_Dir 				(volatile unsigned int *)0x7002
#define P_IOA_Attrib 			(volatile unsigned int *)0x7003
#define P_IOB_Data				(volatile unsigned int *)0x7005
#define P_IOB_Dir				(volatile unsigned int *)0x7007
#define P_IOB_Attrib			(volatile unsigned int *)0x7008

#define P_Watchdog_Clear		(volatile unsigned int *)0x7012

unsigned int KeyScan(void);            //����ɨ�躯��
void Delay(void);                      //��ʱ����

//=====================================================================
//	�﷨��ʽ��	int main(void)
//	ʵ�ֹ��ܣ�	ͨ��������ͬ�������������ʾIOA���������ֵ
//	������		��
//	����ֵ��	��
//=====================================================================

int main(void)
{	
	unsigned int uiKey;                 //���屣���ֵ����

	*P_IOA_Dir = 0x00ff;				//��ʼ��IOA��Ϊ��8λͬ�����
	*P_IOA_Attrib = 0x00ff;
	*P_IOA_Data = 0x0000;
	
	*P_IOB_Dir = 0x0000;				//��ʼ��IOB��Ϊ���������
	*P_IOB_Attrib = 0x0000;
	*P_IOB_Data = 0x0000;				//��ʼ��IOB������Ϊ�͵�ƽ

	while(1)
	{
		uiKey = KeyScan();              //ȡ��ֵ
		if(uiKey != 0)                  //�жϼ�ֵ�Ƿ�Ϊ0
		{
			*P_IOA_Data = uiKey;        //�����Ϊ0�������ֵ��B�ڣ����Ƶ�����Ӧ�ķ��������
		}
		*P_Watchdog_Clear = 0x0001;     //�忴�Ź�
	}
}

//========================================================
//	�﷨��ʽ��	unsigned int KeyScan(void)
//	ʵ�ֹ��ܣ�	��ü���ֵ������
//	������		��
//	����ֵ��	����ֵ
//========================================================

unsigned int KeyScan(void)
{
	unsigned int uiData;
	unsigned int uiTemp;
	uiData = *P_IOB_Data;				//��ȡIOA�˿�����
	uiData = uiData&0x00ff;				//��ȡ�Ͱ�λ��Чֵ
	if(uiData!=0)						//�������ʾ�м�����
	{
		Delay();						//��ʱ����
		uiTemp = *P_IOB_Data;
		uiTemp = uiTemp&0x00ff;		    //��ȡ�Ͱ�λ��Чֵ
		if(uiData != uiTemp)
			uiData = 0;					//���ζ�������ȣ����÷���ֵΪ0
	}
	return uiData;	                    //���ؼ�ֵ	
}

//========================================================
//	�﷨��ʽ��	void Delay(void)
//	ʵ�ֹ��ܣ�	��ʱ
//	������		��
//	����ֵ��	��
//========================================================

void Delay(void)
{
	unsigned int uiCount;
	for(uiCount = 0;uiCount <= 3000;uiCount++)
	{
		*P_Watchdog_Clear = 0x0001;    //�忴�Ź�
	}
}