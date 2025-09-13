savedcmd_drivers/media/i2c/gc05a2.mod := printf '%s\n'   gc05a2.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/gc05a2.mod
