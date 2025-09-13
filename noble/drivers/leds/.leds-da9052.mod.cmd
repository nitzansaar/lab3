savedcmd_drivers/leds/leds-da9052.mod := printf '%s\n'   leds-da9052.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-da9052.mod
