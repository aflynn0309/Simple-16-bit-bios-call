nasm boot.asm -f bin -o os.iso
qemu-system-x86_64 -drive format=raw,file=os.iso