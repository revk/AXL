axl.o: axl.c axl.h
	cc -g -Wall -Wextra -O -c -o axl.o axl.c

clean:
	rm -f *.o
