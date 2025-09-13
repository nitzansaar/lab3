savedcmd_drivers/gpio/gpio-vx855.mod := printf '%s\n'   gpio-vx855.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-vx855.mod
