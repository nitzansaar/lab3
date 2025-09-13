savedcmd_drivers/leds/leds-mt6323.mod := printf '%s\n'   leds-mt6323.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-mt6323.mod
