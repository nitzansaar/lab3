savedcmd_tcp_bic.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_bic.ko tcp_bic.o tcp_bic.mod.o .module-common.o
