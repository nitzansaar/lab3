savedcmd_drivers/iio/adc/ad7625.mod := printf '%s\n'   ad7625.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad7625.mod
