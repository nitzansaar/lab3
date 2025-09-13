savedcmd_drivers/gpio/gpio-da9055.mod := printf '%s\n'   gpio-da9055.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-da9055.mod
