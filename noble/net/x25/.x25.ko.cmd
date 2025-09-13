savedcmd_net/x25/x25.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/x25/x25.ko net/x25/x25.o net/x25/x25.mod.o .module-common.o
