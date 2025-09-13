savedcmd_drivers/ata/pata_cypress.mod := printf '%s\n'   pata_cypress.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_cypress.mod
