savedcmd_drivers/gpio/gpio-graniterapids.mod := printf '%s\n'   gpio-graniterapids.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-graniterapids.mod
