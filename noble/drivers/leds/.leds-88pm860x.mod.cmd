savedcmd_drivers/leds/leds-88pm860x.mod := printf '%s\n'   leds-88pm860x.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-88pm860x.mod
