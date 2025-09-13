savedcmd_drivers/media/i2c/gc0308.mod := printf '%s\n'   gc0308.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/gc0308.mod
