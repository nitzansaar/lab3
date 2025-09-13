savedcmd_fou.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o fou.ko fou.o fou.mod.o .module-common.o
