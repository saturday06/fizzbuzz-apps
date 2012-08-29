C = x86_64-fizzbuzz-linux-
UCLIBC = uClibc-0.9.33.2

all:
	$(C)as fizzbuzz1.s -o fizzbuzz1.o && $(C)ld fizzbuzz1.o -o fizzbuzz1
	$(C)gcc -c fizzbuzz2.c -g -o fizzbuzz2.o
	$(C)ld -o fizzbuzz2 fizzbuzz2.o $(UCLIBC)/lib/crt1.o $(UCLIBC)/lib/crti.o $(UCLIBC)/lib/crtn.o $(UCLIBC)/lib/libc.a

