savedcmd_drivers/leds/leds-mc13783.mod := printf '%s\n'   leds-mc13783.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-mc13783.mod
