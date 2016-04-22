all: test
test: test.c
	gcc $< -o $@

check: test
	./test
