savedcmd_drivers/media/i2c/gc2145.mod := printf '%s\n'   gc2145.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/gc2145.mod
