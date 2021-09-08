#projnameout=${projname}.out
#projnameo=${projname}.o
#projnameasm=${projname}.asm


nasm -f elf32 -o ${projname} .o ${projname} .asm
ld -m elf_i386 -o ${projname} .out ${projname} .o
