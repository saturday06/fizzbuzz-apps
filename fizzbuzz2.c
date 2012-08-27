#include <stdio.h>

int main() {
    short inst = 0xbbff;
    if (inst == (short)0xbbff) {
        puts("o");
    } else {
        puts("n");
    }
    __asm__ volatile (
        ".byte 0xff \n"
        ".byte 0xbb \n"
        );
    puts("fizzbuzz!");
    return 0;
}
