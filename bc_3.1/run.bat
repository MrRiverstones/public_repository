C:
cd C:\learn\bc_3.1\WORK
echo '********************************************************************'
echo '                             start make                             '
echo '********************************************************************'
copy ..\BIN\MAKE.EXE .\
make
del MAKE.EXE test1.obj, test1.map
test1