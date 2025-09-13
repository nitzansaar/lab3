savedcmd_drivers/staging/greybus/gb-gbphy.mod := printf '%s\n'   gbphy.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-gbphy.mod
