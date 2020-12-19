//======================================================================
//	The information contained herein is the exclusive property of
//	Sunnnorth Technology Co. And shall not be distributed, reproduced,
//	or disclosed in whole in part without prior written permission.
//	(C) COPYRIGHT 2003 SUNNORTH TECHNOLOGY CO.
//	ALL RIGHTS RESERVED
//	The entire notice above must be reproduced on all authorized copies.
//======================================================================

//======================================================================
//	�������ƣ�	ex04_c_IOA_OUT
//	����������	��ʵ����ʵ��ָ���顷����Ӧ��ʵ��
//              ʹ��C����ʵ��A�ڵ����
//				ͨ��IOA�ڵ�8λ��������ݿ���8����������ܵĵ�����Ϩ��
//				������Ϩ��Ϊ��̬�ģ��������ظ�ѭ���ġ�
//  IDE������   SUNPLUS u'nSPTM  IDE 2.0.0��or later��
//	�漰�Ŀ⣺	CMacro1016.lib
//	����ļ���	main.c
//	Ӳ�����ӣ�	IOA�ڵ�8λ��1*8LED����
//	ά����¼��	2005-09-12	v1.0
//
//======================================================================

//======================================================================
//	�ļ����ƣ�	main.c
//	����������	ͨ��IOA�ڵ�8λ��������ݿ���8����������ܵĵ�����Ϩ��
//				������Ϩ��Ϊ��̬�ģ��������ظ�ѭ���ġ�
//	ά����¼��	2005-09-12	v1.0
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
//	�﷨��ʽ��	int main(void)
//	ʵ�ֹ��ܣ�	ͨ��IOA�ڵ�8λ��������ݿ���8����������ܵĵ�����Ϩ��
//				������Ϩ��Ϊ��̬�ģ��������ظ�ѭ���ġ�
//	������		��
//	����ֵ��	��
//====================================================================

int main(void)
{
	unsigned int uiData;
	
	*P_IOB_Dir = 0xffff;			//����IOB��Ϊͬ��͵�ƽ���
	*P_IOB_Attrib = 0xffff;
	*P_IOB_Data = 0x0000;
	
	uiData = 0;                     //����������ݱ���
	
	while(1)
	{
		*P_IOB_Data = uiData;		//��������͵�IOA�ڣ���IOA��ĳһλ����ߵ�ƽʱ�������������ӵķ��������
		uiData++;					//������ݼ�1
		Delay();					//��ʱ
		*P_Watchdog_Clear = 0x0001;	//�忴�Ź�����
	}
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
	for(uiCount = 0;uiCount < 32767; uiCount++)
	{
		*P_Watchdog_Clear = 0x0001;//�忴�Ź�����
	}
}