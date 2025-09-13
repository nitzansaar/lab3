savedcmd_drivers/ata/pata_parport/dstr.mod := printf '%s\n'   dstr.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/dstr.mod
