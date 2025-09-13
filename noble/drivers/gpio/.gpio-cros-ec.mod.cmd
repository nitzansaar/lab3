savedcmd_drivers/gpio/gpio-cros-ec.mod := printf '%s\n'   gpio-cros-ec.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-cros-ec.mod
