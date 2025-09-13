savedcmd_drivers/iio/adc/mt6370-adc.mod := printf '%s\n'   mt6370-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/mt6370-adc.mod
