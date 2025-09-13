savedcmd_drivers/platform/x86/amd/hsmp/hsmp_acpi.mod := printf '%s\n'   acpi.o | awk '!x[$$0]++ { print("drivers/platform/x86/amd/hsmp/"$$0) }' > drivers/platform/x86/amd/hsmp/hsmp_acpi.mod
