savedcmd_esp4.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o esp4.ko esp4.o esp4.mod.o .module-common.o
