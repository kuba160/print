CC=gcc
make: main.c
	$(CC)  -o print main.c -Wall

install:
	cp print /usr/bin

remove:
	rv /usr/bin/print
	
