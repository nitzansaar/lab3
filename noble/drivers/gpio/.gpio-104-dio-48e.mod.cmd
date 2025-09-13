savedcmd_drivers/gpio/gpio-104-dio-48e.mod := printf '%s\n'   gpio-104-dio-48e.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-104-dio-48e.mod
