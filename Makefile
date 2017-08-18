BIN := svv

all:
	gcc -Wall -O2 svv.c -o svv `pkg-config gtk+-2.0 libv4lconvert --cflags --libs`

clean:
	rm $(BIN)
