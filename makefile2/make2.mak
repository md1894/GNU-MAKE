CC = gcc
CFLAGS = -I.
DEPS = hellomake.h
OBJ = hellomake.o hellofunc.o

%.o : $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

HELLO.MAKE : $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
