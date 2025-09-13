savedcmd_drivers/hid/hid-winwing.mod := printf '%s\n'   hid-winwing.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-winwing.mod
