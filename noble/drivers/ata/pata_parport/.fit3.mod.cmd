savedcmd_drivers/ata/pata_parport/fit3.mod := printf '%s\n'   fit3.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/fit3.mod
