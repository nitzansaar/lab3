savedcmd_drivers/gpio/gpio-wm831x.mod := printf '%s\n'   gpio-wm831x.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-wm831x.mod
