savedcmd_drivers/scsi/pcmcia/fdomain_cs.mod := printf '%s\n'   fdomain_cs.o | awk '!x[$$0]++ { print("drivers/scsi/pcmcia/"$$0) }' > drivers/scsi/pcmcia/fdomain_cs.mod
