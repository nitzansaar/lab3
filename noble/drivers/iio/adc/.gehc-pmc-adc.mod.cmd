savedcmd_drivers/iio/adc/gehc-pmc-adc.mod := printf '%s\n'   gehc-pmc-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/gehc-pmc-adc.mod
