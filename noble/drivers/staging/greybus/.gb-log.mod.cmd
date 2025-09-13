savedcmd_drivers/staging/greybus/gb-log.mod := printf '%s\n'   log.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-log.mod
