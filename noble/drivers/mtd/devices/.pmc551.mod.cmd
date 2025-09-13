savedcmd_drivers/mtd/devices/pmc551.mod := printf '%s\n'   pmc551.o | awk '!x[$$0]++ { print("drivers/mtd/devices/"$$0) }' > drivers/mtd/devices/pmc551.mod
