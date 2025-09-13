savedcmd_drivers/mtd/maps/esb2rom.mod := printf '%s\n'   esb2rom.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/esb2rom.mod
