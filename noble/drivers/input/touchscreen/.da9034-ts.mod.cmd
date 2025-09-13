savedcmd_drivers/input/touchscreen/da9034-ts.mod := printf '%s\n'   da9034-ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/da9034-ts.mod
