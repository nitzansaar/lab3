savedcmd_drivers/siox/siox-bus-gpio.mod := printf '%s\n'   siox-bus-gpio.o | awk '!x[$$0]++ { print("drivers/siox/"$$0) }' > drivers/siox/siox-bus-gpio.mod
