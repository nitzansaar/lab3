savedcmd_drivers/mtd/maps/ichxrom.mod := printf '%s\n'   ichxrom.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/ichxrom.mod
