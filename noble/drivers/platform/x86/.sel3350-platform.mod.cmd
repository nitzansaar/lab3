savedcmd_drivers/platform/x86/sel3350-platform.mod := printf '%s\n'   sel3350-platform.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/sel3350-platform.mod
