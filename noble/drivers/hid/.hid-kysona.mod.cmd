savedcmd_drivers/hid/hid-kysona.mod := printf '%s\n'   hid-kysona.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-kysona.mod
