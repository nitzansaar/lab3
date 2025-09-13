savedcmd_drivers/gpio/gpio-tps65086.mod := printf '%s\n'   gpio-tps65086.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-tps65086.mod
