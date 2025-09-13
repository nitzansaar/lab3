savedcmd_drivers/mfd/cs42l43-i2c.mod := printf '%s\n'   cs42l43-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/cs42l43-i2c.mod
