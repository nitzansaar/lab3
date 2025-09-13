savedcmd_drivers/hid/hid-google-stadiaff.mod := printf '%s\n'   hid-google-stadiaff.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-google-stadiaff.mod
