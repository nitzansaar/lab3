savedcmd_drivers/staging/greybus/gb-light.mod := printf '%s\n'   light.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-light.mod
