all:	axl.o axl

axl.o: axl.c axl.h Makefile
	gcc -g -Wall -Wextra -O -c -o axl.o axl.c -D_GNU_SOURCE --std=gnu99 -I/usr/local/include -L/usr/local/lib

axl: axl.c axl.h Makefile
	gcc -g -Wall -Wextra -O -o axl axl.c -DMAIN -D_GNU_SOURCE --std=gnu99 -I/usr/local/include -L/usr/local/lib -lcurl

clean:
	rm -f *.o
