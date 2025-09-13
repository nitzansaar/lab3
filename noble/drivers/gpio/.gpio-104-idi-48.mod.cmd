savedcmd_drivers/gpio/gpio-104-idi-48.mod := printf '%s\n'   gpio-104-idi-48.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-104-idi-48.mod
