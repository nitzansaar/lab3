savedcmd_drivers/ata/pata_parport/epia.mod := printf '%s\n'   epia.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/epia.mod
