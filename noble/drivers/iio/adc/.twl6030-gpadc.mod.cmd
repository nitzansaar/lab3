savedcmd_drivers/iio/adc/twl6030-gpadc.mod := printf '%s\n'   twl6030-gpadc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/twl6030-gpadc.mod
