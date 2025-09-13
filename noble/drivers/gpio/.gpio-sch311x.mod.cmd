savedcmd_drivers/gpio/gpio-sch311x.mod := printf '%s\n'   gpio-sch311x.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-sch311x.mod
