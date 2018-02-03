CC=cc
GCC=gcc
TARGETS=o prog

all: $(TARGETS)

prog: prog.c
	$(GCC) -o $@ $<

o: o.c
	$(CC) -static $< -o $@
