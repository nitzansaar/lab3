savedcmd_drivers/platform/x86/amd/hsmp/amd_hsmp.mod := printf '%s\n'   plat.o | awk '!x[$$0]++ { print("drivers/platform/x86/amd/hsmp/"$$0) }' > drivers/platform/x86/amd/hsmp/amd_hsmp.mod
