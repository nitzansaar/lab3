savedcmd_drivers/ata/pata_parport/fit2.mod := printf '%s\n'   fit2.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/fit2.mod
