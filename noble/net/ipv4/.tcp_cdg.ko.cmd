savedcmd_tcp_cdg.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_cdg.ko tcp_cdg.o tcp_cdg.mod.o .module-common.o
