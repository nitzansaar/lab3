savedcmd_drivers/comedi/drivers/ii_pci20kc.mod := printf '%s\n'   ii_pci20kc.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ii_pci20kc.mod
