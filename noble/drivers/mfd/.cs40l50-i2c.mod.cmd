savedcmd_drivers/mfd/cs40l50-i2c.mod := printf '%s\n'   cs40l50-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/cs40l50-i2c.mod
