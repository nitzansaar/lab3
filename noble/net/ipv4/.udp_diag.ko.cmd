savedcmd_udp_diag.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o udp_diag.ko udp_diag.o udp_diag.mod.o .module-common.o
