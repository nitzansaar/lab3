savedcmd_drivers/gpio/gpio-winbond.mod := printf '%s\n'   gpio-winbond.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-winbond.mod
