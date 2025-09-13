savedcmd_drivers/gpio/gpio-104-idio-16.mod := printf '%s\n'   gpio-104-idio-16.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-104-idio-16.mod
