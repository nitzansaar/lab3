savedcmd_drivers/platform/x86/silicom-platform.mod := printf '%s\n'   silicom-platform.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/silicom-platform.mod
