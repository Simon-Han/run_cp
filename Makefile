#sample makefile script
CC=gcc
SRCS=array.c
EXEC=output

all:
	$(CC) $(SRCS) -o $(EXEC).o

clean:
	-rm -rf *.o
