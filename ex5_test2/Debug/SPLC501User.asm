// GCC for GeneralPlus u'nSP version 1.1.0.3
// Command: C:\PROGRA~2\GENERA~1\UNSPID~1.7\toolchain\cc1.exe C:\Users\hyyda\AppData\Local\Temp\ccesPnfQ.i -fkeep-inline-functions -quiet -dumpbase SPLC501User.c -mglobal-var-iram -gstabs -o .\Debug/SPLC501User.asm
	.external __sn_func_ptr_sec

// gcc2_compiled.:

.debug
	.dw '.stabs "C:/Users/hyyda/Desktop/ex5_test/",0x64,0,3,',0,0,offset Ltext0,seg Ltext0,0x0d,0x0a
.code
.debug
	.dw '.stabs "C:/Users/hyyda/Desktop/ex5_test/SPLC501User.c",0x64,0,3,',0,0,offset Ltext0,seg Ltext0,0x0d,0x0a
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
.debug
	.dw '.stabs "CurPaintMode:G4",32,0,0,',0,0,offset _CurPaintMode,seg _CurPaintMode,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "CurPowerMode:G4",32,0,0,',0,0,offset _CurPowerMode,seg _CurPowerMode,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "CurLCDSet:G4",32,0,0,',0,0,offset _CurLCDSet,seg _CurLCDSet,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "CurScroll:G4",32,0,0,',0,0,offset _CurScroll,seg _CurScroll,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "CurScrMode:G4",32,0,0,',0,0,offset _CurScrMode,seg _CurScrMode,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "CurASCIIFont:G4",32,0,0,',0,0,offset _CurASCIIFont,seg _CurASCIIFont,0x0d,0x0a
.CODE
.code
.debug
	.dw '.stabs "F_LCD_ONOFF:F19",36,0,0,',0,0,offset _F_LCD_ONOFF,seg _F_LCD_ONOFF,0x0d,0x0a
.CODE
.public _F_LCD_ONOFF
_F_LCD_ONOFF:	.proc
.debug
	.dw '.stabn 0x44,0,33,',0,0
	.dd LM1-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LM1:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,34,',0,0
	.dd LM2-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LM2:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L3	//QImode EQ
.debug
	.dw '.stabn 0x44,0,35,',0,0
	.dd LM3-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LM3:
	R1=175	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
	PC=L4	// jump
L3:
.debug
	.dw '.stabn 0x44,0,37,',0,0
	.dd LM4-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LM4:
	R1=174	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
L4:
.debug
	.dw '.stabn 0x44,0,38,',0,0
	.dd LM5-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LM5:
.debug
	.dw '.stabn 0x44,0,38,',0,0
	.dd LM6-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LM6:
L2:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of F_LCD_ONOFF

.debug
	.dw '.stabs "SetCom:p4",160,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME1-_F_LCD_ONOFF
	.dw 0x0d,0x0a
.code
LME1:
.code
.debug
	.dw '.stabs "LCD501_Init:F19",36,0,0,',0,0,offset _LCD501_Init,seg _LCD501_Init,0x0d,0x0a
.CODE
.public _LCD501_Init
_LCD501_Init:	.proc
.debug
	.dw '.stabn 0x44,0,47,',0,0
	.dd LM7-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM7:
	// total=3, vars=3
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,3',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=3
	BP=SP+1

	R1=BP+6
	[BP+2]=R1	// QImode move
LBB2:
.debug
	.dw '.stabn 0x44,0,49,',0,0
	.dd LM8-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM8:
	CALL _F_SPLC501_Initial_IO	// call without return value
.debug
	.dw '.stabn 0x44,0,50,',0,0
	.dd LM9-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM9:
	R1=175	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,51,',0,0
	.dd LM10-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM10:
	R1=47	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,53,',0,0
	.dd LM11-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM11:
	R1=129	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,54,',0,0
	.dd LM12-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM12:
	R1=18	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,56,',0,0
	.dd LM13-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM13:
	R1=37	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,57,',0,0
	.dd LM14-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM14:
	R1=162	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,59,',0,0
	.dd LM15-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM15:
	R1=192	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,60,',0,0
	.dd LM16-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM16:
	R1=161	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,61,',0,0
	.dd LM17-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM17:
	R1=164	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,62,',0,0
	.dd LM18-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM18:
	R1=166	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,64,',0,0
	.dd LM19-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM19:
	R1=172	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,65,',0,0
	.dd LM20-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM20:
	R1=0	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,68,',0,0
	.dd LM21-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM21:
	R1=64	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,70,',0,0
	.dd LM22-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM22:
	R1=0	// QImode move
	[BP]=R1	// QImode move
L7:
	R1=[BP]	// QImode move
	CMP R1,7	// QImode compare
	NSJNA L10	//QImode LEU
	PC=L8	// jump
L10:
.debug
	.dw '.stabn 0x44,0,72,',0,0
	.dd LM23-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM23:
	R2=[BP]	// QImode move
	R1=R2+176
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,73,',0,0
	.dd LM24-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM24:
	R1=4	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,74,',0,0
	.dd LM25-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM25:
	R1=16	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,75,',0,0
	.dd LM26-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM26:
	R1=BP	// QImode move
	R2=BP+1
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L11:
	R1=BP	// QImode move
	R2=BP+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,127	// QImode compare
	NSJNA L14	//QImode LEU
	PC=L9	// jump
L14:
.debug
	.dw '.stabn 0x44,0,77,',0,0
	.dd LM27-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM27:
	R2=[BP+2]	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,75,',0,0
	.dd LM28-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM28:
L13:
	R1=BP	// QImode move
	R2=BP+1
	R3=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L11	// jump
L12:
.debug
	.dw '.stabn 0x44,0,70,',0,0
	.dd LM29-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM29:
L9:
	R1=[BP]	// QImode move
	R2=R1+1
	[BP]=R2	// QImode move
	PC=L7	// jump
L8:
.debug
	.dw '.stabn 0x44,0,80,',0,0
	.dd LM30-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM30:
	R1=0	// QImode move
	[_CurPaintMode]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,81,',0,0
	.dd LM31-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM31:
	R1=1	// QImode move
	[_CurPowerMode]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,82,',0,0
	.dd LM32-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM32:
	R1=8	// QImode move
	[_CurLCDSet]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,83,',0,0
	.dd LM33-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM33:
	R1=0	// QImode move
	[_CurScroll]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,84,',0,0
	.dd LM34-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM34:
	R1=1	// QImode move
	[_CurScrMode]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,85,',0,0
	.dd LM35-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM35:
	R1=1	// QImode move
	[_CurASCIIFont]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,86,',0,0
	.dd LM36-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM36:
LBE2:
.debug
	.dw '.stabn 0x44,0,86,',0,0
	.dd LM37-_LCD501_Init
	.dw 0x0d,0x0a
.code
LM37:
L6:

	SP+=3
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_Init

.debug
	.dw '.stabs "InitialData:p4",160,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB2-_LCD501_Init
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "i:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "j:4",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE2-_LCD501_Init
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME2-_LCD501_Init
	.dw 0x0d,0x0a
.code
LME2:
.code
.debug
	.dw '.stabs "LCD501_Power:F19",36,0,0,',0,0,offset _LCD501_Power,seg _LCD501_Power,0x0d,0x0a
.CODE
.public _LCD501_Power
_LCD501_Power:	.proc
.debug
	.dw '.stabn 0x44,0,100,',0,0
	.dd LM38-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM38:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,101,',0,0
	.dd LM39-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM39:
	R1=[_CurPowerMode]	// QImode move
	CMP R1,2	// QImode compare
	NSJNZ L18	//QImode NE
.debug
	.dw '.stabn 0x44,0,103,',0,0
	.dd LM40-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM40:
	R1=164	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,104,',0,0
	.dd LM41-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM41:
	R1=173	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,105,',0,0
	.dd LM42-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM42:
	R1=3	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,106,',0,0
	.dd LM43-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM43:
	R1=1	// QImode move
	[_CurPowerMode]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,107,',0,0
	.dd LM44-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM44:
	PC=L19	// jump
L18:
.debug
	.dw '.stabn 0x44,0,108,',0,0
	.dd LM45-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM45:
	R1=[_CurPowerMode]	// QImode move
	CMP R1,3	// QImode compare
	NSJNZ L20	//QImode NE
.debug
	.dw '.stabn 0x44,0,110,',0,0
	.dd LM46-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM46:
	R1=175	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,111,',0,0
	.dd LM47-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM47:
	R1=164	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,112,',0,0
	.dd LM48-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM48:
	R1=1	// QImode move
	[_CurPowerMode]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,113,',0,0
	.dd LM49-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM49:
	PC=L19	// jump
L20:
.debug
	.dw '.stabn 0x44,0,115,',0,0
	.dd LM50-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM50:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	CMP R1,2	// QImode compare
	NSJZ L24	//QImode EQ
	CMP R1,2	// QImode compare
	NSJA L28	//QImode GTU
	CMP R1,1	// QImode compare
	NSJZ L23	//QImode EQ
	PC=L26	// jump
L28:
	CMP R1,3	// QImode compare
	NSJZ L25	//QImode EQ
	PC=L26	// jump
L23:
.debug
	.dw '.stabn 0x44,0,118,',0,0
	.dd LM51-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM51:
	R1=175	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,119,',0,0
	.dd LM52-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM52:
	PC=L22	// jump
L24:
.debug
	.dw '.stabn 0x44,0,121,',0,0
	.dd LM53-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM53:
	R1=172	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,122,',0,0
	.dd LM54-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM54:
	R1=0	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,123,',0,0
	.dd LM55-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM55:
	R1=174	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,124,',0,0
	.dd LM56-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM56:
	R1=165	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,125,',0,0
	.dd LM57-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM57:
	PC=L22	// jump
L25:
.debug
	.dw '.stabn 0x44,0,127,',0,0
	.dd LM58-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM58:
	R1=173	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,128,',0,0
	.dd LM59-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM59:
	R1=3	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,129,',0,0
	.dd LM60-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM60:
	R1=174	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,130,',0,0
	.dd LM61-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM61:
	R1=165	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,131,',0,0
	.dd LM62-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM62:
	PC=L22	// jump
L26:
.debug
	.dw '.stabn 0x44,0,133,',0,0
	.dd LM63-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM63:
	R1=174	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,134,',0,0
	.dd LM64-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM64:
	PC=L22	// jump
L22:
.debug
	.dw '.stabn 0x44,0,136,',0,0
	.dd LM65-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM65:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	[_CurPowerMode]=R1	// QImode move
L21:
L19:
.debug
	.dw '.stabn 0x44,0,138,',0,0
	.dd LM66-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM66:
.debug
	.dw '.stabn 0x44,0,138,',0,0
	.dd LM67-_LCD501_Power
	.dw 0x0d,0x0a
.code
LM67:
L17:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_Power

.debug
	.dw '.stabs "ModeCode:p4",160,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME3-_LCD501_Power
	.dw 0x0d,0x0a
.code
LME3:
.code
.debug
	.dw '.stabs "LCD501_SetContrast:F19",36,0,0,',0,0,offset _LCD501_SetContrast,seg _LCD501_SetContrast,0x0d,0x0a
.CODE
.public _LCD501_SetContrast
_LCD501_SetContrast:	.proc
.debug
	.dw '.stabn 0x44,0,148,',0,0
	.dd LM68-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM68:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,149,',0,0
	.dd LM69-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM69:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	CMP R1,63	// QImode compare
	NSJNA L36	//QImode LEU
.debug
	.dw '.stabn 0x44,0,150,',0,0
	.dd LM70-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM70:
	R1=63	// QImode move
	R2=[BP]	// QImode move
	[R2]=R1	// QImode move
L36:
.debug
	.dw '.stabn 0x44,0,151,',0,0
	.dd LM71-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM71:
	R1=129	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,152,',0,0
	.dd LM72-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM72:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,153,',0,0
	.dd LM73-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM73:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	[_CurLCDSet]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,154,',0,0
	.dd LM74-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM74:
.debug
	.dw '.stabn 0x44,0,154,',0,0
	.dd LM75-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LM75:
L35:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_SetContrast

.debug
	.dw '.stabs "Contrast:p4",160,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME4-_LCD501_SetContrast
	.dw 0x0d,0x0a
.code
LME4:
.code
.debug
	.dw '.stabs "LCD501_GetContrast:F4",36,0,0,',0,0,offset _LCD501_GetContrast,seg _LCD501_GetContrast,0x0d,0x0a
.CODE
.public _LCD501_GetContrast
_LCD501_GetContrast:	.proc
.debug
	.dw '.stabn 0x44,0,164,',0,0
	.dd LM76-_LCD501_GetContrast
	.dw 0x0d,0x0a
.code
LM76:
	// total=0, vars=0
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,0',0x0d, 0x0a
.code
	PUSH BP to [SP]
	BP=SP+1

	R2=BP+3
.debug
	.dw '.stabn 0x44,0,165,',0,0
	.dd LM77-_LCD501_GetContrast
	.dw 0x0d,0x0a
.code
LM77:
	R3=[_CurLCDSet]	// QImode move
	R1=R3	// QImode move
	PC=L38	// jump
.debug
	.dw '.stabn 0x44,0,166,',0,0
	.dd LM78-_LCD501_GetContrast
	.dw 0x0d,0x0a
.code
LM78:
.debug
	.dw '.stabn 0x44,0,166,',0,0
	.dd LM79-_LCD501_GetContrast
	.dw 0x0d,0x0a
.code
LM79:
L38:

	POP BP from [SP]
	RETF
	.endp	// end of LCD501_GetContrast

.debug
	.dw '.stabf ',0,0
	.dd LME5-_LCD501_GetContrast
	.dw 0x0d,0x0a
.code
LME5:
.code
.debug
	.dw '.stabs "LCD501_ScrollUp:F19",36,0,0,',0,0,offset _LCD501_ScrollUp,seg _LCD501_ScrollUp,0x0d,0x0a
