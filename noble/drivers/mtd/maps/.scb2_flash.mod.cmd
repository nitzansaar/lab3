savedcmd_drivers/mtd/maps/scb2_flash.mod := printf '%s\n'   scb2_flash.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/scb2_flash.mod
