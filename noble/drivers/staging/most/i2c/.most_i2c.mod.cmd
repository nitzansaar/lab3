savedcmd_drivers/staging/most/i2c/most_i2c.mod := printf '%s\n'   i2c.o | awk '!x[$$0]++ { print("drivers/staging/most/i2c/"$$0) }' > drivers/staging/most/i2c/most_i2c.mod
