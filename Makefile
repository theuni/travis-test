all: test.exe
test.exe: test.c
	x86_64-w64-mingw32-gcc $< -o $@

check: test.exe
	./test.exe
