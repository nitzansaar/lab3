savedcmd_drivers/input/touchscreen/iqs7211.mod := printf '%s\n'   iqs7211.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/iqs7211.mod
