savedcmd_drivers/hid/hid-hyperv.mod := printf '%s\n'   hid-hyperv.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-hyperv.mod
