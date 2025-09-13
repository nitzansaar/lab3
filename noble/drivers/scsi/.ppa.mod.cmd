savedcmd_drivers/scsi/ppa.mod := printf '%s\n'   ppa.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/ppa.mod
