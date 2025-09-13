savedcmd_drivers/net/can/esd/esd_402_pci.mod := printf '%s\n'   esdacc.o esd_402_pci-core.o | awk '!x[$$0]++ { print("drivers/net/can/esd/"$$0) }' > drivers/net/can/esd/esd_402_pci.mod
