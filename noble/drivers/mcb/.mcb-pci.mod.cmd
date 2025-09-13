savedcmd_drivers/mcb/mcb-pci.mod := printf '%s\n'   mcb-pci.o | awk '!x[$$0]++ { print("drivers/mcb/"$$0) }' > drivers/mcb/mcb-pci.mod
