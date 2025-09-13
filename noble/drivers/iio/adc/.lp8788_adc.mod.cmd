savedcmd_drivers/iio/adc/lp8788_adc.mod := printf '%s\n'   lp8788_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/lp8788_adc.mod
