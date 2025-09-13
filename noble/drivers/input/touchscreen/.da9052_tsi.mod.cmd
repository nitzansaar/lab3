savedcmd_drivers/input/touchscreen/da9052_tsi.mod := printf '%s\n'   da9052_tsi.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/da9052_tsi.mod
