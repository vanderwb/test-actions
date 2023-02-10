CC = gcc

all: hello.o
	$(CC) -o hello hello.o

hello.o: hello.c
	$(CC) -c hello.c

check:
	@./hello

clean:
	rm -f hello.o hello
