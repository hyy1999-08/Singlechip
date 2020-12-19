// GCC for GeneralPlus u'nSP version 1.1.0.3
// Command: C:\PROGRA~2\GENERA~1\UNSPID~1.7\toolchain\cc1.exe C:\Users\hyyda\AppData\Local\Temp\ccJQuqWc.i -fkeep-inline-functions -quiet -dumpbase collision.c -mglobal-var-iram -gstabs -o .\Debug/collision.asm
	.external __sn_func_ptr_sec

// gcc2_compiled.:

.debug
	.dw '.stabs "C:/Users/hyyda/Desktop/ex5_test/",0x64,0,3,',0,0,offset Ltext0,seg Ltext0,0x0d,0x0a
.code
.debug
	.dw '.stabs "C:/Users/hyyda/Desktop/ex5_test/collision.c",0x64,0,3,',0,0,offset Ltext0,seg Ltext0,0x0d,0x0a
.code
.code
Ltext0:
.debug
	.dw '.stabs "int:t1=r1;-32768;32767;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "char:t2=r2;0;127;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "long int:t3=r3;-2147483648;2147483647;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "unsigned int:t4=r4;0;65535;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "long unsigned int:t5=r5;0;4294967295;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "long long int:t6=r6;-2147483648;2147483647;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "long long unsigned int:t7=r7;0;4294967295;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "short int:t8=r8;-32768;32767;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "short unsigned int:t9=r9;0;65535;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "signed char:t10=r10;-32768;32767;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "unsigned char:t11=r11;0;65535;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "float:t12=r1;2;0;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "double:t13=r1;2;0;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "long double:t14=r1;2;0;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "complex int:t15=s2real:1,0,16;imag:1,16,16;;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "complex float:t16=r16;2;0;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "complex double:t17=r17;2;0;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "complex long double:t18=r18;2;0;",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "void:t19=19",128,0,0,0',0x0d,0x0a
.CODE
.code
.debug
	.dw '.stabs "coll:F1",36,0,0,',0,0,offset _coll,seg _coll,0x0d,0x0a
.CODE
.public _coll
_coll:	.proc
.debug
	.dw '.stabn 0x44,0,2,',0,0
	.dd LM1-_coll
	.dw 0x0d,0x0a
.code
LM1:
	// total=3, vars=3
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,3',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=3
	BP=SP+1

	R2=BP+6
LBB2:
.debug
	.dw '.stabn 0x44,0,4,',0,0
	.dd LM2-_coll
	.dw 0x0d,0x0a
.code
LM2:
	R1=0	// QImode move
	R4=R2	// QImode move
	R3=R2+1
	R4=R2	// QImode move
	R4=R2+2
	[BP+1]=R4	// QImode move
	R4=R3	// QImode move
	R3=[R4]	// QImode move
	R4=[BP+1]	// QImode move
	CMP R3,[R4]	// QImode compare
	NSJNL L4	//QImode GE
	R1=1	// QImode move
L4:
	R3=R2	// QImode move
	R4=R2+1
	R3=R4	// QImode move
	R3=[R3]	// QImode move
	[BP+2]=R3	// QImode move
	R4=[BP+2]	// QImode move
	R3=R4+12
	CMP R1,R3	// QImode compare
	NSJNL L3	//QImode GE
.debug
	.dw '.stabn 0x44,0,5,',0,0
	.dd LM3-_coll
	.dw 0x0d,0x0a
.code
LM3:
	R1=0	// QImode move
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,6,',0,0
	.dd LM4-_coll
	.dw 0x0d,0x0a
.code
LM4:
	PC=L5	// jump
L3:
.debug
	.dw '.stabn 0x44,0,7,',0,0
	.dd LM5-_coll
	.dw 0x0d,0x0a
.code
LM5:
	R1=1	// QImode move
	[BP]=R1	// QImode move
L5:
.debug
	.dw '.stabn 0x44,0,10,',0,0
	.dd LM6-_coll
	.dw 0x0d,0x0a
.code
LM6:
	R3=[BP]	// QImode move
	R1=R3	// QImode move
	PC=L2	// jump
.debug
	.dw '.stabn 0x44,0,11,',0,0
	.dd LM7-_coll
	.dw 0x0d,0x0a
.code
LM7:
LBE2:
.debug
	.dw '.stabn 0x44,0,11,',0,0
	.dd LM8-_coll
	.dw 0x0d,0x0a
.code
LM8:
L2:

	SP+=3
	POP BP from [SP]
	RETF
	.endp	// end of coll

.debug
	.dw '.stabs "k1:p1",160,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "h1:p1",160,0,0,7',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "x:p1",160,0,0,8',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB2-_coll
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "key:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE2-_coll
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME1-_coll
	.dw 0x0d,0x0a
.code
LME1:
	.end
