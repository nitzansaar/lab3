savedcmd_drivers/staging/greybus/gb-loopback.mod := printf '%s\n'   loopback.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-loopback.mod
