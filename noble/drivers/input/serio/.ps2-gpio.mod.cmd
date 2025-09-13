savedcmd_drivers/input/serio/ps2-gpio.mod := printf '%s\n'   ps2-gpio.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/ps2-gpio.mod
