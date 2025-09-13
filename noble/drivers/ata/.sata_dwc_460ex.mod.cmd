savedcmd_drivers/ata/sata_dwc_460ex.mod := printf '%s\n'   sata_dwc_460ex.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/sata_dwc_460ex.mod
