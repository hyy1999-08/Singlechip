#include "SPCE061.H" 

#define P_Watchdog_Clear		(volatile unsigned int *)0x7012

#define	P_IOA_Data 				(volatile unsigned int *)0x7000
#define P_IOA_Buffer 			(volatile unsigned int *)0x7001
#define P_IOA_Dir 				(volatile unsigned int *)0x7002
#define P_IOA_Attrib 			(volatile unsigned int *)0x7003

#define P_IOB_Data				(volatile unsigned int *)0x7005
#define P_IOB_Dir				(volatile unsigned int *)0x7007
#define P_IOB_Attrib			(volatile unsigned int *)0x7008


#define P_INT_Ctrl				(volatile unsigned int *)0x7010   
#define P_INT_Clear				(volatile unsigned int *)0x7011 
#define P_INT_Ctrl_New			(volatile unsigned int *)0x702D  

main(){
*P_IOB_Dir=0x00;               //IOB2��IOB3������������,input      
*P_IOB_Attrib=0x00;   
*P_IOB_Data=0x06; 

*P_INT_Ctrl = C_IRQ3_EXT1;  //Open IRQ3_Key interrupt 
_asm("INT IRQ");
}

void IRQ3(void)__attribute__((ISR));//�жϳ��������Ӧ����IOB2
void IRQ3(void)
{
	if(*P_INT_Ctrl&C_IRQ3_EXT1)
	{	
		//����IOB2�����жϱ�����
		
		*P_INT_Clear=C_IRQ3_EXT1; //���жϱ�־
		
		BMP_Play_IRQ_Service1();				//���õ��жϷ������
		
	}else if(*P_INT_Ctrl&C_IRQ3_EXT1)
		{//����IOB3�����жϱ�����
		
			*P_INT_Clear=C_IRQ3_EXT2; //���жϱ�־
			
			BMP_Play_IRQ_Service2();				//���õ��жϷ������
	
		}else if()
			{//key_wakeup
				*P_INT_Clear=C_IRQ3_KEY; //���жϱ�־
			}
			
}

void BMP_Play_IRQ_Service1(int x)
{
	x++	;				//���������Լӣ��൱������
}
void BMP_Play_IRQ_Service2(int x)
{
	x--	;				//���������Լ�1���൱����
}