savedcmd_drivers/gpio/gpio-latch.mod := printf '%s\n'   gpio-latch.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-latch.mod
