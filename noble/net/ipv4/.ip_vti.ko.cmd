savedcmd_ip_vti.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o ip_vti.ko ip_vti.o ip_vti.mod.o .module-common.o
