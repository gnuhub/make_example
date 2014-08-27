.PHONY: clean
all:build
hello:hello.c
	gcc -o hello hello.c
build:hello
clean:
	-rm hello
