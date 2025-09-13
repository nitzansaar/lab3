savedcmd_drivers/platform/x86/amd/amd_3d_vcache.mod := printf '%s\n'   x3d_vcache.o | awk '!x[$$0]++ { print("drivers/platform/x86/amd/"$$0) }' > drivers/platform/x86/amd/amd_3d_vcache.mod
