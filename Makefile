CC=cc
GCC=gcc
TARGETS=o

all: $(TARGETS)

o: o.c
	$(CC) -static $< -o $@ -w
