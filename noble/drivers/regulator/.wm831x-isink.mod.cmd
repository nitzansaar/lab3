savedcmd_drivers/regulator/wm831x-isink.mod := printf '%s\n'   wm831x-isink.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/wm831x-isink.mod