.CODE
.public _LCD501_ScrollUp
_LCD501_ScrollUp:	.proc
.debug
	.dw '.stabn 0x44,0,176,',0,0
	.dd LM80-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM80:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,177,',0,0
	.dd LM81-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM81:
	R1=[_CurScroll]	// QImode move
	R3=[BP]	// QImode move
	R2=[R3]	// QImode move
	[_CurScroll]=R1+R2  //addqi3_Qrr
.debug
	.dw '.stabn 0x44,0,178,',0,0
	.dd LM82-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM82:
L40:
	R1=[_CurScroll]	// QImode move
	CMP R1,63	// QImode compare
	NSJA L42	//QImode GTU
	PC=L41	// jump
L42:
.debug
	.dw '.stabn 0x44,0,179,',0,0
	.dd LM83-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM83:
	R1=[_CurScroll]	// QImode move
	R2=(-64)	// QImode move
	[_CurScroll]=R1+R2  //addqi3_Qrr
	PC=L40	// jump
L41:
.debug
	.dw '.stabn 0x44,0,180,',0,0
	.dd LM84-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM84:
	R2=[_CurScroll]	// QImode move
	R1=R2+64
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,181,',0,0
	.dd LM85-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM85:
.debug
	.dw '.stabn 0x44,0,181,',0,0
	.dd LM86-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LM86:
L39:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_ScrollUp

.debug
	.dw '.stabs "Rows:p4",160,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME6-_LCD501_ScrollUp
	.dw 0x0d,0x0a
.code
LME6:
.code
.debug
	.dw '.stabs "LCD501_GetScroll:F4",36,0,0,',0,0,offset _LCD501_GetScroll,seg _LCD501_GetScroll,0x0d,0x0a
.CODE
.public _LCD501_GetScroll
_LCD501_GetScroll:	.proc
.debug
	.dw '.stabn 0x44,0,191,',0,0
	.dd LM87-_LCD501_GetScroll
	.dw 0x0d,0x0a
.code
LM87:
	// total=0, vars=0
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,0',0x0d, 0x0a
.code
	PUSH BP to [SP]
	BP=SP+1

	R2=BP+3
.debug
	.dw '.stabn 0x44,0,192,',0,0
	.dd LM88-_LCD501_GetScroll
	.dw 0x0d,0x0a
.code
LM88:
	R3=[_CurScroll]	// QImode move
	R1=R3	// QImode move
	PC=L44	// jump
.debug
	.dw '.stabn 0x44,0,193,',0,0
	.dd LM89-_LCD501_GetScroll
	.dw 0x0d,0x0a
.code
LM89:
.debug
	.dw '.stabn 0x44,0,193,',0,0
	.dd LM90-_LCD501_GetScroll
	.dw 0x0d,0x0a
.code
LM90:
L44:

	POP BP from [SP]
	RETF
	.endp	// end of LCD501_GetScroll

.debug
	.dw '.stabf ',0,0
	.dd LME7-_LCD501_GetScroll
	.dw 0x0d,0x0a
.code
LME7:
.code
.debug
	.dw '.stabs "LCD501_ReverseColor:F19",36,0,0,',0,0,offset _LCD501_ReverseColor,seg _LCD501_ReverseColor,0x0d,0x0a
.CODE
.public _LCD501_ReverseColor
_LCD501_ReverseColor:	.proc
.debug
	.dw '.stabn 0x44,0,203,',0,0
	.dd LM91-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM91:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,204,',0,0
	.dd LM92-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM92:
	R1=[_CurScrMode]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L46	//QImode EQ
.debug
	.dw '.stabn 0x44,0,206,',0,0
	.dd LM93-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM93:
	R1=167	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,207,',0,0
	.dd LM94-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM94:
	R1=0	// QImode move
	[_CurScrMode]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,208,',0,0
	.dd LM95-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM95:
	PC=L47	// jump
L46:
.debug
	.dw '.stabn 0x44,0,211,',0,0
	.dd LM96-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM96:
	R1=166	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,212,',0,0
	.dd LM97-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM97:
	R1=1	// QImode move
	[_CurScrMode]=R1	// QImode move
L47:
.debug
	.dw '.stabn 0x44,0,214,',0,0
	.dd LM98-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM98:
.debug
	.dw '.stabn 0x44,0,214,',0,0
	.dd LM99-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LM99:
L45:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_ReverseColor

.debug
	.dw '.stabf ',0,0
	.dd LME8-_LCD501_ReverseColor
	.dw 0x0d,0x0a
.code
LME8:
.code
.debug
	.dw '.stabs "LCD501_ClrScreen:F19",36,0,0,',0,0,offset _LCD501_ClrScreen,seg _LCD501_ClrScreen,0x0d,0x0a
.CODE
.public _LCD501_ClrScreen
_LCD501_ClrScreen:	.proc
.debug
	.dw '.stabn 0x44,0,223,',0,0
	.dd LM100-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM100:
	// total=3, vars=3
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,3',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=3
	BP=SP+1

	R1=BP+6
	[BP+2]=R1	// QImode move
LBB3:
.debug
	.dw '.stabn 0x44,0,225,',0,0
	.dd LM101-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM101:
	R2=[BP+2]	// QImode move
	R1=[R2]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L50	//QImode EQ
.debug
	.dw '.stabn 0x44,0,226,',0,0
	.dd LM102-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM102:
	R1=255	// QImode move
	R3=[BP+2]	// QImode move
	[R3]=R1	// QImode move
	PC=L51	// jump
L50:
.debug
	.dw '.stabn 0x44,0,228,',0,0
	.dd LM103-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM103:
	R1=0	// QImode move
	R4=[BP+2]	// QImode move
	[R4]=R1	// QImode move
L51:
.debug
	.dw '.stabn 0x44,0,230,',0,0
	.dd LM104-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM104:
	R1=0	// QImode move
	[BP]=R1	// QImode move
L52:
	R1=[BP]	// QImode move
	CMP R1,7	// QImode compare
	NSJNA L55	//QImode LEU
	PC=L53	// jump
L55:
.debug
	.dw '.stabn 0x44,0,232,',0,0
	.dd LM105-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM105:
	R2=[BP]	// QImode move
	R1=R2+176
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,233,',0,0
	.dd LM106-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM106:
	R1=4	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,234,',0,0
	.dd LM107-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM107:
	R1=16	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,235,',0,0
	.dd LM108-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM108:
	R1=238	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,236,',0,0
	.dd LM109-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM109:
	R1=BP	// QImode move
	R2=BP+1
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L56:
	R1=BP	// QImode move
	R2=BP+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,127	// QImode compare
	NSJNA L59	//QImode LEU
	PC=L54	// jump
L59:
.debug
	.dw '.stabn 0x44,0,238,',0,0
	.dd LM110-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM110:
	R2=[BP+2]	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,236,',0,0
	.dd LM111-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM111:
L58:
	R1=BP	// QImode move
	R2=BP+1
	R3=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L56	// jump
L57:
.debug
	.dw '.stabn 0x44,0,230,',0,0
	.dd LM112-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM112:
L54:
	R1=[BP]	// QImode move
	R2=R1+1
	[BP]=R2	// QImode move
	PC=L52	// jump
L53:
.debug
	.dw '.stabn 0x44,0,241,',0,0
	.dd LM113-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM113:
LBE3:
.debug
	.dw '.stabn 0x44,0,241,',0,0
	.dd LM114-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LM114:
L49:

	SP+=3
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_ClrScreen

.debug
	.dw '.stabs "Mode:p4",160,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB3-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "i:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "j:4",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE3-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME9-_LCD501_ClrScreen
	.dw 0x0d,0x0a
.code
LME9:
.code
.debug
	.dw '.stabs "F_LCD_LineRun:F19",36,0,0,',0,0,offset _F_LCD_LineRun,seg _F_LCD_LineRun,0x0d,0x0a
.CODE
.public _F_LCD_LineRun
_F_LCD_LineRun:	.proc
.debug
	.dw '.stabn 0x44,0,250,',0,0
	.dd LM115-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LM115:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,251,',0,0
	.dd LM116-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LM116:
	R2=[BP]	// QImode move
	R1=[R2]	// QImode move
	CMP R1,63	// QImode compare
	NSJNA L64	//QImode LEU
.debug
	.dw '.stabn 0x44,0,252,',0,0
	.dd LM117-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LM117:
	R1=0	// QImode move
	R2=[BP]	// QImode move
	[R2]=R1	// QImode move
L64:
.debug
	.dw '.stabn 0x44,0,253,',0,0
	.dd LM118-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LM118:
	R1=[BP]	// QImode move
	R2=[R1]	// QImode move
	R1=R2+64
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,254,',0,0
	.dd LM119-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LM119:
.debug
	.dw '.stabn 0x44,0,254,',0,0
	.dd LM120-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LM120:
L63:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of F_LCD_LineRun

.debug
	.dw '.stabs "line:p4",160,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME10-_F_LCD_LineRun
	.dw 0x0d,0x0a
.code
LME10:
.code
.debug
	.dw '.stabs "LCD501_SetPaintMode:F19",36,0,0,',0,0,offset _LCD501_SetPaintMode,seg _LCD501_SetPaintMode,0x0d,0x0a
.CODE
.public _LCD501_SetPaintMode
_LCD501_SetPaintMode:	.proc
.debug
	.dw '.stabn 0x44,0,316,',0,0
	.dd LM121-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LM121:
	// total=0, vars=0
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,0',0x0d, 0x0a
.code
	PUSH BP to [SP]
	BP=SP+1

	R1=BP+3
.debug
	.dw '.stabn 0x44,0,317,',0,0
	.dd LM122-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LM122:
	R3=R1	// QImode move
	R2=[R3]	// QImode move
	CMP R2,4	// QImode compare
	NSJNA L67	//QImode LEU
.debug
	.dw '.stabn 0x44,0,318,',0,0
	.dd LM123-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LM123:
	R2=0	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
L67:
.debug
	.dw '.stabn 0x44,0,319,',0,0
	.dd LM124-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LM124:
	R3=R1	// QImode move
	R2=[R3]	// QImode move
	[_CurPaintMode]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,320,',0,0
	.dd LM125-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LM125:
.debug
	.dw '.stabn 0x44,0,320,',0,0
	.dd LM126-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LM126:
L66:

	POP BP from [SP]
	RETF
	.endp	// end of LCD501_SetPaintMode

.debug
	.dw '.stabs "ModeCode:p4",160,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME11-_LCD501_SetPaintMode
	.dw 0x0d,0x0a
.code
LME11:
.code
.debug
	.dw '.stabs "LCD501_GetPaintMode:F4",36,0,0,',0,0,offset _LCD501_GetPaintMode,seg _LCD501_GetPaintMode,0x0d,0x0a
.CODE
.public _LCD501_GetPaintMode
_LCD501_GetPaintMode:	.proc
.debug
	.dw '.stabn 0x44,0,340,',0,0
	.dd LM127-_LCD501_GetPaintMode
	.dw 0x0d,0x0a
.code
LM127:
	// total=0, vars=0
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,0',0x0d, 0x0a
.code
	PUSH BP to [SP]
	BP=SP+1

	R2=BP+3
.debug
	.dw '.stabn 0x44,0,341,',0,0
	.dd LM128-_LCD501_GetPaintMode
	.dw 0x0d,0x0a
.code
LM128:
	R3=[_CurPaintMode]	// QImode move
	R1=R3	// QImode move
	PC=L69	// jump
.debug
	.dw '.stabn 0x44,0,342,',0,0
	.dd LM129-_LCD501_GetPaintMode
	.dw 0x0d,0x0a
.code
LM129:
.debug
	.dw '.stabn 0x44,0,342,',0,0
	.dd LM130-_LCD501_GetPaintMode
	.dw 0x0d,0x0a
.code
LM130:
L69:

	POP BP from [SP]
	RETF
	.endp	// end of LCD501_GetPaintMode

.debug
	.dw '.stabf ',0,0
	.dd LME12-_LCD501_GetPaintMode
	.dw 0x0d,0x0a
.code
LME12:
.code
.debug
	.dw '.stabs "LCD501_PutPixel:F19",36,0,0,',0,0,offset _LCD501_PutPixel,seg _LCD501_PutPixel,0x0d,0x0a
.CODE
.public _LCD501_PutPixel
_LCD501_PutPixel:	.proc
.debug
	.dw '.stabn 0x44,0,352,',0,0
	.dd LM131-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM131:
	// total=10, vars=10
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,10',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=10
	BP=SP+1

	R1=BP+13
	[BP+4]=R1	// QImode move
LBB4:
.debug
	.dw '.stabn 0x44,0,354,',0,0
	.dd LM132-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM132:
	R1=BP	// QImode move
	R2=BP+2
	R1=1	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,356,',0,0
	.dd LM133-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM133:
	R4=[BP+4]	// QImode move
	R1=[R4]	// QImode move
	R2=R1+4
	R1=[BP+4]	// QImode move
	[R1]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,357,',0,0
	.dd LM134-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM134:
	R2=[BP+4]	// QImode move
	R2=[R2]
	R2=R2&15
	[BP]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,358,',0,0
	.dd LM135-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM135:
	R2=BP	// QImode move
	R1=BP+1
	R4=[BP+4]	// QImode move
	R3=[R4]	// QImode move
	R2=R3 lsr 4
	R3=R2&15
	R2=R3+16
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,359,',0,0
	.dd LM136-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM136:
	R2=BP	// QImode move
	R1=BP+3
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R3=R4+1
	R2=R3	// QImode move
	R2=[R2]
	R4=R2&7
	R2=R1	// QImode move
	[R2]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,360,',0,0
	.dd LM137-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM137:
L71:
	R1=BP	// QImode move
	R2=BP+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJNZ L73	//QImode NE
	PC=L72	// jump
L73:
.debug
	.dw '.stabn 0x44,0,362,',0,0
	.dd LM138-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM138:
	R2=BP	// QImode move
	R1=BP+2
	R2=BP	// QImode move
	R3=BP+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsl 1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,363,',0,0
	.dd LM139-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM139:
	R1=BP	// QImode move
	R2=BP+3
	R3=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+(-1)
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,364,',0,0
	.dd LM140-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM140:
	PC=L71	// jump
