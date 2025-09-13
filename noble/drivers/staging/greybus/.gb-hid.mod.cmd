savedcmd_drivers/staging/greybus/gb-hid.mod := printf '%s\n'   hid.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-hid.mod
