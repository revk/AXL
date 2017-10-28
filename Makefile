axl.o: axl.c
	cc -g -Wall -Wextra -O -c -o axl.o axl.c

clean:
	rm -f *.o
