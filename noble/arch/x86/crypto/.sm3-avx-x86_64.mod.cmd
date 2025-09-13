savedcmd_arch/x86/crypto/sm3-avx-x86_64.mod := printf '%s\n'   sm3-avx-asm_64.o sm3_avx_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/sm3-avx-x86_64.mod
