savedcmd_drivers/mfd/mc13xxx-i2c.mod := printf '%s\n'   mc13xxx-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mc13xxx-i2c.mod
