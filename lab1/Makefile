CC = gcc
CFLAGS = -O -Wall -m32 -fwrapv
LIBS = -lm

btest: btest.c bits.c decl.c tests.c btest.h bits.h
	$(CC) $(CFLAGS) $(LIBS) -o btest bits.c btest.c decl.c tests.c

ishow: ishow.c
	$(CC) $(CFLAGS) -o ishow ishow.c

.PHONY: clean

clean:
	rm -f *.o btest ishow *~
