savedcmd_drivers/input/misc/ad714x-i2c.mod := printf '%s\n'   ad714x-i2c.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/ad714x-i2c.mod
