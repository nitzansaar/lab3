savedcmd_drivers/input/touchscreen/88pm860x-ts.mod := printf '%s\n'   88pm860x-ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/88pm860x-ts.mod
