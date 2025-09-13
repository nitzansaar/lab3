savedcmd_drivers/i2c/busses/i2c-viai2c-zhaoxin.mod := printf '%s\n'   i2c-viai2c-zhaoxin.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-viai2c-zhaoxin.mod
