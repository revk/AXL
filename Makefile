axl.o: axl.c
	cc -Wall -Wextra -O -c -o axl.o axl.c -DLIB

clean:
	rm -f *.o
