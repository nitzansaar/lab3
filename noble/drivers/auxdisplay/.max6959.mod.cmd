savedcmd_drivers/auxdisplay/max6959.mod := printf '%s\n'   max6959.o | awk '!x[$$0]++ { print("drivers/auxdisplay/"$$0) }' > drivers/auxdisplay/max6959.mod
