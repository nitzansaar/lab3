savedcmd_drivers/mfd/tps65010.mod := printf '%s\n'   tps65010.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/tps65010.mod
