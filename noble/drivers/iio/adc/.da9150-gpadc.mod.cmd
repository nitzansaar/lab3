savedcmd_drivers/iio/adc/da9150-gpadc.mod := printf '%s\n'   da9150-gpadc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/da9150-gpadc.mod
