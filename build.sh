as --32 --gstabs assembler1.asm &&
ld -melf_i386 a.out -o prog &&
gdb prog
