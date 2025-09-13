savedcmd_drivers/hid/hid-universal-pidff.mod := printf '%s\n'   hid-universal-pidff.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-universal-pidff.mod
