savedcmd_drivers/ufs/host/tc-dwc-g210-pci.mod := printf '%s\n'   tc-dwc-g210-pci.o | awk '!x[$$0]++ { print("drivers/ufs/host/"$$0) }' > drivers/ufs/host/tc-dwc-g210-pci.mod
