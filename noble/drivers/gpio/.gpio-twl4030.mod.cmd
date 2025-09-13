savedcmd_drivers/gpio/gpio-twl4030.mod := printf '%s\n'   gpio-twl4030.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-twl4030.mod
