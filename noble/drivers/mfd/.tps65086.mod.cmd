savedcmd_drivers/mfd/tps65086.mod := printf '%s\n'   tps65086.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/tps65086.mod
