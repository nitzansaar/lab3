savedcmd_drivers/leds/leds-cht-wcove.mod := printf '%s\n'   leds-cht-wcove.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-cht-wcove.mod