L72:
.debug
	.dw '.stabn 0x44,0,365,',0,0
	.dd LM141-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM141:
	R2=BP	// QImode move
	R1=BP+3
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R3=R4+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsr 3
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,366,',0,0
	.dd LM142-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM142:
	R1=BP	// QImode move
	R2=BP+3
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	R1=R3+176
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,367,',0,0
	.dd LM143-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM143:
	R1=[BP]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,368,',0,0
	.dd LM144-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM144:
	R1=BP	// QImode move
	R2=BP+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,369,',0,0
	.dd LM145-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM145:
	R1=224	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,370,',0,0
	.dd LM146-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM146:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,371,',0,0
	.dd LM147-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM147:
	R1=[_CurPaintMode]	// QImode move
	CMP R1,2	// QImode compare
	NSJZ L75	//QImode EQ
	CMP R1,3	// QImode compare
	NSJZ L76	//QImode EQ
	PC=L77	// jump
.debug
	.dw '.stabn 0x44,0,373,',0,0
	.dd LM148-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM148:
L75:
	R2=BP	// QImode move
	R1=BP+3
	R3=BP	// QImode move
	R2=BP+3
	R3=BP	// QImode move
	R4=BP+2
	R3=R4	// QImode move
	R3=[R3]	// QImode move
	[BP+5]=R3	// QImode move
	R4=[BP+5]	// QImode move
	R4=R4^0xffff	// one_cmplqi2
	[BP+7]=R4	// QImode move
	R3=R2	// QImode move
	R4=[R3]
	R3=[BP+7]	// QImode move
	R4&=R3
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,374,',0,0
	.dd LM149-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM149:
	PC=L74	// jump
L76:
.debug
	.dw '.stabn 0x44,0,377,',0,0
	.dd LM150-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM150:
	R2=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R2=BP+2
	[BP+7]=R2	// QImode move
	R3=R1	// QImode move
	R4=[R3]
	R3=[BP+7]	// QImode move
	R3=[R3]
	R4 ^= R3
	R3=[BP+4]	// QImode move
	[R3]=R4	// QImode move
	R1=BP	// QImode move
	R2=BP+2
	R4=[BP+4]	// QImode move
	R1=[R4]
	R4=R2	// QImode move
	R4=[R4]
	R1&=R4
	R4=[BP+4]	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,378,',0,0
	.dd LM151-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM151:
	R2=BP	// QImode move
	R1=BP+3
	R3=BP	// QImode move
	R2=BP+3
	R3=BP	// QImode move
	R4=BP+2
	R3=R4	// QImode move
	R3=[R3]	// QImode move
	[BP+6]=R3	// QImode move
	R4=[BP+6]	// QImode move
	R4=R4^0xffff	// one_cmplqi2
	[BP+7]=R4	// QImode move
	R3=[BP+7]	// QImode move
	R4=R2	// QImode move
	R3&=[R4]	// andqi3_r0R
	[BP+8]=R3	// QImode move
	R3=[BP+8]	// QImode move
	R2=[BP+4]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,379,',0,0
	.dd LM152-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM152:
	PC=L74	// jump
L77:
.debug
	.dw '.stabn 0x44,0,380,',0,0
	.dd LM153-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM153:
	R2=BP	// QImode move
	R1=BP+3
	R3=BP	// QImode move
	R3=BP+3
	[BP+8]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+2
	[BP+9]=R4	// QImode move
	R2=[BP+8]	// QImode move
	R3=[R2]
	R2=[BP+9]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,381,',0,0
	.dd LM154-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM154:
	PC=L74	// jump
L74:
.debug
	.dw '.stabn 0x44,0,383,',0,0
	.dd LM155-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM155:
	R1=BP	// QImode move
	R2=BP+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,384,',0,0
	.dd LM156-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM156:
	R1=238	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,385,',0,0
	.dd LM157-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM157:
LBE4:
.debug
	.dw '.stabn 0x44,0,385,',0,0
	.dd LM158-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LM158:
L70:

	SP+=10
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_PutPixel

.debug
	.dw '.stabs "x:p4",160,0,0,13',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p4",160,0,0,14',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB4-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "x_low:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "x_hight:4",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Dot_Mask_Buf:4",128,0,0,2',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_Page:4",128,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE4-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME13-_LCD501_PutPixel
	.dw 0x0d,0x0a
.code
LME13:
.code
.debug
	.dw '.stabs "LCD501_Line:F19",36,0,0,',0,0,offset _LCD501_Line,seg _LCD501_Line,0x0d,0x0a
.CODE
.public _LCD501_Line
_LCD501_Line:	.proc
.debug
	.dw '.stabn 0x44,0,397,',0,0
	.dd LM159-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM159:
	// total=8, vars=8
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,8',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=8
	BP=SP+1

	R1=BP+11
	[BP+4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,398,',0,0
	.dd LM160-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM160:
LBB5:
	R1=BP	// QImode move
	R2=BP+2
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,399,',0,0
	.dd LM161-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM161:
	R1=BP	// QImode move
	R2=BP+3
	R1=1	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,400,',0,0
	.dd LM162-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM162:
	R2=[BP+4]	// QImode move
	R2=[BP+4]	// QImode move
	R1=R2+1
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R3=R4+3
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJNA L83	//QImode LEU
.debug
	.dw '.stabn 0x44,0,402,',0,0
	.dd LM163-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM163:
	R2=[BP+4]	// QImode move
	R1=[R2]	// QImode move
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,403,',0,0
	.dd LM164-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM164:
	R1=[BP+4]	// QImode move
	R3=[BP+4]	// QImode move
	R2=R3+2
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	R2=[BP+4]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,404,',0,0
	.dd LM165-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM165:
	R1=[BP+4]	// QImode move
	R3=[BP+4]	// QImode move
	R2=R3+2
	R1=[BP]	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,405,',0,0
	.dd LM166-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM166:
	R1=[BP+4]	// QImode move
	R1=[BP+4]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,406,',0,0
	.dd LM167-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM167:
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R1=R4+1
	R2=[BP+4]	// QImode move
	R2=[BP+4]	// QImode move
	R3=R2+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,407,',0,0
	.dd LM168-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM168:
	R1=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R2=R4+3
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L83:
.debug
	.dw '.stabn 0x44,0,409,',0,0
	.dd LM169-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM169:
	R1=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R2=R4+2
	R1=R2	// QImode move
	R3=[R1]	// QImode move
	R1=R3	// QImode move
	R2=[BP+4]	// QImode move
	R1-=[R2]	// subqi3_r0R R1=R1-[R2]
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,410,',0,0
	.dd LM170-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM170:
	R2=BP	// QImode move
	R1=BP+1
	R3=[BP+4]	// QImode move
	R3=[BP+4]	// QImode move
	R2=R3+3
	R4=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R3=R4+1
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+7]=R4	// QImode move
	R2=[BP+7]	// QImode move
	R4=R3	// QImode move
	R2-=[R4]	// subqi3_r0R R2=R2-[R4]
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,411,',0,0
	.dd LM171-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM171:
	R1=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+4]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,412,',0,0
	.dd LM172-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM172:
	R1=[BP]	// QImode move
	CMP R1,0	// QImode test
	NSJG L84	//QImode GT
.debug
	.dw '.stabn 0x44,0,414,',0,0
	.dd LM173-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM173:
	R2=[BP+4]	// QImode move
	R2=[BP+4]	// QImode move
	R1=R2+2
	R4=[BP+4]	// QImode move
	R3=[R4]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2-=[R3]	// subqi3_r0R R2=R2-[R3]
	[BP]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,415,',0,0
	.dd LM174-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM174:
	R1=BP	// QImode move
	R2=BP+3
	R1=(-1)	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
L84:
.debug
	.dw '.stabn 0x44,0,417,',0,0
	.dd LM175-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM175:
	R1=BP	// QImode move
	R2=BP+1
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJNG L85	//QImode LE
.debug
	.dw '.stabn 0x44,0,419,',0,0
	.dd LM176-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM176:
L86:
	R1=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R2=R4+2
	R3=[BP+4]	// QImode move
	R1=[R3]	// QImode move
	R4=R2	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJNZ L88	//QImode NE
	PC=L87	// jump
L88:
.debug
	.dw '.stabn 0x44,0,421,',0,0
	.dd LM177-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM177:
	R1=BP	// QImode move
	R2=BP+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJNG L89	//QImode LE
.debug
	.dw '.stabn 0x44,0,423,',0,0
	.dd LM178-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM178:
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R1=R4+1
	R2=[BP+4]	// QImode move
	R2=[BP+4]	// QImode move
	R3=R2+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,424,',0,0
	.dd LM179-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM179:
	R2=BP	// QImode move
	R1=BP+2
	R3=BP	// QImode move
	R2=BP+2
	R3=BP	// QImode move
	R4=BP+1
	R3=R4	// QImode move
	R3=[R3]	// QImode move
	[BP+5]=R3	// QImode move
	R3=[BP+5]	// QImode move
	R3-=[BP]	// subqi3_r0R R3=R3-[BP]
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+7]=R4	// QImode move
	R2=[BP+7]	// QImode move
	R2 = R2 + R3	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,425,',0,0
	.dd LM180-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM180:
	PC=L90	// jump
L89:
.debug
	.dw '.stabn 0x44,0,426,',0,0
	.dd LM181-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM181:
	R2=BP	// QImode move
	R1=BP+2
	R3=BP	// QImode move
	R2=BP+2
	R4=BP	// QImode move
	R3=BP+1
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+7]=R4	// QImode move
	R2=[BP+7]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
L90:
.debug
	.dw '.stabn 0x44,0,427,',0,0
	.dd LM182-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM182:
	R2=BP	// QImode move
	R1=BP+3
	R4=[BP+4]	// QImode move
	R3=[R4]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	R4=[BP+4]	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,428,',0,0
	.dd LM183-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM183:
	R1=[BP+4]	// QImode move
	R1=[BP+4]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+4]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,429,',0,0
	.dd LM184-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM184:
	PC=L86	// jump
L87:
.debug
	.dw '.stabn 0x44,0,430,',0,0
	.dd LM185-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM185:
	PC=L91	// jump
L85:
.debug
	.dw '.stabn 0x44,0,433,',0,0
	.dd LM186-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM186:
L92:
	R2=[BP+4]	// QImode move
	R2=[BP+4]	// QImode move
	R1=R2+1
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R3=R4+3
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJNZ L94	//QImode NE
	PC=L91	// jump
L94:
.debug
	.dw '.stabn 0x44,0,435,',0,0
	.dd LM187-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM187:
	R1=BP	// QImode move
	R2=BP+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJNG L95	//QImode LE
.debug
	.dw '.stabn 0x44,0,437,',0,0
	.dd LM188-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM188:
	R2=BP	// QImode move
	R1=BP+3
	R4=[BP+4]	// QImode move
	R3=[R4]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	R4=[BP+4]	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,438,',0,0
	.dd LM189-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM189:
	R2=BP	// QImode move
	R1=BP+2
	R3=BP	// QImode move
	R2=BP+2
	R3=BP	// QImode move
	R3=BP+1
	[BP+7]=R3	// QImode move
	R4=[BP]	// QImode move
	[BP+6]=R4	// QImode move
	R3=[BP+6]	// QImode move
	R4=[BP+7]	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+7]=R4	// QImode move
	R2=[BP+7]	// QImode move
	R2 = R2 + R3	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,439,',0,0
	.dd LM190-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM190:
	PC=L96	// jump
L95:
.debug
	.dw '.stabn 0x44,0,440,',0,0
	.dd LM191-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM191:
	R2=BP	// QImode move
	R1=BP+2
	R2=BP	// QImode move
	R3=BP+2
	R2=R3	// QImode move
	R4=[R2]	// QImode move
	R2=R4	// QImode move
	R2 = R2 + [BP]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
L96:
.debug
	.dw '.stabn 0x44,0,441,',0,0
	.dd LM192-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM192:
	R2=[BP+4]	// QImode move
	R4=[BP+4]	// QImode move
	R1=R4+1
	R2=[BP+4]	// QImode move
	R2=[BP+4]	// QImode move
	R3=R2+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,442,',0,0
	.dd LM193-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM193:
	R1=[BP+4]	// QImode move
	R3=[BP+4]	// QImode move
	R2=R3+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R2=[BP+4]	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,443,',0,0
	.dd LM194-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM194:
	PC=L92	// jump
L93:
L91:
.debug
	.dw '.stabn 0x44,0,445,',0,0
	.dd LM195-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM195:
LBE5:
.debug
	.dw '.stabn 0x44,0,445,',0,0
	.dd LM196-_LCD501_Line
	.dw 0x0d,0x0a
.code
LM196:
L82:

	SP+=8
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_Line

.debug
	.dw '.stabs "x:p4",160,0,0,11',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p4",160,0,0,12',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "e_x:p4",160,0,0,13',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "e_y:p4",160,0,0,14',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB5-_LCD501_Line
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "Offset_x:1",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Offset_y:1",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Offset_k:1",128,0,0,2',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Err_d:1",128,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE5-_LCD501_Line
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME14-_LCD501_Line
	.dw 0x0d,0x0a
.code
LME14:
.code
.debug
	.dw '.stabs "LCD_PaintRed_Dot:F19",36,0,0,',0,0,offset _LCD_PaintRed_Dot,seg _LCD_PaintRed_Dot,0x0d,0x0a
.CODE
.public _LCD_PaintRed_Dot
_LCD_PaintRed_Dot:	.proc
.debug
	.dw '.stabn 0x44,0,457,',0,0
	.dd LM197-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM197:
	// total=1, vars=1
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,1',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=1
	BP=SP+1

	R1=BP+4
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,458,',0,0
	.dd LM198-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM198:
	R1=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+4
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,0	// QImode test
	NSJNG L105	//QImode LE
