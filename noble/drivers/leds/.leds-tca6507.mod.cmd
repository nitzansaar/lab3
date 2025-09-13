savedcmd_drivers/leds/leds-tca6507.mod := printf '%s\n'   leds-tca6507.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-tca6507.mod
