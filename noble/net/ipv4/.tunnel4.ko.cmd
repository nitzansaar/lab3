savedcmd_tunnel4.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tunnel4.ko tunnel4.o tunnel4.mod.o .module-common.o
