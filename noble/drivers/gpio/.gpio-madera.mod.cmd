savedcmd_drivers/gpio/gpio-madera.mod := printf '%s\n'   gpio-madera.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-madera.mod
