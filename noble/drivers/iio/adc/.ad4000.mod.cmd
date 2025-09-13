savedcmd_drivers/iio/adc/ad4000.mod := printf '%s\n'   ad4000.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad4000.mod
