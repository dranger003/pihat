all: main.c nexa.c radio.c
	gcc -Wall -lm -o pihat main.c nexa.c radio.c

clean:
	rm -f *.o pihat
