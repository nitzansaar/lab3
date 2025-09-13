savedcmd_drivers/gpio/gpio-virtuser.mod := printf '%s\n'   gpio-virtuser.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-virtuser.mod
