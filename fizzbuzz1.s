.global _start
_start: 
    fizzbuzz
    mov $60, %rax
    xor %rdi, %rdi
    syscall
