savedcmd_drivers/gpio/gpio-mpsse.mod := printf '%s\n'   gpio-mpsse.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-mpsse.mod
