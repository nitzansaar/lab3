savedcmd_drivers/mtd/ubi/nvmem.mod := printf '%s\n'   nvmem.o | awk '!x[$$0]++ { print("drivers/mtd/ubi/"$$0) }' > drivers/mtd/ubi/nvmem.mod
