savedcmd_crypto/842.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/842.ko crypto/842.o crypto/842.mod.o .module-common.o
