savedcmd_drivers/ata/pata_parport/bpck6.mod := printf '%s\n'   bpck6.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/bpck6.mod
