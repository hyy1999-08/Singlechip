int coll(int k1,int h1,int x)//k1是纵坐标代表宽度，h1是行坐标代表高度，x代表鸟的行坐标，上下移动是控制第二个数,
{	
	unsigned int key;	
		if(h1<x<h1+12){
			key=0;//代表没碰				
		}else{
			key=1;
			
		}
	return key;
}