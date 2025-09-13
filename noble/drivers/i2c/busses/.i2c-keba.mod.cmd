savedcmd_drivers/i2c/busses/i2c-keba.mod := printf '%s\n'   i2c-keba.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-keba.mod
