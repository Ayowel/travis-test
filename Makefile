
CC?=gcc
CFLAGS=-ansi
CFLAGS+=-std=c90

%.o: %.c
	$(CC) -c $< $(CFLAGS)

all: hello.o
	$(CC) --version
	$(CC) -o hello hello.o $(CFLAGS)

test:
	./hello

