savedcmd_drivers/ata/pata_parport/pata_parport.mod := printf '%s\n'   pata_parport.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/pata_parport.mod
