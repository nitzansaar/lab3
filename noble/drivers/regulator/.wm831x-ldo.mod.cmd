savedcmd_drivers/regulator/wm831x-ldo.mod := printf '%s\n'   wm831x-ldo.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/wm831x-ldo.mod
