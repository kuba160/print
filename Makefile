# This is Makefile for print program
# for errors write on https://github.com/kuba160/print
CC=gcc
make: main.c
	$(CC)  -o print main.c -Wall
install:
	cp print /usr/bin
	install -g 0 -o 0 -m 0644 print.7  /usr/man/man7/
	gzip /usr/man/man7/print.7 
remove:
	rv /usr/bin/print
	rv /usr/man/man7/print.7
	
