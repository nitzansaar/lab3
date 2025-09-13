savedcmd_drivers/leds/rgb/leds-mt6370-rgb.mod := printf '%s\n'   leds-mt6370-rgb.o | awk '!x[$$0]++ { print("drivers/leds/rgb/"$$0) }' > drivers/leds/rgb/leds-mt6370-rgb.mod
