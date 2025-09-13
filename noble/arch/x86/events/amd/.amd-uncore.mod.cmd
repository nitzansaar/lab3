savedcmd_arch/x86/events/amd/amd-uncore.mod := printf '%s\n'   uncore.o | awk '!x[$$0]++ { print("arch/x86/events/amd/"$$0) }' > arch/x86/events/amd/amd-uncore.mod
