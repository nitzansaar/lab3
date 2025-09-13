savedcmd_drivers/input/misc/wm831x-on.mod := printf '%s\n'   wm831x-on.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/wm831x-on.mod
