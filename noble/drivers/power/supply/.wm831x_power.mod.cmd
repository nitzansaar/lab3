savedcmd_drivers/power/supply/wm831x_power.mod := printf '%s\n'   wm831x_power.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/wm831x_power.mod
