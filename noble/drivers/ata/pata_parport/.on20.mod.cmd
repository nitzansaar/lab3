savedcmd_drivers/ata/pata_parport/on20.mod := printf '%s\n'   on20.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/on20.mod
