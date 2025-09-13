savedcmd_ip_gre.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o ip_gre.ko ip_gre.o ip_gre.mod.o .module-common.o
