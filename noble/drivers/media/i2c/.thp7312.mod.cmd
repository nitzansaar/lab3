savedcmd_drivers/media/i2c/thp7312.mod := printf '%s\n'   thp7312.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/thp7312.mod
