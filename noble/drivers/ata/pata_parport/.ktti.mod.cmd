savedcmd_drivers/ata/pata_parport/ktti.mod := printf '%s\n'   ktti.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/ktti.mod
