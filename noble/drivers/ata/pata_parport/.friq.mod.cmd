savedcmd_drivers/ata/pata_parport/friq.mod := printf '%s\n'   friq.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/friq.mod
