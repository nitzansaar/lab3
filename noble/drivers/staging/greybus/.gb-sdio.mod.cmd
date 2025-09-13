savedcmd_drivers/staging/greybus/gb-sdio.mod := printf '%s\n'   sdio.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-sdio.mod
