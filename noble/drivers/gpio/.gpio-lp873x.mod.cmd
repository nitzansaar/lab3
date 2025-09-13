savedcmd_drivers/gpio/gpio-lp873x.mod := printf '%s\n'   gpio-lp873x.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-lp873x.mod
