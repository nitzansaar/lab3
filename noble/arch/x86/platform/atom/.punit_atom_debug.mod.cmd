savedcmd_arch/x86/platform/atom/punit_atom_debug.mod := printf '%s\n'   punit_atom_debug.o | awk '!x[$$0]++ { print("arch/x86/platform/atom/"$$0) }' > arch/x86/platform/atom/punit_atom_debug.mod
