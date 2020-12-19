.text
.include	hardware.inc
.include	A2000.inc

.public	_FIQ;
_FIQ:
	PUSH	R1,R4 to [sp];			//寄存器压栈保护
	R1 = 0x2000;
	test R1,[P_INT_Ctrl];			//是TimerA的FIQ中断？
	jnz L_FIQ_TimerA;
	R1 = 0x0800;
	test R1,[P_INT_Ctrl];			//是TimerB的FIQ中断？
	jnz L_FIQ_TimerB;
L_FIQ_PWM:							//PWM的FIQ中断服务
	R1 = C_FIQ_PWM;
	[P_INT_Clear] = R1;				//清中断标志
	POP R1,R4 from[sp];				//出栈
	reti;
L_FIQ_TimerA:						//TimerA的FIQ中断服务
	[P_INT_Clear] = R1;				//清中断标志
	call F_FIQ_Service_SACM_A2000;	//调用A2000播放的FIQ服务程序
	pop R1,R4 from [sp];			//出栈
	reti;
L_FIQ_TimerB:						//TimerB的FIQ中断服务
	[P_INT_Clear]=R1;				//清中断标志
	pop R1,R4 from [sp];			//出栈
	RETI;