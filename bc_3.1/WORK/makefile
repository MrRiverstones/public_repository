test.exe: test.o print1.o
	..\BIN\TLINK ..\LIB\C0L.obj test1.obj,test1,test1,..\LIB\CL.lib
test.o:
	..\BIN\BCC.exe -c -ml -Ic:..\INCLUDE -Lc:..\LIB test1.c
print1.o:
	..\BIN\BCC.exe -c -ml -Ic:..\INCLUDE -Lc:..\LIB print1.c
