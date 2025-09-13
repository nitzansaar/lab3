savedcmd_drivers/leds/leds-tlc591xx.mod := printf '%s\n'   leds-tlc591xx.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-tlc591xx.mod
