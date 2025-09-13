savedcmd_tcp_lp.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_lp.ko tcp_lp.o tcp_lp.mod.o .module-common.o
