as --32 --gstabs assembler2.asm &&
ld -melf_i386 a.out -o prog &&
gdb prog
