.text
.include	hardware.inc
.include	A2000.inc

.public	_FIQ;
_FIQ:
	PUSH	R1,R4 to [sp];			//�Ĵ���ѹջ����
	R1 = 0x2000;
	test R1,[P_INT_Ctrl];			//��TimerA��FIQ�жϣ�
	jnz L_FIQ_TimerA;
	R1 = 0x0800;
	test R1,[P_INT_Ctrl];			//��TimerB��FIQ�жϣ�
	jnz L_FIQ_TimerB;
L_FIQ_PWM:							//PWM��FIQ�жϷ���
	R1 = C_FIQ_PWM;
	[P_INT_Clear] = R1;				//���жϱ�־
	POP R1,R4 from[sp];				//��ջ
	reti;
L_FIQ_TimerA:						//TimerA��FIQ�жϷ���
	[P_INT_Clear] = R1;				//���жϱ�־
	call F_FIQ_Service_SACM_A2000;	//����A2000���ŵ�FIQ�������
	pop R1,R4 from [sp];			//��ջ
	reti;
L_FIQ_TimerB:						//TimerB��FIQ�жϷ���
	[P_INT_Clear]=R1;				//���жϱ�־
	pop R1,R4 from [sp];			//��ջ
	RETI;