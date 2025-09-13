savedcmd_drivers/mtd/maps/ck804xrom.mod := printf '%s\n'   ck804xrom.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/ck804xrom.mod
