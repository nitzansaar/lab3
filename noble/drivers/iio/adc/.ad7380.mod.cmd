savedcmd_drivers/iio/adc/ad7380.mod := printf '%s\n'   ad7380.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad7380.mod