.debug
	.dw '.stabn 0x44,0,460,',0,0
	.dd LM199-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM199:
	R2=[BP]	// QImode move
	R2=[BP]	// QImode move
	R1=R2+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2-=[R3]	// subqi3_r0R R2=R2-[R3]
	[SP--]=R2	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	[SP--]=R2	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,461,',0,0
	.dd LM200-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM200:
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1-=[R3]	// subqi3_r0R R1=R1-[R3]
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2-=[R3]	// subqi3_r0R R2=R2-[R3]
	[SP--]=R2	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1-=[R3]	// subqi3_r0R R1=R1-[R3]
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	[SP--]=R2	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,462,',0,0
	.dd LM201-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM201:
	PC=L106	// jump
L105:
.debug
	.dw '.stabn 0x44,0,465,',0,0
	.dd LM202-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM202:
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	[SP--]=R2	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,466,',0,0
	.dd LM203-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM203:
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2-=[R3]	// subqi3_r0R R2=R2-[R3]
	[SP--]=R2	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,467,',0,0
	.dd LM204-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM204:
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1-=[R3]	// subqi3_r0R R1=R1-[R3]
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	[SP--]=R2	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,468,',0,0
	.dd LM205-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM205:
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+1
	R3=[BP]	// QImode move
	R3=[BP]	// QImode move
	R2=R3+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1-=[R3]	// subqi3_r0R R1=R1-[R3]
	[SP--]=R1	// QImode move
	R2=[BP]	// QImode move
	R4=[BP]	// QImode move
	R1=R4+2
	R2=[BP]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2-=[R3]	// subqi3_r0R R2=R2-[R3]
	[SP--]=R2	// QImode move
	CALL _LCD501_PutPixel	// call without return value
	SP = SP + 2	//SP
L106:
.debug
	.dw '.stabn 0x44,0,470,',0,0
	.dd LM206-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM206:
.debug
	.dw '.stabn 0x44,0,470,',0,0
	.dd LM207-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LM207:
L104:

	SP+=1
	POP BP from [SP]
	RETF
	.endp	// end of LCD_PaintRed_Dot

.debug
	.dw '.stabs "x:p1",160,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p1",160,0,0,5',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "a:p1",160,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "b:p1",160,0,0,7',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "mode:p1",160,0,0,8',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME15-_LCD_PaintRed_Dot
	.dw 0x0d,0x0a
.code
LME15:
.code
.debug
	.dw '.stabs "LCD501_Circle:F19",36,0,0,',0,0,offset _LCD501_Circle,seg _LCD501_Circle,0x0d,0x0a
.CODE
.public _LCD501_Circle
_LCD501_Circle:	.proc
.debug
	.dw '.stabn 0x44,0,472,',0,0
	.dd LM208-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM208:
	// total=6, vars=6
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,6',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=6
	BP=SP+1

	R1=BP+9
	[BP+5]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,473,',0,0
	.dd LM209-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM209:
LBB6:
	R1=0	// QImode move
	[BP]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+3
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,475,',0,0
	.dd LM210-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM210:
	R2=BP	// QImode move
	R1=BP+1
	R2=[BP+5]	// QImode move
	R4=[BP+5]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,476,',0,0
	.dd LM211-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM211:
	R2=BP	// QImode move
	R1=BP+2
	R2=[BP+5]	// QImode move
	R4=[BP+5]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,477,',0,0
	.dd LM212-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM212:
	CALL _LCD501_GetPaintMode	// call with return value
	R2=BP	// QImode move
	R3=BP+4
	R4=R3	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,478,',0,0
	.dd LM213-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM213:
	R1=0	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_SetPaintMode	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,479,',0,0
	.dd LM214-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM214:
L109:
	PC=L111	// jump
	PC=L110	// jump
L111:
.debug
	.dw '.stabn 0x44,0,481,',0,0
	.dd LM215-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM215:
	R1=1	// QImode move
	[28690]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,482,',0,0
	.dd LM216-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM216:
	R1=[BP+5]	// QImode move
	R1=[BP+5]	// QImode move
	R2=R1+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+5]	// QImode move
	R1=[BP+5]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+5]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD_PaintRed_Dot	// call without return value
	SP = SP + 5	//SP
.debug
	.dw '.stabn 0x44,0,483,',0,0
	.dd LM217-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM217:
	R2=[BP+5]	// QImode move
	R1=R2+2
	[SP--]=R1	// QImode move
	R1=BP+1
	[SP--]=R1	// QImode move
	[SP--]=BP	// QImode move
	CALL _W_Red_Err	// call without return value
	SP = SP + 3	//SP
.debug
	.dw '.stabn 0x44,0,484,',0,0
	.dd LM218-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM218:
	R1=BP	// QImode move
	R2=BP+2
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJNZ L112	//QImode NE
.debug
	.dw '.stabn 0x44,0,486,',0,0
	.dd LM219-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM219:
	R1=[BP+5]	// QImode move
	R4=[BP+5]	// QImode move
	R2=R4+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+5]	// QImode move
	R1=[BP+5]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+5]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD_PaintRed_Dot	// call without return value
	SP = SP + 5	//SP
.debug
	.dw '.stabn 0x44,0,487,',0,0
	.dd LM220-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM220:
	PC=L110	// jump
L112:
.debug
	.dw '.stabn 0x44,0,489,',0,0
	.dd LM221-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM221:
	R1=[BP+5]	// QImode move
	R1=[BP+5]	// QImode move
	R2=R1+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+3
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+5]	// QImode move
	R4=[BP+5]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+5]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD_PaintRed_Dot	// call without return value
	SP = SP + 5	//SP
.debug
	.dw '.stabn 0x44,0,490,',0,0
	.dd LM222-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM222:
	R2=[BP+5]	// QImode move
	R1=R2+2
	[SP--]=R1	// QImode move
	R1=BP+2
	[SP--]=R1	// QImode move
	R1=BP+3
	[SP--]=R1	// QImode move
	CALL _W_Red_Err	// call without return value
	SP = SP + 3	//SP
.debug
	.dw '.stabn 0x44,0,491,',0,0
	.dd LM223-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM223:
	R1=BP	// QImode move
	R2=BP+2
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJNZ L113	//QImode NE
.debug
	.dw '.stabn 0x44,0,493,',0,0
	.dd LM224-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM224:
	R1=[BP+5]	// QImode move
	R4=[BP+5]	// QImode move
	R2=R4+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+3
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+5]	// QImode move
	R4=[BP+5]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+5]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD_PaintRed_Dot	// call without return value
	SP = SP + 5	//SP
.debug
	.dw '.stabn 0x44,0,494,',0,0
	.dd LM225-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM225:
	PC=L110	// jump
L113:
.debug
	.dw '.stabn 0x44,0,496,',0,0
	.dd LM226-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM226:
	PC=L109	// jump
L110:
.debug
	.dw '.stabn 0x44,0,497,',0,0
	.dd LM227-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM227:
	R1=BP	// QImode move
	R2=BP+4
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_SetPaintMode	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,498,',0,0
	.dd LM228-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM228:
LBE6:
.debug
	.dw '.stabn 0x44,0,498,',0,0
	.dd LM229-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LM229:
L108:

	SP+=6
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_Circle

.debug
	.dw '.stabs "x:p4",160,0,0,9',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p4",160,0,0,10',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "r:p4",160,0,0,11',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Mode:p4",160,0,0,12',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB6-_LCD501_Circle
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "arx1:1",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "ary1:1",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "arx2:1",128,0,0,2',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "ary2:1",128,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiTemp:4",128,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE6-_LCD501_Circle
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME16-_LCD501_Circle
	.dw 0x0d,0x0a
.code
LME16:
.code
.debug
	.dw '.stabs "LCD501_Rectangle:F19",36,0,0,',0,0,offset _LCD501_Rectangle,seg _LCD501_Rectangle,0x0d,0x0a
.CODE
.public _LCD501_Rectangle
_LCD501_Rectangle:	.proc
.debug
	.dw '.stabn 0x44,0,514,',0,0
	.dd LM230-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM230:
	// total=2, vars=2
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,2',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=2
	BP=SP+1

	R1=BP+5
	[BP+1]=R1	// QImode move
LBB7:
.debug
	.dw '.stabn 0x44,0,516,',0,0
	.dd LM231-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM231:
	R1=[BP+1]	// QImode move
	R3=[BP+1]	// QImode move
	R2=R3+2
	R4=[BP+1]	// QImode move
	R1=[R4]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJNA L117	//QImode LEU
.debug
	.dw '.stabn 0x44,0,518,',0,0
	.dd LM232-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM232:
	R4=[BP+1]	// QImode move
	R1=[R4]	// QImode move
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,519,',0,0
	.dd LM233-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM233:
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	R4=[BP+1]	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,520,',0,0
	.dd LM234-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM234:
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+2
	R3=[BP+1]	// QImode move
	R1=[R3]	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
L117:
.debug
	.dw '.stabn 0x44,0,522,',0,0
	.dd LM235-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM235:
	R2=[BP+1]	// QImode move
	R2=[BP+1]	// QImode move
	R1=R2+1
	R2=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R3=R4+3
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJNA L118	//QImode LEU
.debug
	.dw '.stabn 0x44,0,524,',0,0
	.dd LM236-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM236:
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,525,',0,0
	.dd LM237-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM237:
	R2=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R1=R4+1
	R2=[BP+1]	// QImode move
	R2=[BP+1]	// QImode move
	R3=R2+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,526,',0,0
	.dd LM238-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM238:
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+3
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L118:
.debug
	.dw '.stabn 0x44,0,528,',0,0
	.dd LM239-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM239:
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+4
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJNZ L119	//QImode NE
.debug
	.dw '.stabn 0x44,0,530,',0,0
	.dd LM240-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM240:
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+1]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+1]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,531,',0,0
	.dd LM241-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM241:
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+1]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,532,',0,0
	.dd LM242-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM242:
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+1]	// QImode move
	R2=[R4]	// QImode move
	R1=R2+1
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,533,',0,0
	.dd LM243-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM243:
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+1
	R1=R2	// QImode move
	R3=[R1]	// QImode move
	R1=R3+1
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R3=[BP+1]	// QImode move
	R2=R3+2
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R1=[BP+1]	// QImode move
	R2=R1+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,534,',0,0
	.dd LM244-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM244:
	PC=L120	// jump
L119:
.debug
	.dw '.stabn 0x44,0,537,',0,0
	.dd LM245-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM245:
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[BP]=R1	// QImode move
L121:
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+3
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJNA L124	//QImode LEU
	PC=L120	// jump
L124:
.debug
	.dw '.stabn 0x44,0,539,',0,0
	.dd LM246-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM246:
	R1=[BP]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+1]	// QImode move
	R4=[BP+1]	// QImode move
	R2=R4+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+1]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_Line	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,540,',0,0
	.dd LM247-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM247:
	R1=1	// QImode move
	[28690]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,537,',0,0
	.dd LM248-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM248:
L123:
	R1=[BP]	// QImode move
	R2=R1+1
	[BP]=R2	// QImode move
	PC=L121	// jump
L122:
L120:
.debug
	.dw '.stabn 0x44,0,543,',0,0
	.dd LM249-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM249:
LBE7:
.debug
	.dw '.stabn 0x44,0,543,',0,0
	.dd LM250-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LM250:
L116:

	SP+=2
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_Rectangle

.debug
	.dw '.stabs "left:p4",160,0,0,5',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "top:p4",160,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "right:p4",160,0,0,7',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "bottom:p4",160,0,0,8',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Mode:p4",160,0,0,9',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB7-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "uiTemp:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE7-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME17-_LCD501_Rectangle
	.dw 0x0d,0x0a
.code
LME17:
.debug
	.dw '.stabs "Shift_Buff:G20=ar1;0;3;4",32,0,0,',0,0,offset _Shift_Buff,seg _Shift_Buff,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Shift_Data_buf:G20",32,0,0,',0,0,offset _Shift_Data_buf,seg _Shift_Data_buf,0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Cover_Data_buf:G20",32,0,0,',0,0,offset _Cover_Data_buf,seg _Cover_Data_buf,0x0d,0x0a
.CODE
.code
.debug
	.dw '.stabs "LCD501_Bitmap:F19",36,0,0,',0,0,offset _LCD501_Bitmap,seg _LCD501_Bitmap,0x0d,0x0a
.CODE
.public _LCD501_Bitmap
_LCD501_Bitmap:	.proc
.debug
	.dw '.stabn 0x44,0,558,',0,0
	.dd LM251-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM251:
	// total=16, vars=16
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,16',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=16
	BP=SP+1

	R1=BP+19
	[BP+12]=R1	// QImode move
LBB8:
.debug
	.dw '.stabn 0x44,0,563,',0,0
	.dd LM252-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM252:
	R2=BP	// QImode move
	R1=BP+1
	R2=[BP+12]	// QImode move
	R2=[BP+12]	// QImode move
	R3=R2+1
	R4=R3	// QImode move
	R4=[R4]
	R2=R4&7
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,564,',0,0
	.dd LM253-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM253:
	R2=[BP+12]	// QImode move
	R2=[BP+12]	// QImode move
	R1=R2+2
	R3=R1	// QImode move
	R2=[R3]	// QImode move
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	[BP]=R3	// QImode move
	R2=R2+1
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,565,',0,0
	.dd LM254-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM254:
	R2=BP	// QImode move
	R1=BP+3
	R2=[BP]	// QImode move
	R3=R2 lsr 4
	R3=R3 lsr 4
	R4=R1	// QImode move
	[R4]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,566,',0,0
	.dd LM255-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM255:
	R1=BP	// QImode move
	R2=BP+4
	R1=[BP]	// QImode move
	R3=R1&255
	R1=R2	// QImode move
	[R1]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,567,',0,0
	.dd LM256-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM256:
	R2=BP	// QImode move
	R1=BP+4
	R2=[BP+12]	// QImode move
	R3=[R2]	// QImode move
	R2=R3	// QImode move
	R3=R1	// QImode move
	R2 = R2 + [R3]	//addqi3
	CMP R2,128	// QImode compare
	NSJA L131	//QImode GTU
	R2=[BP+12]	// QImode move
	R4=[BP+12]	// QImode move
	R1=R4+1
	R3=BP	// QImode move
	R2=BP+3
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	CMP R1,64	// QImode compare
	NSJA L131	//QImode GTU
	R1=[BP+12]	// QImode move
	R4=[BP+12]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,64	// QImode compare
	NSJA L131	//QImode GTU
	PC=L130	// jump
