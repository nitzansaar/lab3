savedcmd_drivers/iio/adc/pac1934.mod := printf '%s\n'   pac1934.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/pac1934.mod
