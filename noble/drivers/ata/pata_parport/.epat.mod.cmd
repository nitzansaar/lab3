savedcmd_drivers/ata/pata_parport/epat.mod := printf '%s\n'   epat.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/epat.mod
