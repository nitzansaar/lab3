savedcmd_drivers/mfd/pcf50633-gpio.mod := printf '%s\n'   pcf50633-gpio.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/pcf50633-gpio.mod
