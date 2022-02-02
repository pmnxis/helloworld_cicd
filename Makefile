CC=gcc
CFLAGS=-g -Wall
OBJS=main.o
TARGET=main.out
 
$(TARGET): $(OBJS)
    $(CC) -o $@ $(OBJS)
 
main.o: main.c
