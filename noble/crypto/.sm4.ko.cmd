savedcmd_crypto/sm4.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/sm4.ko crypto/sm4.o crypto/sm4.mod.o .module-common.o