L131:
.debug
	.dw '.stabn 0x44,0,568,',0,0
	.dd LM257-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM257:
	PC=L129	// jump
L130:
.debug
	.dw '.stabn 0x44,0,569,',0,0
	.dd LM258-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM258:
	R2=[BP+12]	// QImode move
	R4=[BP+12]	// QImode move
	R1=R4+1
	R2=[BP+12]	// QImode move
	R2=[BP+12]	// QImode move
	R3=R2+1
	R2=R3	// QImode move
	R4=[R2]	// QImode move
	R2=R4 lsr 3
	R3=R2+176
	R4=R1	// QImode move
	[R4]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,570,',0,0
	.dd LM259-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM259:
	R2=[BP+12]	// QImode move
	R1=[R2]	// QImode move
	R2=R1+4
	R3=[BP+12]	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,571,',0,0
	.dd LM260-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM260:
	R2=BP	// QImode move
	R1=BP+9
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	// ashrqi3_rr1 R3 R2 4
	R3=R2 asr 4
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,572,',0,0
	.dd LM261-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM261:
	R1=BP	// QImode move
	R2=BP+3
	R3=R2	// QImode move
	R3=[R3]
	R1=R3&15
	CMP R1,0	// QImode test
	NSJZ L132	//QImode EQ
	R2=BP	// QImode move
	R1=BP+9
	R2=BP	// QImode move
	R3=BP+9
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L132:
.debug
	.dw '.stabn 0x44,0,574,',0,0
	.dd LM262-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM262:
	R1=BP	// QImode move
	R2=BP+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+3
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_Cover_Initial	// call without return value
	SP = SP + 2	//SP
.debug
	.dw '.stabn 0x44,0,576,',0,0
	.dd LM263-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM263:
	R2=BP	// QImode move
	R1=BP+10
	R3=BP	// QImode move
	R2=BP+3
	R4=BP	// QImode move
	R3=BP+1
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+14]=R4	// QImode move
	R2=[BP+14]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,577,',0,0
	.dd LM264-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM264:
	R2=BP	// QImode move
	R1=BP+11
	R2=BP	// QImode move
	R3=BP+10
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,578,',0,0
	.dd LM265-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM265:
	R2=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R3=BP+10
	R4=R3	// QImode move
	R4=[R4]
	R2=R4&15
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,579,',0,0
	.dd LM266-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM266:
	R2=BP	// QImode move
	R1=BP+10
	R2=BP	// QImode move
	R3=BP+10
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsr 4
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,580,',0,0
	.dd LM267-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM267:
	R1=BP	// QImode move
	R2=BP+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L133	//QImode EQ
	R1=BP	// QImode move
	R2=BP+10
	R3=BP	// QImode move
	R1=BP+10
	R2=BP	// QImode move
	R3=BP+10
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L133:
.debug
	.dw '.stabn 0x44,0,581,',0,0
	.dd LM268-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM268:
	R2=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	R4=[R4]
	R2=R4&7
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,582,',0,0
	.dd LM269-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM269:
	R2=BP	// QImode move
	R1=BP+11
	R2=BP	// QImode move
	R3=BP+11
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsr 3
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,583,',0,0
	.dd LM270-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM270:
	R1=BP	// QImode move
	R2=BP+3
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L134	//QImode EQ
	R1=BP	// QImode move
	R2=BP+11
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,8	// QImode compare
	NSJZ L134	//QImode EQ
	R1=BP	// QImode move
	R2=BP+11
	R3=BP	// QImode move
	R1=BP+11
	R2=BP	// QImode move
	R3=BP+11
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L134:
.debug
	.dw '.stabn 0x44,0,585,',0,0
	.dd LM271-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM271:
	R1=BP	// QImode move
	R2=BP+6
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L135:
	R2=BP	// QImode move
	R1=BP+6
	R2=BP	// QImode move
	R3=BP+4
	R4=R1	// QImode move
	R1=[R4]	// QImode move
	R2=R3	// QImode move
	CMP R1,[R2]	// QImode compare
	NSJL L138	//QImode LT
	PC=L136	// jump
L138:
.debug
	.dw '.stabn 0x44,0,587,',0,0
	.dd LM272-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM272:
	R1=BP	// QImode move
	R2=BP+7
	R3=[BP+12]	// QImode move
	R3=[R3]
	R4=R3&15
	R3=R2	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,588,',0,0
	.dd LM273-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM273:
	R2=BP	// QImode move
	R1=BP+8
	R4=[BP+12]	// QImode move
	R3=[R4]	// QImode move
	R2=R3 lsr 4
	R3=R2&15
	R2=R3+16
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,589,',0,0
	.dd LM274-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM274:
	R4=[BP+12]	// QImode move
	R1=[R4]	// QImode move
	R2=R1+1
	R1=[BP+12]	// QImode move
	[R1]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,590,',0,0
	.dd LM275-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM275:
	R1=BP	// QImode move
	R2=BP+5
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L139:
	R1=BP	// QImode move
	R2=BP+5
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,3	// QImode compare
	NSJNG L142	//QImode LE
	PC=L140	// jump
L142:
	R1=BP	// QImode move
	R2=BP+5
	R1=_Shift_Data_buf	// QImode move
	R3=R2	// QImode move
	R2=[R3]	// QImode move
	R1 = R1 + R2	//addqi3
	R2=0	// QImode move
	R4=R1	// QImode move
	[R4]=R2	// QImode move
L141:
	R1=BP	// QImode move
	R2=BP+5
	R3=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+5
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L139	// jump
L140:
.debug
	.dw '.stabn 0x44,0,591,',0,0
	.dd LM276-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM276:
	R1=BP	// QImode move
	R2=BP+5
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L143:
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+11
	R4=R1	// QImode move
	R1=[R4]	// QImode move
	R2=R3	// QImode move
	CMP R1,[R2]	// QImode compare
	NSJB L146	//QImode LTU
	PC=L144	// jump
L146:
.debug
	.dw '.stabn 0x44,0,593,',0,0
	.dd LM277-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM277:
	R2=[BP+12]	// QImode move
	R3=[BP+12]	// QImode move
	R1=R3+1
	R3=BP	// QImode move
	R2=BP+5
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,594,',0,0
	.dd LM278-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM278:
	R1=BP	// QImode move
	R2=BP+7
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,595,',0,0
	.dd LM279-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM279:
	R1=BP	// QImode move
	R2=BP+8
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,596,',0,0
	.dd LM280-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM280:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+2
	R4=R3	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,597,',0,0
	.dd LM281-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM281:
	R1=BP	// QImode move
	R2=BP+5
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	// ashrqi3_rr1 R2 R1 1
	R2=R1 asr 1
	[BP]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,598,',0,0
	.dd LM282-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM282:
	R1=BP	// QImode move
	R2=BP+5
	R4=R2	// QImode move
	R4=[R4]
	R1=R4&1
	CMP R1,0	// QImode test
	NSJZ L147	//QImode EQ
.debug
	.dw '.stabn 0x44,0,599,',0,0
	.dd LM283-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM283:
	R1=3	// QImode move
	R2=R1	// QImode move
	R2-=[BP]	// subqi3_r0R R2=R2-[BP]
	R3=_Shift_Buff	// QImode move
	R1=R3	// QImode move
	R1 = R1 + R2	//addqi3
	R2=3	// QImode move
	R3=R2	// QImode move
	R3-=[BP]	// subqi3_r0R R3=R3-[BP]
	R4=_Shift_Buff	// QImode move
	R2=R4	// QImode move
	R2 = R2 + R3	//addqi3
	R3=BP	// QImode move
	R4=BP+2
	R3=R4	// QImode move
	R3=[R3]	// QImode move
	[BP+13]=R3	// QImode move
	R4=[BP+13]	// QImode move
	R4=R4 lsl 4
	R4=R4 lsl 4
	[BP+15]=R4	// QImode move
	R3=R2	// QImode move
	R4=[R3]
	R3=[BP+15]	// QImode move
	R4|=R3
	R3=R1	// QImode move
	[R3]=R4	// QImode move
	PC=L145	// jump
L147:
.debug
	.dw '.stabn 0x44,0,601,',0,0
	.dd LM284-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM284:
	R1=3	// QImode move
	R2=R1	// QImode move
	R2-=[BP]	// subqi3_r0R R2=R2-[BP]
	R3=_Shift_Buff	// QImode move
	R1=R3	// QImode move
	R1 = R1 + R2	//addqi3
	R2=BP	// QImode move
	R3=BP+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
L148:
.debug
	.dw '.stabn 0x44,0,591,',0,0
	.dd LM285-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM285:
L145:
	R1=BP	// QImode move
	R2=BP+5
	R3=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+5
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L143	// jump
L144:
.debug
	.dw '.stabn 0x44,0,603,',0,0
	.dd LM286-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM286:
	R1=BP	// QImode move
	R2=BP+9
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	R1=R3 lsl 4
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+10
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	R1=[BP+12]	// QImode move
	R1=[BP+12]	// QImode move
	R2=R1+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_Data_Cover	// call without return value
	SP = SP + 4	//SP
.debug
	.dw '.stabn 0x44,0,604,',0,0
	.dd LM287-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM287:
	R1=BP	// QImode move
	R2=BP+5
	R1=0	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
L149:
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+11
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJB L152	//QImode LTU
	PC=L150	// jump
L152:
.debug
	.dw '.stabn 0x44,0,606,',0,0
	.dd LM288-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM288:
	R2=[BP+12]	// QImode move
	R2=[BP+12]	// QImode move
	R1=R2+1
	R3=BP	// QImode move
	R2=BP+5
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,607,',0,0
	.dd LM289-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM289:
	R1=BP	// QImode move
	R2=BP+7
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,608,',0,0
	.dd LM290-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM290:
	R1=BP	// QImode move
	R2=BP+8
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,609,',0,0
	.dd LM291-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM291:
	R1=BP	// QImode move
	R2=BP+5
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	// ashrqi3_rr1 R2 R1 1
	R2=R1 asr 1
	[BP]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,610,',0,0
	.dd LM292-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM292:
	R1=BP	// QImode move
	R2=BP+5
	R3=R2	// QImode move
	R3=[R3]
	R1=R3&1
	CMP R1,0	// QImode test
	NSJZ L153	//QImode EQ
.debug
	.dw '.stabn 0x44,0,611,',0,0
	.dd LM293-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM293:
	R2=BP	// QImode move
	R1=BP+2
	R3=3	// QImode move
	R2=R3	// QImode move
	R2-=[BP]	// subqi3_r0R R2=R2-[BP]
	R4=_Shift_Data_buf	// QImode move
	R3=R4	// QImode move
	R3 = R3 + R2	//addqi3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsr 4
	R3=R3 lsr 4
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L154	// jump
L153:
.debug
	.dw '.stabn 0x44,0,613,',0,0
	.dd LM294-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM294:
	R2=BP	// QImode move
	R1=BP+2
	R3=3	// QImode move
	R2=R3	// QImode move
	R2-=[BP]	// subqi3_r0R R2=R2-[BP]
	R4=_Shift_Data_buf	// QImode move
	R3=R4	// QImode move
	R3 = R3 + R2	//addqi3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R1	// QImode move
	[R3]=R2	// QImode move
L154:
.debug
	.dw '.stabn 0x44,0,614,',0,0
	.dd LM295-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM295:
	R1=BP	// QImode move
	R2=BP+2
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,604,',0,0
	.dd LM296-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM296:
L151:
	R1=BP	// QImode move
	R2=BP+5
	R3=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+5
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L149	// jump
L150:
.debug
	.dw '.stabn 0x44,0,616,',0,0
	.dd LM297-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM297:
	R2=[BP+12]	// QImode move
	R3=[BP+12]	// QImode move
	R1=R3+2
	R3=[BP+12]	// QImode move
	R4=[BP+12]	// QImode move
	R2=R4+2
	R4=BP	// QImode move
	R3=BP+9
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+14]=R4	// QImode move
	R2=[BP+14]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,585,',0,0
	.dd LM298-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM298:
L137:
	R1=BP	// QImode move
	R2=BP+6
	R3=BP	// QImode move
	R1=BP+6
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L135	// jump
L136:
.debug
	.dw '.stabn 0x44,0,618,',0,0
	.dd LM299-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM299:
LBE8:
.debug
	.dw '.stabn 0x44,0,618,',0,0
	.dd LM300-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LM300:
L129:

	SP+=16
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_Bitmap

.debug
	.dw '.stabs "x:p4",160,0,0,19',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p4",160,0,0,20',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "word:p21=*4",160,0,0,21',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB8-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "untype:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Shift_Num:4",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Read_Back:4",128,0,0,2',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "i:1",128,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "j:1",128,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "m:1",128,0,0,5',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "n:1",128,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "x_low:4",128,0,0,7',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "x_hight:4",128,0,0,8',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_whide:4",128,0,0,9',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_Number:4",128,0,0,10',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_Number_8:4",128,0,0,11',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE8-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME18-_LCD501_Bitmap
	.dw 0x0d,0x0a
.code
LME18:
.code
.debug
	.dw '.stabs "LCD501_FontSet:F19",36,0,0,',0,0,offset _LCD501_FontSet,seg _LCD501_FontSet,0x0d,0x0a
.CODE
.public _LCD501_FontSet
_LCD501_FontSet:	.proc
.debug
	.dw '.stabn 0x44,0,627,',0,0
	.dd LM301-_LCD501_FontSet
	.dw 0x0d,0x0a
.code
LM301:
	// total=0, vars=0
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,0',0x0d, 0x0a
.code
	PUSH BP to [SP]
	BP=SP+1

	R1=BP+3
.debug
	.dw '.stabn 0x44,0,628,',0,0
	.dd LM302-_LCD501_FontSet
	.dw 0x0d,0x0a
