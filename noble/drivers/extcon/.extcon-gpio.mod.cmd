savedcmd_drivers/extcon/extcon-gpio.mod := printf '%s\n'   extcon-gpio.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-gpio.mod
