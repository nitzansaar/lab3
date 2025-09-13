savedcmd_tcp_veno.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o tcp_veno.ko tcp_veno.o tcp_veno.mod.o .module-common.o
