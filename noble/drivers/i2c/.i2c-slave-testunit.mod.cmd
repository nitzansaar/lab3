savedcmd_drivers/i2c/i2c-slave-testunit.mod := printf '%s\n'   i2c-slave-testunit.o | awk '!x[$$0]++ { print("drivers/i2c/"$$0) }' > drivers/i2c/i2c-slave-testunit.mod
