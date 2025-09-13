savedcmd_drivers/leds/leds-qnap-mcu.mod := printf '%s\n'   leds-qnap-mcu.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-qnap-mcu.mod
