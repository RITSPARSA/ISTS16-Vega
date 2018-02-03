CC=cc
GCC=gcc
TARGETS=o

all: $(TARGETS)

o: o.c
	$(GCC) -static $< -o $@ -w
