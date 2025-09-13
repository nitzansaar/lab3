savedcmd_drivers/mfd/pcf50633-adc.mod := printf '%s\n'   pcf50633-adc.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/pcf50633-adc.mod
