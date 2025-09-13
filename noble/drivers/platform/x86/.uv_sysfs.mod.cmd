savedcmd_drivers/platform/x86/uv_sysfs.mod := printf '%s\n'   uv_sysfs.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/uv_sysfs.mod
