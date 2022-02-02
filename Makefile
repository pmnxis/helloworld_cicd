CC=gcc
CFLAGS=-g -Wall
OBJS=main.o
TARGET=helloworld
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)

main.o: main.c

clean:
	rm *.o *.out helloworld