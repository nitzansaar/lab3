savedcmd_drivers/gpio/gpio-tangier.mod := printf '%s\n'   gpio-tangier.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-tangier.mod
