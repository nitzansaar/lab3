savedcmd_drivers/ata/pata_parport/aten.mod := printf '%s\n'   aten.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/aten.mod
