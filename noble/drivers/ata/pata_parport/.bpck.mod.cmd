savedcmd_drivers/ata/pata_parport/bpck.mod := printf '%s\n'   bpck.o | awk '!x[$$0]++ { print("drivers/ata/pata_parport/"$$0) }' > drivers/ata/pata_parport/bpck.mod
