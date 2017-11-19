as --32 --gstabs $0 &&
ld -melf_i386 a.out -o prog &&
gdb prog
