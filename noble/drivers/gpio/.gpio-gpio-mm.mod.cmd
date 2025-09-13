savedcmd_drivers/gpio/gpio-gpio-mm.mod := printf '%s\n'   gpio-gpio-mm.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-gpio-mm.mod
