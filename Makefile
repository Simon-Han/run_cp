#sample makefile script
CC=gcc
SRCS=array.c print.c
EXEC=output

all:
	$(CC) $(SRCS) -o $(EXEC)

clean:
	-rm -rf $(EXEC)
