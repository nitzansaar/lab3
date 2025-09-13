savedcmd_drivers/gpio/gpio-wm8994.mod := printf '%s\n'   gpio-wm8994.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-wm8994.mod
