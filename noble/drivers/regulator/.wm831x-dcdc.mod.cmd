savedcmd_drivers/regulator/wm831x-dcdc.mod := printf '%s\n'   wm831x-dcdc.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/wm831x-dcdc.mod
