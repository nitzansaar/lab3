savedcmd_drivers/iio/adc/ad4695.mod := printf '%s\n'   ad4695.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad4695.mod
