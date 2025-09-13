savedcmd_drivers/greybus/gb-es2.mod := printf '%s\n'   es2.o | awk '!x[$$0]++ { print("drivers/greybus/"$$0) }' > drivers/greybus/gb-es2.mod
