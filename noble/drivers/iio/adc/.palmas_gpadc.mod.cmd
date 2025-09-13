savedcmd_drivers/iio/adc/palmas_gpadc.mod := printf '%s\n'   palmas_gpadc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/palmas_gpadc.mod
