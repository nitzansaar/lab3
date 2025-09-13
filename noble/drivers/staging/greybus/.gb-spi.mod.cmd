savedcmd_drivers/staging/greybus/gb-spi.mod := printf '%s\n'   spi.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-spi.mod
