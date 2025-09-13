savedcmd_drivers/gpio/gpio-twl6040.mod := printf '%s\n'   gpio-twl6040.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-twl6040.mod
