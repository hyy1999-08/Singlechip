.DEFINE	P_IOA_Data   		0x7000         // Write Data into data register and read from IOA pad
.DEFINE P_IOA_Buffer        0x7001         // Write Data into buffer register and read from buffer register
.DEFINE P_IOA_Dir           0x7002         // Direction vector for IOA
.DEFINE P_IOA_Attrib        0x7003         // Attribute vector for IOA
.DEFINE P_IOA_Latch         0x7004         // Latch PortA data for key change wake-up

.DEFINE P_IOB_Data         	0x7005         // Write Data into the data register and read from IOB pad
.DEFINE P_IOB_Buffer        0x7006         // Write Data into buffer register and read from buffer register
.DEFINE P_IOB_Dir           0x7007         // Direction vector for IOB
.DEFINE P_IOB_Attrib        0x7008         // Attribute vector for IOB
//�˿���Ҫ�Ķ�ʱ��Ҫ�޸����¶���

.define	DATA_PORT_HIGHT	0x00		//���ݿ�����߰�λ���壬�����ݽӿ�ΪIO�˿ڵĸ߰�λ��������
.define	M_IO_DATA_MASK	0xff00			//�����ݿ�Ϊ�߰�λ������ֵΪ0xff00

.define M_IO_EP			0x0040			//EP��SPCE061A�Ľӿڶ���
.define	M_IO_RW			0x0020			//RW��SPCE061A�Ľӿڶ���
.define	M_IO_AO			0x0010			//AO��SPCE061A�Ľӿڶ���
.define	M_IO_CS			0x0200			//CS��SPCE061A�Ľӿڶ���
//���ݶ˿ڶ���
.define	P_IO_Data_D		P_IOA_Data
.define	P_IO_Data_A		P_IOA_Attrib
.define	P_IO_Data_Di	P_IOA_Dir
.define P_IO_Data_B		P_IOA_Buffer
//���ƶ˿ڶ���
.define	P_IO_Ctrl_D		P_IOB_Data
.define	P_IO_Ctrl_A		P_IOB_Attrib
.define	P_IO_Ctrl_Di	P_IOB_Dir
.define P_IO_Ctrl_B		P_IOB_Buffer
//.....end�˿��޸ļ��޶���ǰ�漴��
.define	P_IO_Data		P_IO_Data_D
.define	P_IO_Ctrl		P_IO_Ctrl_D