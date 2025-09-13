savedcmd_drivers/ata/pata_parport/kbic.mod := printf '%s\n'   kbic.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/kbic.mod
