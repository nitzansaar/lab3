savedcmd_drivers/gpio/gpio-amd8111.mod := printf '%s\n'   gpio-amd8111.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-amd8111.mod
