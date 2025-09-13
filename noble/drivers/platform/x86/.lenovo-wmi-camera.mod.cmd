savedcmd_drivers/platform/x86/lenovo-wmi-camera.mod := printf '%s\n'   lenovo-wmi-camera.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/lenovo-wmi-camera.mod
