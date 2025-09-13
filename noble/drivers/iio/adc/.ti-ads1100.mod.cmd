savedcmd_drivers/iio/adc/ti-ads1100.mod := printf '%s\n'   ti-ads1100.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ti-ads1100.mod
