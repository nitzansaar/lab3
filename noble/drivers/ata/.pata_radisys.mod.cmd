savedcmd_drivers/ata/pata_radisys.mod := printf '%s\n'   pata_radisys.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_radisys.mod
