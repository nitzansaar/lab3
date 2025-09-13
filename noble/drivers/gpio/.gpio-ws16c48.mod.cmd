savedcmd_drivers/gpio/gpio-ws16c48.mod := printf '%s\n'   gpio-ws16c48.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-ws16c48.mod
