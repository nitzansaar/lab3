savedcmd_drivers/media/i2c/gc08a3.mod := printf '%s\n'   gc08a3.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/gc08a3.mod
