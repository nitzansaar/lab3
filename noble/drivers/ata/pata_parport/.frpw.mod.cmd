savedcmd_drivers/ata/pata_parport/frpw.mod := printf '%s\n'   frpw.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/frpw.mod
