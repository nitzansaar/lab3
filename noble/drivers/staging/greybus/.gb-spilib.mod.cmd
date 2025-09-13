savedcmd_drivers/staging/greybus/gb-spilib.mod := printf '%s\n'   spilib.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-spilib.mod
