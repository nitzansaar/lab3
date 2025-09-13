savedcmd_drivers/leds/flash/leds-mt6370-flash.mod := printf '%s\n'   leds-mt6370-flash.o | awk '!x[$$0]++ { print("drivers/leds/flash/"$$0) }' > drivers/leds/flash/leds-mt6370-flash.mod
