savedcmd_drivers/power/supply/wm831x_backup.mod := printf '%s\n'   wm831x_backup.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/wm831x_backup.mod
