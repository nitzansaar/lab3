savedcmd_drivers/iio/adc/max34408.mod := printf '%s\n'   max34408.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/max34408.mod