.code
LM302:
	R3=R1	// QImode move
	R2=[R3]	// QImode move
	CMP R2,0	// QImode test
	NSJZ L169	//QImode EQ
	R2=1	// QImode move
	[_CurASCIIFont]=R2	// QImode move
	PC=L170	// jump
L169:
.debug
	.dw '.stabn 0x44,0,629,',0,0
	.dd LM303-_LCD501_FontSet
	.dw 0x0d,0x0a
.code
LM303:
	R2=0	// QImode move
	[_CurASCIIFont]=R2	// QImode move
L170:
.debug
	.dw '.stabn 0x44,0,630,',0,0
	.dd LM304-_LCD501_FontSet
	.dw 0x0d,0x0a
.code
LM304:
.debug
	.dw '.stabn 0x44,0,630,',0,0
	.dd LM305-_LCD501_FontSet
	.dw 0x0d,0x0a
.code
LM305:
L168:

	POP BP from [SP]
	RETF
	.endp	// end of LCD501_FontSet

.debug
	.dw '.stabs "Font:p4",160,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabf ',0,0
	.dd LME19-_LCD501_FontSet
	.dw 0x0d,0x0a
.code
LME19:
.code
.debug
	.dw '.stabs "LCD501_FontGet:F4",36,0,0,',0,0,offset _LCD501_FontGet,seg _LCD501_FontGet,0x0d,0x0a
.CODE
.public _LCD501_FontGet
_LCD501_FontGet:	.proc
.debug
	.dw '.stabn 0x44,0,639,',0,0
	.dd LM306-_LCD501_FontGet
	.dw 0x0d,0x0a
.code
LM306:
	// total=0, vars=0
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,0',0x0d, 0x0a
.code
	PUSH BP to [SP]
	BP=SP+1

	R2=BP+3
.debug
	.dw '.stabn 0x44,0,640,',0,0
	.dd LM307-_LCD501_FontGet
	.dw 0x0d,0x0a
.code
LM307:
	R3=[_CurASCIIFont]	// QImode move
	R1=R3	// QImode move
	PC=L172	// jump
.debug
	.dw '.stabn 0x44,0,641,',0,0
	.dd LM308-_LCD501_FontGet
	.dw 0x0d,0x0a
.code
LM308:
.debug
	.dw '.stabn 0x44,0,641,',0,0
	.dd LM309-_LCD501_FontGet
	.dw 0x0d,0x0a
.code
LM309:
L172:

	POP BP from [SP]
	RETF
	.endp	// end of LCD501_FontGet

.debug
	.dw '.stabf ',0,0
	.dd LME20-_LCD501_FontGet
	.dw 0x0d,0x0a
.code
LME20:
.code
.debug
	.dw '.stabs "F_LCD_WASII:F19",36,0,0,',0,0,offset _F_LCD_WASII,seg _F_LCD_WASII,0x0d,0x0a
.CODE
.public _F_LCD_WASII
_F_LCD_WASII:	.proc
.debug
	.dw '.stabn 0x44,0,651,',0,0
	.dd LM310-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM310:
	// total=8, vars=8
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,8',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=8
	BP=SP+1

	R1=BP+11
	[BP+6]=R1	// QImode move
LBB9:
.debug
	.dw '.stabn 0x44,0,654,',0,0
	.dd LM311-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM311:
	R2=[BP+6]	// QImode move
	R2=[BP+6]	// QImode move
	R1=R2+2
	R2=[BP+6]	// QImode move
	R4=[BP+6]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+(-32)
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,655,',0,0
	.dd LM312-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM312:
	R3=[BP+6]	// QImode move
	R1=[R3]	// QImode move
	R2=R1+4
	R4=[BP+6]	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,657,',0,0
	.dd LM313-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM313:
	R1=[_CurASCIIFont]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L174	//QImode EQ
.debug
	.dw '.stabn 0x44,0,659,',0,0
	.dd LM314-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM314:
	R1=BP	// QImode move
	R2=BP+2
	R1=4	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,660,',0,0
	.dd LM315-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM315:
	R1=BP	// QImode move
	R2=BP+3
	R1=2	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,661,',0,0
	.dd LM316-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM316:
	R1=BP	// QImode move
	R2=BP+5
	R1=_Asii16	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,662,',0,0
	.dd LM317-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM317:
	R2=[BP+6]	// QImode move
	R4=[BP+6]	// QImode move
	R1=R4+2
	R2=[BP+6]	// QImode move
	R2=[BP+6]	// QImode move
	R3=R2+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsl 3
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,663,',0,0
	.dd LM318-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM318:
	PC=L175	// jump
L174:
.debug
	.dw '.stabn 0x44,0,666,',0,0
	.dd LM319-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM319:
	R1=BP	// QImode move
	R2=BP+5
	R1=_Asii8	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,667,',0,0
	.dd LM320-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM320:
	R2=BP	// QImode move
	R1=BP+2
	R2=[BP+6]	// QImode move
	R4=[BP+6]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsl 1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,668,',0,0
	.dd LM321-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM321:
	R2=[BP+6]	// QImode move
	R3=[BP+6]	// QImode move
	R1=R3+2
	R3=[BP+6]	// QImode move
	R4=[BP+6]	// QImode move
	R2=R4+2
	R4=BP	// QImode move
	R3=BP+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+7]=R4	// QImode move
	R2=[BP+7]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,669,',0,0
	.dd LM322-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM322:
	R1=BP	// QImode move
	R2=BP+2
	R1=3	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,670,',0,0
	.dd LM323-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM323:
	R1=BP	// QImode move
	R2=BP+3
	R1=1	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L175:
.debug
	.dw '.stabn 0x44,0,672,',0,0
	.dd LM324-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM324:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+5
	R4=[BP+6]	// QImode move
	R4=[BP+6]	// QImode move
	R3=R4+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+7]=R4	// QImode move
	R2=[BP+7]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,673,',0,0
	.dd LM325-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM325:
	R1=BP	// QImode move
	R2=BP+1
	R1=0	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
L176:
	R2=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+3
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJL L179	//QImode LT
	PC=L177	// jump
L179:
.debug
	.dw '.stabn 0x44,0,675,',0,0
	.dd LM326-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM326:
	R2=[BP+6]	// QImode move
	R2=[BP+6]	// QImode move
	R1=R2+1
	R3=BP	// QImode move
	R2=BP+1
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	CMP R1,7	// QImode compare
	NSJG L178	//QImode GT
.debug
	.dw '.stabn 0x44,0,677,',0,0
	.dd LM327-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM327:
	R2=BP	// QImode move
	R1=BP+4
	R2=[BP+6]	// QImode move
	R4=[BP+6]	// QImode move
	R3=R4+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+176
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,678,',0,0
	.dd LM328-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM328:
	R2=BP	// QImode move
	R1=BP+4
	R3=BP	// QImode move
	R2=BP+1
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,679,',0,0
	.dd LM329-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM329:
	R4=[BP+6]	// QImode move
	R4=[R4]
	R1=R4&240
	// ashrqi3_rr1 R2 R1 4
	R2=R1 asr 4
	R1=R2|16
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,680,',0,0
	.dd LM330-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM330:
	R2=[BP+6]	// QImode move
	R2=[R2]
	R1=R2&15
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,681,',0,0
	.dd LM331-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM331:
	R1=0	// QImode move
	[BP]=R1	// QImode move
L181:
	R1=BP	// QImode move
	R2=BP+2
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJL L184	//QImode LT
	PC=L178	// jump
L184:
.debug
	.dw '.stabn 0x44,0,683,',0,0
	.dd LM332-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM332:
	R1=[BP]	// QImode move
	R2=R1 lsl 1
	R1=R2	// QImode move
	R4=[BP+6]	// QImode move
	R1 = R1 + [R4]	//addqi3
	CMP R1,131	// QImode compare
	NSJG L183	//QImode GT
.debug
	.dw '.stabn 0x44,0,685,',0,0
	.dd LM333-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM333:
	R1=BP	// QImode move
	R2=BP+5
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	R4=R1	// QImode move
	R2=[R4]	// QImode move
	// ashrqi3_rr1 R1 R2 8
	R1=R2 asr 4
	R1=R1 asr 4
	R2=R1&255
	[SP--]=R2	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,686,',0,0
	.dd LM334-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM334:
	R1=BP	// QImode move
	R2=BP+5
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	R4=R1	// QImode move
	R4=[R4]
	R2=R4&255
	[SP--]=R2	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
L185:
.debug
	.dw '.stabn 0x44,0,681,',0,0
	.dd LM335-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM335:
L183:
	R1=[BP]	// QImode move
	R2=R1+1
	[BP]=R2	// QImode move
	R1=BP	// QImode move
	R2=BP+5
	R3=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+5
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L181	// jump
L182:
L180:
.debug
	.dw '.stabn 0x44,0,673,',0,0
	.dd LM336-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM336:
L178:
	R1=BP	// QImode move
	R2=BP+1
	R3=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L176	// jump
L177:
.debug
	.dw '.stabn 0x44,0,691,',0,0
	.dd LM337-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM337:
LBE9:
.debug
	.dw '.stabn 0x44,0,691,',0,0
	.dd LM338-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LM338:
L173:

	SP+=8
	POP BP from [SP]
	RETF
	.endp	// end of F_LCD_WASII

.debug
	.dw '.stabs "x:p1",160,0,0,11',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "page:p1",160,0,0,12',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "a:p4",160,0,0,13',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB9-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "i:1",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "j:1",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "X_Witch:1",128,0,0,2',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Y_Witch:1",128,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_com:1",128,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "p_data:22=*1",128,0,0,5',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE9-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME21-_F_LCD_WASII
	.dw 0x0d,0x0a
.code
LME21:
.code
.debug
	.dw '.stabs "LCD501_PutChar:F19",36,0,0,',0,0,offset _LCD501_PutChar,seg _LCD501_PutChar,0x0d,0x0a
.CODE
.public _LCD501_PutChar
_LCD501_PutChar:	.proc
.debug
	.dw '.stabn 0x44,0,701,',0,0
	.dd LM339-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM339:
	// total=29, vars=29
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,29',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=29
	BP=SP+1

	R1=BP+32
	[BP+14]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,702,',0,0
	.dd LM340-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM340:
LBB10:
	R1=BP	// QImode move
	R2=BP+3
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+4
	R1=0	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,704,',0,0
	.dd LM341-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM341:
	R1=BP	// QImode move
	R2=BP+7
	R1=255	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+8
	R1=255	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+9
	R1=255	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+10
	R1=255	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,708,',0,0
	.dd LM342-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM342:
	R2=[BP+14]	// QImode move
	R2=[BP+14]	// QImode move
	R1=R2+2
	R2=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+(-32)
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,709,',0,0
	.dd LM343-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM343:
	R3=[BP+14]	// QImode move
	R1=[R3]	// QImode move
	R2=R1+4
	R4=[BP+14]	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,710,',0,0
	.dd LM344-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM344:
	R2=BP	// QImode move
	R1=BP+12
	R2=[BP+14]	// QImode move
	R2=[BP+14]	// QImode move
	R3=R2+1
	R4=R3	// QImode move
	R4=[R4]
	R2=R4&7
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,711,',0,0
	.dd LM345-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM345:
	R2=[BP+14]	// QImode move
	R2=[BP+14]	// QImode move
	R1=R2+1
	R2=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R3=R4+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	// ashrqi3_rr1 R3 R2 3
	R3=R2 asr 3
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,712,',0,0
	.dd LM346-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM346:
	R1=BP	// QImode move
	R2=BP+12
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L192	//QImode EQ
	R1=BP	// QImode move
	R2=BP+3
	R3=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L192:
.debug
	.dw '.stabn 0x44,0,713,',0,0
	.dd LM347-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM347:
	R1=[_CurPaintMode]	// QImode move
	CMP R1,0	// QImode test
	NSJNZ L193	//QImode NE
.debug
	.dw '.stabn 0x44,0,715,',0,0
	.dd LM348-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM348:
	R1=BP	// QImode move
	R3=BP+8
	[BP+15]=R3	// QImode move
	R2=BP	// QImode move
	R1=BP+8
	R2=BP	// QImode move
	R3=BP+12
	R4=R1	// QImode move
	R1=[R4]	// QImode move
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	[SP--]=R1	// QImode move
	CALL __rshu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+15]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,716,',0,0
	.dd LM349-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM349:
	R1=BP	// QImode move
	R3=BP+7
	[BP+16]=R3	// QImode move
	R2=BP	// QImode move
	R1=BP+7
	R3=BP	// QImode move
	R2=BP+12
	R4=8	// QImode move
	R3=R4	// QImode move
	R4=R2	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R3	// QImode move
	[SP--]=R1	// QImode move
	CALL __lshiu1	// call with return value
	SP = SP + 2	//SP
	R4=R1&255
	R3=[BP+16]	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,717,',0,0
	.dd LM350-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM350:
	R1=BP	// QImode move
	R1=BP+10
	[BP+17]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+7
	R3=BP	// QImode move
	R2=BP+12
	R4=8	// QImode move
	R3=R4	// QImode move
	R4=R2	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R3	// QImode move
	[SP--]=R1	// QImode move
	CALL __rshu1	// call with return value
	SP = SP + 2	//SP
	R3=[BP+17]	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,718,',0,0
	.dd LM351-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM351:
	R1=BP	// QImode move
	R4=BP+9
	[BP+18]=R4	// QImode move
	R2=BP	// QImode move
	R1=BP+8
	R2=BP	// QImode move
	R3=BP+12
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	[SP--]=R1	// QImode move
	CALL __lshiu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+18]	// QImode move
	[R2]=R1	// QImode move
L193:
.debug
	.dw '.stabn 0x44,0,720,',0,0
	.dd LM352-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM352:
	R1=[_CurASCIIFont]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L194	//QImode EQ
.debug
	.dw '.stabn 0x44,0,722,',0,0
	.dd LM353-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM353:
	R1=BP	// QImode move
	R2=BP+2
	R1=4	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,723,',0,0
	.dd LM354-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM354:
	R2=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,724,',0,0
	.dd LM355-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM355:
	R1=BP	// QImode move
	R2=BP+13
	R1=_Asii16	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,725,',0,0
	.dd LM356-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM356:
	R2=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R1=R4+2
	R2=[BP+14]	// QImode move
	R2=[BP+14]	// QImode move
	R3=R2+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsl 3
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,726,',0,0
	.dd LM357-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM357:
	PC=L195	// jump
