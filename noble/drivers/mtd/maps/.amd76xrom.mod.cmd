savedcmd_drivers/mtd/maps/amd76xrom.mod := printf '%s\n'   amd76xrom.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/amd76xrom.mod
