savedcmd_drivers/iio/adc/ltc2309.mod := printf '%s\n'   ltc2309.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ltc2309.mod
