savedcmd_drivers/platform/x86/amd/hsmp/hsmp_common.mod := printf '%s\n'   hsmp.o | awk '!x[$$0]++ { print("drivers/platform/x86/amd/hsmp/"$$0) }' > drivers/platform/x86/amd/hsmp/hsmp_common.mod
