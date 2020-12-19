#####################################################################
#																	 
#	Created by u'nSP IDE		11:14:28	09/11/20
#
#####################################################################




APPDIR	= D:\cproject

OUTDIR	= .\Debug

CC	= $(APPDIR)\toolchain\gcc

AS	= $(APPDIR)\toolchain\xasm16

LD	= $(APPDIR)\toolchain\xlink16

AR	= $(APPDIR)\toolchain\xlib16

RESC	= $(APPDIR)\toolchain\resc

RM	= $(APPDIR)\toolchain\rm -f

INCLUDES	= -I"C:/Users/»ÆÒ«ìÇ/Desktop/ex5_test2" -I"D:/cproject/library/include" -I"D:/cproject/library/include/sys"

BODY	= -body SPCE060A_061A -nobdy -bfile "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\ex5_LCD501_Ellipse.bdy"

BODYFILE	= "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\ex5_LCD501_Ellipse.bdy" 

BINFILE	= "$(OUTDIR)\ex5_LCD501_Ellipse.S37"

ARYFILE	= "$(OUTDIR)\ex5_LCD501_Ellipse.ary"

SBMFILE	= "$(OUTDIR)\ex5_LCD501_Ellipse.sbm"

OPT	= -S -gstabs -mglobal-var-iram

ASFLAGS	= -t2 -d

CASFLAGS	= -t2 -wpop

CFLAGS	= $(OPT) -B$(APPDIR)\toolchain\ $(INCLUDES) 

BINTYPE	= -as

LDFLAGS	= -listfile

EXTRAFLAGS	= 


OBJFILES	= \
	"$(OUTDIR)\Resource.obj" \
	"$(OUTDIR)\Chinese_Table.obj" \
	"$(OUTDIR)\SPLC501User.obj" \
	"$(OUTDIR)\DataOSforLCD.obj" \
	"$(OUTDIR)\SPLC501Driver_IO.obj" \
	"$(OUTDIR)\hardware.obj" \
	"$(OUTDIR)\main.obj" 

"$(OUTDIR)\Resource.obj": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\Resource.asm" 
	$(AS) $(ASFLAGS) $(INCLUDES) -l "$(OUTDIR)\Resource.lst" -o "$(OUTDIR)\Resource.obj" "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\Resource.asm" 

"$(OUTDIR)\Chinese_Table.asm": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\Chinese_Table.c" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)/Chinese_Table.asm" "C:/Users/»ÆÒ«ìÇ/Desktop/ex5_test2/Chinese_Table.c" 

"$(OUTDIR)\Chinese_Table.obj": "$(OUTDIR)\Chinese_Table.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -l "$(OUTDIR)\Chinese_Table.lst" -o "$(OUTDIR)\Chinese_Table.obj" "$(OUTDIR)\Chinese_Table.asm" 

"$(OUTDIR)\SPLC501User.asm": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\SPLC501User.c" ".\SPLC501User.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)/SPLC501User.asm" "C:/Users/»ÆÒ«ìÇ/Desktop/ex5_test2/SPLC501User.c" 

"$(OUTDIR)\SPLC501User.obj": "$(OUTDIR)\SPLC501User.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -l "$(OUTDIR)\SPLC501User.lst" -o "$(OUTDIR)\SPLC501User.obj" "$(OUTDIR)\SPLC501User.asm" 

"$(OUTDIR)\DataOSforLCD.obj": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\DataOSforLCD.asm" 
	$(AS) $(ASFLAGS) $(INCLUDES) -l "$(OUTDIR)\DataOSforLCD.lst" -o "$(OUTDIR)\DataOSforLCD.obj" "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\DataOSforLCD.asm" 

"$(OUTDIR)\SPLC501Driver_IO.obj": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\SPLC501Driver_IO.asm" ".\SPLC501Driver_IO.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -l "$(OUTDIR)\SPLC501Driver_IO.lst" -o "$(OUTDIR)\SPLC501Driver_IO.obj" "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\SPLC501Driver_IO.asm" 

"$(OUTDIR)\hardware.obj": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\hardware.asm" 
	$(AS) $(ASFLAGS) $(INCLUDES) -l "$(OUTDIR)\hardware.lst" -o "$(OUTDIR)\hardware.obj" "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\hardware.asm" 

"$(OUTDIR)\main.asm": "C:\Users\»ÆÒ«ìÇ\Desktop\ex5_test2\main.c" ".\SPCE061A.h" ".\SPLC501User.h" ".\Chinese_Table.h" "D:\cproject\library\include\stdlib.h" "D:\cproject\library\include\stddef.h" "D:\cproject\library\include\reent.h" "D:\cproject\library\include\sys\reent.h" "D:\cproject\library\include\_ansi.h" "D:\cproject\library\include\machine/_types.h" "D:\cproject\library\include\assert.h" "D:\cproject\library\include\limits.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)/main.asm" "C:/Users/»ÆÒ«ìÇ/Desktop/ex5_test2/main.c" 

"$(OUTDIR)\main.obj": "$(OUTDIR)\main.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -l "$(OUTDIR)\main.lst" -o "$(OUTDIR)\main.obj" "$(OUTDIR)\main.asm" 


.SUFFIXES : .c .asm .obj .s37 .tsk .res

all :	 BEFOREBUILD "$(OUTDIR)" $(BINFILE)

BEFOREBUILD :

"$(OUTDIR)" :
	if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

$(BINFILE) : $(OBJFILES) 
	$(LD) $(BINTYPE) $(ARYFILE) $(BINFILE) $(LDFLAGS) $(BODY) $(EXTRAFLAGS)

compile :	 $(OBJFILES)

clean :
	$(RM) "$(OUTDIR)\Resource.obj" 
	$(RM) "$(OUTDIR)\Resource.lst" 
	$(RM) "$(OUTDIR)\Chinese_Table.obj" 
	$(RM) "$(OUTDIR)\Chinese_Table.lst" 
	$(RM) "$(OUTDIR)\Chinese_Table.asm" 
	$(RM) "$(OUTDIR)\SPLC501User.obj" 
	$(RM) "$(OUTDIR)\SPLC501User.lst" 
	$(RM) "$(OUTDIR)\SPLC501User.asm" 
	$(RM) "$(OUTDIR)\DataOSforLCD.obj" 
	$(RM) "$(OUTDIR)\DataOSforLCD.lst" 
	$(RM) "$(OUTDIR)\SPLC501Driver_IO.obj" 
	$(RM) "$(OUTDIR)\SPLC501Driver_IO.lst" 
	$(RM) "$(OUTDIR)\hardware.obj" 
	$(RM) "$(OUTDIR)\hardware.lst" 
	$(RM) "$(OUTDIR)\main.obj" 
	$(RM) "$(OUTDIR)\main.lst" 
	$(RM) "$(OUTDIR)\main.asm" 
	$(RM) $(BINFILE) $(SBMFILE) 

.c.asm:
	$(CC) $(CFLAGS) $(INCLUDES) -o "$(OUTDIR)/$@" $<

.asm.obj:
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)/$@" $<

