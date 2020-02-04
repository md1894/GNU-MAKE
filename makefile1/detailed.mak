CC=gcc
CFLAGS=-I.

hellomake1: hellomake.o hellofunc.o
	$(CC) -o hellomake1 hellomake.o hellofunc.o
