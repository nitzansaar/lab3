savedcmd_drivers/platform/x86/lenovo-yogabook.mod := printf '%s\n'   lenovo-yogabook.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/lenovo-yogabook.mod
