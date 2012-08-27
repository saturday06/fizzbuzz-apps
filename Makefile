all:
	binutils-2.22/gas/as-new fizzbuzz1.s -o fizzbuzz1.o && binutils-2.22/ld/ld-new fizzbuzz1.o -o fizzbuzz1
	gcc fizzbuzz2.c -g -o fizzbuzz2
