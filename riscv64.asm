#
# Evelyn, a riscv64 quine by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# 5/6/2026 NYC
#
# riscv64-linux-gnu-as -W -o riscv64.o riscv64.asm
# riscv64-linux-gnu-gcc -o riscv64 riscv64.o -Wl,-z,noexecstack
# qemu-riscv64-static -L /usr/riscv64-linux-gnu ./riscv64
#
.section .text
.global main
main:
la a0,yo
call printf
li a0,34
call putchar
la a0,yo
call printf
li a0,34
call putchar
li a0,10
call putchar
li a0,0
call exit
.section .rodata
yo: .asciz "#
# Evelyn, a riscv64 quine by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# 5/6/2026 NYC
#
# riscv64-linux-gnu-as -W -o riscv64.o riscv64.asm
# riscv64-linux-gnu-gcc -o riscv64 riscv64.o -Wl,-z,noexecstack
# qemu-riscv64-static -L /usr/riscv64-linux-gnu ./riscv64
#
.section .text
.global main
main:
la a0,yo
call printf
li a0,34
call putchar
la a0,yo
call printf
li a0,34
call putchar
li a0,10
call putchar
li a0,0
call exit
.section .rodata
yo: .asciz "