L194:
.debug
	.dw '.stabn 0x44,0,729,',0,0
	.dd LM358-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM358:
	R1=BP	// QImode move
	R2=BP+13
	R1=_Asii8	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,730,',0,0
	.dd LM359-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM359:
	R2=BP	// QImode move
	R1=BP+2
	R2=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2 lsl 1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,731,',0,0
	.dd LM360-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM360:
	R2=[BP+14]	// QImode move
	R3=[BP+14]	// QImode move
	R1=R3+2
	R3=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R2=R4+2
	R4=BP	// QImode move
	R3=BP+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+27]=R4	// QImode move
	R2=[BP+27]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,732,',0,0
	.dd LM361-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM361:
	R1=BP	// QImode move
	R2=BP+2
	R1=3	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,733,',0,0
	.dd LM362-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM362:
	R1=BP	// QImode move
	R2=BP+3
	R3=BP	// QImode move
	R1=BP+3
	R2=BP	// QImode move
	R3=BP+3
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L195:
.debug
	.dw '.stabn 0x44,0,735,',0,0
	.dd LM363-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM363:
	R2=BP	// QImode move
	R1=BP+13
	R3=BP	// QImode move
	R2=BP+13
	R4=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R3=R4+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+27]=R4	// QImode move
	R2=[BP+27]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,737,',0,0
	.dd LM364-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM364:
	R1=BP	// QImode move
	R2=BP+1
	R1=0	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
L196:
	R2=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+3
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	CMP R1,[R4]	// QImode compare
	NSJL L199	//QImode LT
	PC=L197	// jump
L199:
.debug
	.dw '.stabn 0x44,0,739,',0,0
	.dd LM365-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM365:
	R2=[BP+14]	// QImode move
	R2=[BP+14]	// QImode move
	R1=R2+1
	R3=BP	// QImode move
	R2=BP+1
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	CMP R1,7	// QImode compare
	NSJG L198	//QImode GT
.debug
	.dw '.stabn 0x44,0,741,',0,0
	.dd LM366-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM366:
	R2=BP	// QImode move
	R1=BP+4
	R2=[BP+14]	// QImode move
	R4=[BP+14]	// QImode move
	R3=R4+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+176
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,742,',0,0
	.dd LM367-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM367:
	R2=BP	// QImode move
	R1=BP+4
	R3=BP	// QImode move
	R2=BP+1
	R4=R1	// QImode move
	R3=[R4]	// QImode move
	R1=R3	// QImode move
	R3=R2	// QImode move
	R1 = R1 + [R3]	//addqi3
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,743,',0,0
	.dd LM368-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM368:
	R4=[BP+14]	// QImode move
	R4=[R4]
	R1=R4&240
	// ashrqi3_rr1 R2 R1 4
	R2=R1 asr 4
	R1=R2|16
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,744,',0,0
	.dd LM369-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM369:
	R2=[BP+14]	// QImode move
	R2=[R2]
	R1=R2&15
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,745,',0,0
	.dd LM370-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM370:
	R1=224	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,746,',0,0
	.dd LM371-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM371:
	R1=0	// QImode move
	[BP]=R1	// QImode move
L201:
	R1=BP	// QImode move
	R2=BP+2
	R1=[BP]	// QImode move
	R3=R2	// QImode move
	CMP R1,[R3]	// QImode compare
	NSJL L204	//QImode LT
	PC=L202	// jump
L204:
.debug
	.dw '.stabn 0x44,0,748,',0,0
	.dd LM372-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM372:
	R1=[BP]	// QImode move
	R2=R1 lsl 1
	R1=R2	// QImode move
	R4=[BP+14]	// QImode move
	R1 = R1 + [R4]	//addqi3
	CMP R1,127	// QImode compare
	NSJG L203	//QImode GT
.debug
	.dw '.stabn 0x44,0,750,',0,0
	.dd LM373-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM373:
	R1=BP	// QImode move
	R2=BP+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,0	// QImode test
	NSJNZ L206	//QImode NE
.debug
	.dw '.stabn 0x44,0,752,',0,0
	.dd LM374-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM374:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,753,',0,0
	.dd LM375-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM375:
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+13
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	// ashrqi3_rr1 R2 R3 8
	R2=R3 asr 4
	R2=R2 asr 4
	R3=R1	// QImode move
	[R3]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,754,',0,0
	.dd LM376-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM376:
	R1=BP	// QImode move
	R4=BP+5
	[BP+19]=R4	// QImode move
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+8
	R2=R1	// QImode move
	R1=[R2]
	R2=R3	// QImode move
	R2=[R2]
	R1&=R2
	R2=BP	// QImode move
	R3=BP+12
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	[SP--]=R1	// QImode move
	CALL __lshiu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+19]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,755,',0,0
	.dd LM377-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM377:
	R2=BP	// QImode move
	R1=BP+6
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+10
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3&=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,756,',0,0
	.dd LM378-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM378:
	PC=L207	// jump
L206:
.debug
	.dw '.stabn 0x44,0,757,',0,0
	.dd LM379-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM379:
	R2=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+3
	R2=R3	// QImode move
	R4=[R2]	// QImode move
	R2=R4+(-1)
	R3=R1	// QImode move
	R1=[R3]	// QImode move
	CMP R1,R2	// QImode compare
	NSJNZ L208	//QImode NE
	R1=BP	// QImode move
	R2=BP+12
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L208	//QImode EQ
.debug
	.dw '.stabn 0x44,0,759,',0,0
	.dd LM380-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM380:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+13
	R4=BP	// QImode move
	R3=BP+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+27]=R4	// QImode move
	R2=[BP+27]	// QImode move
	R4=R3	// QImode move
	R2-=[R4]	// subqi3_r0R R2=R2-[R4]
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	// ashrqi3_rr1 R2 R3 8
	R2=R3 asr 4
	R2=R2 asr 4
	R4=R2&255
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,760,',0,0
	.dd LM381-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM381:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R2=R3	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,761,',0,0
	.dd LM382-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM382:
	R2=BP	// QImode move
	R1=BP+6
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+9
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3&=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,762,',0,0
	.dd LM383-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM383:
	R1=BP	// QImode move
	R3=BP+5
	[BP+20]=R3	// QImode move
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+7
	R4=R1	// QImode move
	R1=[R4]
	R4=R3	// QImode move
	R4=[R4]
	R1&=R4
	R3=BP	// QImode move
	R2=BP+12
	R4=8	// QImode move
	R3=R4	// QImode move
	R4=R2	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	[SP--]=R3	// QImode move
	[SP--]=R1	// QImode move
	CALL __rshu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+20]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,763,',0,0
	.dd LM384-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM384:
	PC=L207	// jump
L208:
.debug
	.dw '.stabn 0x44,0,766,',0,0
	.dd LM385-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM385:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+13
	R4=BP	// QImode move
	R3=BP+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+27]=R4	// QImode move
	R2=[BP+27]	// QImode move
	R4=R3	// QImode move
	R2-=[R4]	// subqi3_r0R R2=R2-[R4]
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	// ashrqi3_rr1 R2 R3 8
	R2=R3 asr 4
	R2=R2 asr 4
	R4=R2&255
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,767,',0,0
	.dd LM386-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM386:
	R2=BP	// QImode move
	R1=BP+6
	R2=BP	// QImode move
	R3=BP+13
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	// ashrqi3_rr1 R2 R3 8
	R2=R3 asr 4
	R2=R2 asr 4
	R4=R2&255
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,768,',0,0
	.dd LM387-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM387:
	R1=BP	// QImode move
	R1=BP+5
	[BP+21]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+12
	R4=8	// QImode move
	R3=R4	// QImode move
	R4=R2	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R3	// QImode move
	[SP--]=R1	// QImode move
	CALL __rshu1	// call with return value
	SP = SP + 2	//SP
	R3=[BP+21]	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,769,',0,0
	.dd LM388-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM388:
	R1=BP	// QImode move
	R4=BP+6
	[BP+22]=R4	// QImode move
	R2=BP	// QImode move
	R1=BP+6
	R2=BP	// QImode move
	R3=BP+12
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	[SP--]=R1	// QImode move
	CALL __lshiu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+22]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,770,',0,0
	.dd LM389-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM389:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R3=BP+5
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+6
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L209:
L207:
.debug
	.dw '.stabn 0x44,0,772,',0,0
	.dd LM390-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM390:
	R1=[_CurPaintMode]	// QImode move
	CMP R1,2	// QImode compare
	NSJZ L211	//QImode EQ
	CMP R1,2	// QImode compare
	NSJA L216	//QImode GTU
	CMP R1,1	// QImode compare
	NSJZ L213	//QImode EQ
	PC=L214	// jump
L216:
	CMP R1,3	// QImode compare
	NSJZ L212	//QImode EQ
	PC=L214	// jump
.debug
	.dw '.stabn 0x44,0,774,',0,0
	.dd LM391-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM391:
L211:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	[R4]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+11
	R2=BP	// QImode move
	R3=BP+5
	R2=R3	// QImode move
	R4=[R2]	// QImode move
	R3=R4^0xffff	// one_cmplqi2
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+6
	[BP+27]=R4	// QImode move
	R3=[BP+28]	// QImode move
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3&=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,775,',0,0
	.dd LM392-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM392:
	PC=L210	// jump
L212:
.debug
	.dw '.stabn 0x44,0,776,',0,0
	.dd LM393-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM393:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	[R4]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+11
	R3=BP	// QImode move
	R2=BP+5
	[BP+28]=R2	// QImode move
	R3=BP	// QImode move
	R3=BP+6
	[BP+27]=R3	// QImode move
	R4=[BP+28]	// QImode move
	R2=[R4]
	R4=[BP+27]	// QImode move
	R4=[R4]
	R2 ^= R4
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,777,',0,0
	.dd LM394-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM394:
	PC=L210	// jump
L213:
.debug
	.dw '.stabn 0x44,0,778,',0,0
	.dd LM395-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM395:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R2=R3	// QImode move
	[R2]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+11
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+5
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,779,',0,0
	.dd LM396-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM396:
	PC=L210	// jump
L214:
.debug
	.dw '.stabn 0x44,0,780,',0,0
	.dd LM397-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM397:
	R2=BP	// QImode move
	R1=BP+11
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+5
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,781,',0,0
	.dd LM398-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM398:
	PC=L210	// jump
L210:
.debug
	.dw '.stabn 0x44,0,783,',0,0
	.dd LM399-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM399:
	R1=BP	// QImode move
	R2=BP+11
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
.debug
	.dw '.stabn 0x44,0,784,',0,0
	.dd LM400-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM400:
	R1=BP	// QImode move
	R2=BP+1
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,0	// QImode test
	NSJNZ L217	//QImode NE
.debug
	.dw '.stabn 0x44,0,786,',0,0
	.dd LM401-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM401:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R2=R3	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,787,',0,0
	.dd LM402-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM402:
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+13
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R4=R2	// QImode move
	R3=[R4]	// QImode move
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,788,',0,0
	.dd LM403-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM403:
	R1=BP	// QImode move
	R3=BP+5
	[BP+23]=R3	// QImode move
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+8
	R4=R1	// QImode move
	R1=[R4]
	R4=R3	// QImode move
	R4=[R4]
	R1&=R4
	R2=BP	// QImode move
	R3=BP+12
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	[SP--]=R1	// QImode move
	CALL __lshiu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+23]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,789,',0,0
	.dd LM404-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM404:
	R2=BP	// QImode move
	R1=BP+6
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+10
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3&=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,790,',0,0
	.dd LM405-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM405:
	PC=L218	// jump
L217:
.debug
	.dw '.stabn 0x44,0,791,',0,0
	.dd LM406-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM406:
	R2=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+3
	R2=R3	// QImode move
	R4=[R2]	// QImode move
	R2=R4+(-1)
	R3=R1	// QImode move
	R1=[R3]	// QImode move
	CMP R1,R2	// QImode compare
	NSJNZ L219	//QImode NE
	R1=BP	// QImode move
	R2=BP+12
	R4=R2	// QImode move
	R1=[R4]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L219	//QImode EQ
.debug
	.dw '.stabn 0x44,0,793,',0,0
	.dd LM407-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM407:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+13
	R4=BP	// QImode move
	R3=BP+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+27]=R4	// QImode move
	R2=[BP+27]	// QImode move
	R4=R3	// QImode move
	R2-=[R4]	// subqi3_r0R R2=R2-[R4]
	R3=R2	// QImode move
	R3=[R3]
	R4=R3&255
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,794,',0,0
	.dd LM408-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM408:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,795,',0,0
	.dd LM409-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM409:
	R2=BP	// QImode move
	R1=BP+6
	R3=BP	// QImode move
	R2=BP+6
	[BP+28]=R2	// QImode move
	R3=BP	// QImode move
	R3=BP+9
	[BP+27]=R3	// QImode move
	R4=[BP+28]	// QImode move
	R2=[R4]
	R4=[BP+27]	// QImode move
	R4=[R4]
	R2&=R4
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,796,',0,0
	.dd LM410-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM410:
	R1=BP	// QImode move
	R1=BP+5
	[BP+24]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+5
	R2=BP	// QImode move
	R3=BP+7
	R2=R1	// QImode move
	R1=[R2]
	R2=R3	// QImode move
	R2=[R2]
	R1&=R2
	R3=BP	// QImode move
	R2=BP+12
	R4=8	// QImode move
	R3=R4	// QImode move
	R4=R2	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	[SP--]=R3	// QImode move
	[SP--]=R1	// QImode move
	CALL __rshu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+24]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,797,',0,0
	.dd LM411-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM411:
	PC=L218	// jump
