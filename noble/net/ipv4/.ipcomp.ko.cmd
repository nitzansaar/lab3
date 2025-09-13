savedcmd_ipcomp.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T /home/ubuntu/noble/scripts/module.lds -o ipcomp.ko ipcomp.o ipcomp.mod.o .module-common.o
