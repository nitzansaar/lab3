savedcmd_drivers/hsi/clients/hsi_char.mod := printf '%s\n'   hsi_char.o | awk '!x[$$0]++ { print("drivers/hsi/clients/"$$0) }' > drivers/hsi/clients/hsi_char.mod
