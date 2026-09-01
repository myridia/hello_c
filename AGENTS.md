# AGENTS.md — hello_c

## What this is
A minimal C example showing cross-compilation of a "Hello" program for Linux, Windows 32-bit and Windows 64-bit.

## Stack
- C
- GCC / MinGW cross-compilers
- GNU Make

## Build
```bash
make windows64   # x86_64-w64-mingw32-gcc -> helloc_64.exe
make windows32   # i686-w64-mingw32-gcc   -> helloc_32.exe
make linux       # gcc                    -> helloc_linux
```

## Run
Execute the produced binary (`./helloc_linux`, `helloc_32.exe`, `helloc_64.exe`).

## Structure
- `helloc.c` — the single source file
- `Makefile` — cross-compile targets

## Conventions
- No comments in code unless asked.
- Verify: `make linux && ./helloc_linux`
