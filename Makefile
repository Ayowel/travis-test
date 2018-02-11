
CC?=gcc

%.o: %.c
	$(CC) -c $< -ansi -std=c90

all: hello.o
	$(CC) --version
	$(CC) -o hello -ansi -std=c90 hello.o

