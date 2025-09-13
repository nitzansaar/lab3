savedcmd_drivers/iio/adc/mp2629_adc.mod := printf '%s\n'   mp2629_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/mp2629_adc.mod
