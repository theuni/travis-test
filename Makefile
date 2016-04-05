all: test
test.exe: test.c
	gcc $< -o $@

check: test
	./test
