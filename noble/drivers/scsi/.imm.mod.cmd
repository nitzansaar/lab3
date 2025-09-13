savedcmd_drivers/scsi/imm.mod := printf '%s\n'   imm.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/imm.mod
