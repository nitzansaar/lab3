savedcmd_drivers/staging/greybus/gb-bootrom.mod := printf '%s\n'   bootrom.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-bootrom.mod
