savedcmd_drivers/ata/pata_parport/comm.mod := printf '%s\n'   comm.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/comm.mod
