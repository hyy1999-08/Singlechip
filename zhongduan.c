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
*P_IOB_Dir=0x00;               //IOB2和IOB3上拉电阻输入,input      
*P_IOB_Attrib=0x00;   
*P_IOB_Data=0x06; 

*P_INT_Ctrl = C_IRQ3_EXT1;  //Open IRQ3_Key interrupt 
_asm("INT IRQ");
}

void IRQ3(void)__attribute__((ISR));//中断程序这个对应的是IOB2
void IRQ3(void)
{
	if(*P_INT_Ctrl&C_IRQ3_EXT1)
	{	
		//发现IOB2输入中断被调用
		
		*P_INT_Clear=C_IRQ3_EXT1; //清中断标志
		
		BMP_Play_IRQ_Service1();				//调用的中断服务程序
		
	}else if(*P_INT_Ctrl&C_IRQ3_EXT1)
		{//发现IOB3输入中断被调用
		
			*P_INT_Clear=C_IRQ3_EXT2; //清中断标志
			
			BMP_Play_IRQ_Service2();				//调用的中断服务程序
	
		}else if()
			{//key_wakeup
				*P_INT_Clear=C_IRQ3_KEY; //清中断标志
			}
			
}

void BMP_Play_IRQ_Service1(int x)
{
	x++	;				//鸟行坐标自加，相当于下移
}
void BMP_Play_IRQ_Service2(int x)
{
	x--	;				//鸟行坐标自减1，相当上移
}