savedcmd_drivers/iio/adc/ad7173.mod := printf '%s\n'   ad7173.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad7173.mod
