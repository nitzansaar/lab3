savedcmd_drivers/iio/adc/pac1921.mod := printf '%s\n'   pac1921.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/pac1921.mod
