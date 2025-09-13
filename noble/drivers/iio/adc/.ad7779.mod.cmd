savedcmd_drivers/iio/adc/ad7779.mod := printf '%s\n'   ad7779.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad7779.mod
