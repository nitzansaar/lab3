savedcmd_drivers/mtd/maps/l440gx.mod := printf '%s\n'   l440gx.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/l440gx.mod
