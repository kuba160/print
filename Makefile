# This is Makefile for print program
# for errors write on https://github.com/kuba160/print
CC=gcc
make: main.c
	$(CC)  -o print2 main.c -Wall
install:
	cp print2 /usr/bin
	install -g 0 -o 0 -m 0644 print2.7  /usr/man/man7/
	gzip /usr/man/man7/print2.7 
remove:
	rv /usr/bin/print2
	rv /usr/man/man7/print2.7
	
