savedcmd_drivers/iio/adc/men_z188_adc.mod := printf '%s\n'   men_z188_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/men_z188_adc.mod
