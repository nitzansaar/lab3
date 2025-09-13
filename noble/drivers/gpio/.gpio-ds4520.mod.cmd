savedcmd_drivers/gpio/gpio-ds4520.mod := printf '%s\n'   gpio-ds4520.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-ds4520.mod
