savedcmd_drivers/gpio/gpio-cgbc.mod := printf '%s\n'   gpio-cgbc.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-cgbc.mod
