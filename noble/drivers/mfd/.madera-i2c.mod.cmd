savedcmd_drivers/mfd/madera-i2c.mod := printf '%s\n'   madera-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/madera-i2c.mod
