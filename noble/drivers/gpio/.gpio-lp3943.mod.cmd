savedcmd_drivers/gpio/gpio-lp3943.mod := printf '%s\n'   gpio-lp3943.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-lp3943.mod