L219:
.debug
	.dw '.stabn 0x44,0,800,',0,0
	.dd LM412-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM412:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+13
	R4=BP	// QImode move
	R3=BP+2
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+27]=R4	// QImode move
	R2=[BP+27]	// QImode move
	R4=R3	// QImode move
	R2-=[R4]	// subqi3_r0R R2=R2-[R4]
	R3=R2	// QImode move
	R3=[R3]
	R4=R3&255
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,801,',0,0
	.dd LM413-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM413:
	R2=BP	// QImode move
	R1=BP+6
	R2=BP	// QImode move
	R3=BP+13
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2	// QImode move
	R3=[R3]
	R4=R3&255
	R3=R1	// QImode move
	[R3]=R4	// QImode move
.debug
	.dw '.stabn 0x44,0,802,',0,0
	.dd LM414-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM414:
	R1=BP	// QImode move
	R4=BP+5
	[BP+25]=R4	// QImode move
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R2=BP+12
	R4=8	// QImode move
	R3=R4	// QImode move
	R4=R2	// QImode move
	R3-=[R4]	// subqi3_r0R R3=R3-[R4]
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	[SP--]=R3	// QImode move
	[SP--]=R1	// QImode move
	CALL __rshu1	// call with return value
	SP = SP + 2	//SP
	R3=[BP+25]	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,803,',0,0
	.dd LM415-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM415:
	R1=BP	// QImode move
	R4=BP+6
	[BP+26]=R4	// QImode move
	R2=BP	// QImode move
	R1=BP+6
	R2=BP	// QImode move
	R3=BP+12
	R2=R1	// QImode move
	R1=[R2]	// QImode move
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	[SP--]=R1	// QImode move
	CALL __lshiu1	// call with return value
	SP = SP + 2	//SP
	R2=[BP+26]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,804,',0,0
	.dd LM416-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM416:
	R2=BP	// QImode move
	R1=BP+5
	R3=BP	// QImode move
	R3=BP+5
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+6
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
L220:
L218:
.debug
	.dw '.stabn 0x44,0,806,',0,0
	.dd LM417-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM417:
	R1=[_CurPaintMode]	// QImode move
	CMP R1,2	// QImode compare
	NSJZ L222	//QImode EQ
	CMP R1,2	// QImode compare
	NSJA L227	//QImode GTU
	CMP R1,1	// QImode compare
	NSJZ L224	//QImode EQ
	PC=L225	// jump
L227:
	CMP R1,3	// QImode compare
	NSJZ L223	//QImode EQ
	PC=L225	// jump
.debug
	.dw '.stabn 0x44,0,808,',0,0
	.dd LM418-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM418:
L222:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	[R4]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+11
	R2=BP	// QImode move
	R3=BP+5
	R2=R3	// QImode move
	R4=[R2]	// QImode move
	R3=R4^0xffff	// one_cmplqi2
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+6
	[BP+27]=R4	// QImode move
	R3=[BP+28]	// QImode move
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3&=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,809,',0,0
	.dd LM419-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM419:
	PC=L221	// jump
L223:
.debug
	.dw '.stabn 0x44,0,810,',0,0
	.dd LM420-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM420:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R4=R3	// QImode move
	[R4]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+11
	R3=BP	// QImode move
	R2=BP+5
	[BP+28]=R2	// QImode move
	R3=BP	// QImode move
	R3=BP+6
	[BP+27]=R3	// QImode move
	R4=[BP+28]	// QImode move
	R2=[R4]
	R4=[BP+27]	// QImode move
	R4=[R4]
	R2 ^= R4
	R4=R1	// QImode move
	[R4]=R2	// QImode move
.debug
	.dw '.stabn 0x44,0,811,',0,0
	.dd LM421-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM421:
	PC=L221	// jump
L224:
.debug
	.dw '.stabn 0x44,0,812,',0,0
	.dd LM422-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM422:
	CALL _F_SPLC501_Read_Data	// call with return value
	R2=BP	// QImode move
	R3=BP+6
	R2=R3	// QImode move
	[R2]=R1	// QImode move
	R2=BP	// QImode move
	R1=BP+11
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+5
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,813,',0,0
	.dd LM423-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM423:
	PC=L221	// jump
L225:
.debug
	.dw '.stabn 0x44,0,814,',0,0
	.dd LM424-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM424:
	R2=BP	// QImode move
	R1=BP+11
	R3=BP	// QImode move
	R3=BP+6
	[BP+28]=R3	// QImode move
	R3=BP	// QImode move
	R4=BP+5
	[BP+27]=R4	// QImode move
	R2=[BP+28]	// QImode move
	R3=[R2]
	R2=[BP+27]	// QImode move
	R2=[R2]
	R3|=R2
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,815,',0,0
	.dd LM425-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM425:
	PC=L221	// jump
L221:
.debug
	.dw '.stabn 0x44,0,817,',0,0
	.dd LM426-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM426:
	R1=BP	// QImode move
	R2=BP+11
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Data	// call without return value
	SP = SP + 1	//SP
L205:
.debug
	.dw '.stabn 0x44,0,746,',0,0
	.dd LM427-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM427:
L203:
	R1=[BP]	// QImode move
	R2=R1+1
	[BP]=R2	// QImode move
	R1=BP	// QImode move
	R2=BP+13
	R3=BP	// QImode move
	R1=BP+13
	R2=BP	// QImode move
	R3=BP+13
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L201	// jump
L202:
.debug
	.dw '.stabn 0x44,0,820,',0,0
	.dd LM428-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM428:
	R1=238	// QImode move
	[SP--]=R1	// QImode move
	CALL _F_SPLC501_Write_Com	// call without return value
	SP = SP + 1	//SP
L200:
.debug
	.dw '.stabn 0x44,0,737,',0,0
	.dd LM429-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM429:
L198:
	R1=BP	// QImode move
	R2=BP+1
	R3=BP	// QImode move
	R1=BP+1
	R2=BP	// QImode move
	R3=BP+1
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
	PC=L196	// jump
L197:
.debug
	.dw '.stabn 0x44,0,823,',0,0
	.dd LM430-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM430:
LBE10:
.debug
	.dw '.stabn 0x44,0,823,',0,0
	.dd LM431-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LM431:
L191:

	SP+=29
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_PutChar

.debug
	.dw '.stabs "x:p1",160,0,0,32',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p1",160,0,0,33',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "a:p4",160,0,0,34',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB10-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "i:1",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "j:1",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "X_Witch:1",128,0,0,2',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Y_Witch:1",128,0,0,3',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_com:1",128,0,0,4',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiData1:4",128,0,0,5',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiData2:4",128,0,0,6',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiMask_low:4",128,0,0,7',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiMask:4",128,0,0,8',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiMask_mid:4",128,0,0,9',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "uiMask_mid2:4",128,0,0,10',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Read_Back:4",128,0,0,11',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "Shift_Num:4",128,0,0,12',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "p_data:22",128,0,0,13',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE10-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME22-_LCD501_PutChar
	.dw 0x0d,0x0a
.code
LME22:
.code
.debug
	.dw '.stabs "LCD501_PutString:F19",36,0,0,',0,0,offset _LCD501_PutString,seg _LCD501_PutString,0x0d,0x0a
.CODE
.public _LCD501_PutString
_LCD501_PutString:	.proc
.debug
	.dw '.stabn 0x44,0,833,',0,0
	.dd LM432-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM432:
	// total=4, vars=4
	// frame_pointer_needed: 1
.debug
	.dw '.stabn 0xa6,0,0,4',0x0d, 0x0a
.code
	PUSH BP to [SP]
	SP-=4
	BP=SP+1

	R1=BP+7
	[BP+2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,834,',0,0
	.dd LM433-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM433:
LBB11:
	R1=6	// QImode move
	[BP]=R1	// QImode move
	R1=BP	// QImode move
	R2=BP+1
	R1=8	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,835,',0,0
	.dd LM434-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM434:
	R1=[_CurASCIIFont]	// QImode move
	CMP R1,0	// QImode test
	NSJZ L250	//QImode EQ
.debug
	.dw '.stabn 0x44,0,837,',0,0
	.dd LM435-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM435:
	R1=8	// QImode move
	[BP]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,838,',0,0
	.dd LM436-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM436:
	R1=BP	// QImode move
	R2=BP+1
	R1=16	// QImode move
	R4=R2	// QImode move
	[R4]=R1	// QImode move
L250:
.debug
	.dw '.stabn 0x44,0,840,',0,0
	.dd LM437-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM437:
L251:
	R1=[BP+2]	// QImode move
	R1=[BP+2]	// QImode move
	R2=R1+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	R4=R1	// QImode move
	R2=[R4]	// QImode move
	CMP R2,0	// QImode test
	NSJNZ L253	//QImode NE
	PC=L252	// jump
L253:
.debug
	.dw '.stabn 0x44,0,842,',0,0
	.dd LM438-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM438:
	R1=[BP+2]	// QImode move
	R2=[R1]	// QImode move
	R1=R2	// QImode move
	R1 = R1 + [BP]	//addqi3
	CMP R1,127	// QImode compare
	NSJNA L254	//QImode LEU
.debug
	.dw '.stabn 0x44,0,844,',0,0
	.dd LM439-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM439:
	R1=0	// QImode move
	R2=[BP+2]	// QImode move
	[R2]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,845,',0,0
	.dd LM440-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM440:
	R2=[BP+2]	// QImode move
	R3=[BP+2]	// QImode move
	R1=R3+1
	R3=[BP+2]	// QImode move
	R4=[BP+2]	// QImode move
	R2=R4+1
	R4=BP	// QImode move
	R3=BP+1
	R4=R2	// QImode move
	R4=[R4]	// QImode move
	[BP+3]=R4	// QImode move
	R2=[BP+3]	// QImode move
	R4=R3	// QImode move
	R2 = R2 + [R4]	//addqi3
	R3=R1	// QImode move
	[R3]=R2	// QImode move
L254:
.debug
	.dw '.stabn 0x44,0,847,',0,0
	.dd LM441-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM441:
	R1=[BP+2]	// QImode move
	R4=[BP+2]	// QImode move
	R2=R4+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	CMP R1,63	// QImode compare
	NSJNG L255	//QImode LE
	R1=[BP+2]	// QImode move
	R4=[BP+2]	// QImode move
	R2=R4+1
	R1=0	// QImode move
	R3=R2	// QImode move
	[R3]=R1	// QImode move
L255:
.debug
	.dw '.stabn 0x44,0,848,',0,0
	.dd LM442-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM442:
	R1=[BP+2]	// QImode move
	R4=[BP+2]	// QImode move
	R2=R4+2
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	R4=R1	// QImode move
	R2=[R4]	// QImode move
	[SP--]=R2	// QImode move
	R1=[BP+2]	// QImode move
	R1=[BP+2]	// QImode move
	R2=R1+1
	R3=R2	// QImode move
	R1=[R3]	// QImode move
	[SP--]=R1	// QImode move
	R4=[BP+2]	// QImode move
	R1=[R4]	// QImode move
	[SP--]=R1	// QImode move
	CALL _LCD501_PutChar	// call without return value
	SP = SP + 3	//SP
.debug
	.dw '.stabn 0x44,0,849,',0,0
	.dd LM443-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM443:
	R1=[BP+2]	// QImode move
	R1=[BP+2]	// QImode move
	R2=R1+2
	R3=[BP+2]	// QImode move
	R2=[BP+2]	// QImode move
	R1=R2+2
	R2=[BP+2]	// QImode move
	R4=[BP+2]	// QImode move
	R3=R4+2
	R4=R3	// QImode move
	R2=[R4]	// QImode move
	R3=R2+1
	R2=R1	// QImode move
	[R2]=R3	// QImode move
.debug
	.dw '.stabn 0x44,0,850,',0,0
	.dd LM444-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM444:
	R3=[BP+2]	// QImode move
	R2=[R3]	// QImode move
	R1=R2	// QImode move
	R1 = R1 + [BP]	//addqi3
	R4=[BP+2]	// QImode move
	[R4]=R1	// QImode move
.debug
	.dw '.stabn 0x44,0,851,',0,0
	.dd LM445-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM445:
	PC=L251	// jump
L252:
.debug
	.dw '.stabn 0x44,0,852,',0,0
	.dd LM446-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM446:
LBE11:
.debug
	.dw '.stabn 0x44,0,852,',0,0
	.dd LM447-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LM447:
L249:

	SP+=4
	POP BP from [SP]
	RETF
	.endp	// end of LCD501_PutString

.debug
	.dw '.stabs "x:p1",160,0,0,7',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y:p1",160,0,0,8',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "string:p21",160,0,0,9',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xc0,0,0,',0,0
	.dd LBB11-_LCD501_PutString
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabs "x_err:4",128,0,0,0',0x0d,0x0a
.CODE
.debug
	.dw '.stabs "y_err:4",128,0,0,1',0x0d,0x0a
.CODE
.debug
	.dw '.stabn 0xe0,0,0,',0,0
	.dd LBE11-_LCD501_PutString
	.dw 0x0d,0x0a
.code
.debug
	.dw '.stabf ',0,0
	.dd LME23-_LCD501_PutString
	.dw 0x0d,0x0a
.code
LME23:
.iram
.public _CurPaintMode
_CurPaintMode:
	.dw 0
.iram
.public _CurPowerMode
_CurPowerMode:
	.dw 0
.iram
.public _CurLCDSet
_CurLCDSet:
	.dw 0
.iram
.public _CurScroll
_CurScroll:
	.dw 0
.iram
.public _CurScrMode
_CurScrMode:
	.dw 0
.iram
.public _CurASCIIFont
_CurASCIIFont:
	.dw 0
.iram
.public _Shift_Buff
_Shift_Buff:
	.dw 4 dup(0)
.iram
.public _Shift_Data_buf
_Shift_Data_buf:
	.dw 4 dup(0)
.iram
.public _Cover_Data_buf
_Cover_Data_buf:
	.dw 4 dup(0)
.external _Asii8
.external _Asii16
.external _F_Data_Cover
.external _F_Cover_Initial
.external _W_Red_Err
.external _F_SPLC501_Read_Data
.external _F_SPLC501_Write_Data
.external _F_SPLC501_Initial_IO
.external _F_SPLC501_Write_Com
.external __lshiu1
.external __rshu1
	.end
