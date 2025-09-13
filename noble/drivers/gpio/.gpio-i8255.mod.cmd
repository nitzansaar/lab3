savedcmd_drivers/gpio/gpio-i8255.mod := printf '%s\n'   gpio-i8255.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-i8255.mod
