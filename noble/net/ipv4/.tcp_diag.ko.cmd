savedcmd_tcp_diag.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_diag.ko tcp_diag.o tcp_diag.mod.o .module-common.o
