savedcmd_drivers/staging/greybus/gb-raw.mod := printf '%s\n'   raw.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-raw.mod
