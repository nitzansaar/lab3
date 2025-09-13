savedcmd_drivers/platform/x86/msi-wmi-platform.mod := printf '%s\n'   msi-wmi-platform.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/msi-wmi-platform.mod
