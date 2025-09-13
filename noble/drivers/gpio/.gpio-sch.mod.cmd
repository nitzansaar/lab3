savedcmd_drivers/gpio/gpio-sch.mod := printf '%s\n'   gpio-sch.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-sch.mod
