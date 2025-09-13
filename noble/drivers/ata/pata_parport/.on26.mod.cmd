savedcmd_drivers/ata/pata_parport/on26.mod := printf '%s\n'   on26.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/on26.mod
