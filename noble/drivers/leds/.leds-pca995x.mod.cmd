savedcmd_drivers/leds/leds-pca995x.mod := printf '%s\n'   leds-pca995x.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-pca995x.mod
