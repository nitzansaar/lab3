savedcmd_drivers/leds/leds-ti-lmu-common.mod := printf '%s\n'   leds-ti-lmu-common.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-ti-lmu-common.mod
