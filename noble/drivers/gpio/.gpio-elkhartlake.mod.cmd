savedcmd_drivers/gpio/gpio-elkhartlake.mod := printf '%s\n'   gpio-elkhartlake.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-elkhartlake.mod
