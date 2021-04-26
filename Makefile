axl.o: axl.c axl.h
	gcc -g -Wall -Wextra -O -c -o axl.o axl.c -D_GNU_SOURCE --std=gnu99

clean:
	rm -f *.o
