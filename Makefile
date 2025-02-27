.PHONY: api
windows:
	x86_64-w64-mingw32-gcc helloc.c -o helloc_64.exe
windows32:
	i686-w64-mingw32-gcc helloc.c -o helloc_32.exe
linux:
	gcc helloc.c -o helloc_linux

default: linux
