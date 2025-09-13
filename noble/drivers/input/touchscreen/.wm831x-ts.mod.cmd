savedcmd_drivers/input/touchscreen/wm831x-ts.mod := printf '%s\n'   wm831x-ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/wm831x-ts.mod
