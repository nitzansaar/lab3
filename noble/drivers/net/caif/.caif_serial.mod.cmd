savedcmd_drivers/net/caif/caif_serial.mod := printf '%s\n'   caif_serial.o | awk '!x[$$0]++ { print("drivers/net/caif/"$$0) }' > drivers/net/caif/caif_serial.mod
