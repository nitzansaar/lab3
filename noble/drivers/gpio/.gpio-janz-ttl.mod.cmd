savedcmd_drivers/gpio/gpio-janz-ttl.mod := printf '%s\n'   gpio-janz-ttl.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-janz-ttl.mod
