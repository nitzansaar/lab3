savedcmd_tcp_bbr.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_bbr.ko tcp_bbr.o tcp_bbr.mod.o .module-common.o
