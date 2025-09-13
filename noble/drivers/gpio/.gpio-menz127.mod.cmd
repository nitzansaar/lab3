savedcmd_drivers/gpio/gpio-menz127.mod := printf '%s\n'   gpio-menz127.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-menz127.mod
