savedcmd_drivers/gpio/gpio-siox.mod := printf '%s\n'   gpio-siox.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-siox.mod
