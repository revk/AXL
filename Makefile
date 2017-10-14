axl.o: axl.c
	cc -Wall -Wextra -O -c -o axl.o axl.c

clean:
	rm -f *.o
