savedcmd_drivers/iio/adc/max77541-adc.mod := printf '%s\n'   max77541-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/max77541-adc.mod
