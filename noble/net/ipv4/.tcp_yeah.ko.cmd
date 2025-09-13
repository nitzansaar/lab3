savedcmd_tcp_yeah.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_yeah.ko tcp_yeah.o tcp_yeah.mod.o .module-common.o
