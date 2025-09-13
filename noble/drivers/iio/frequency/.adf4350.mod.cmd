savedcmd_drivers/iio/frequency/adf4350.mod := printf '%s\n'   adf4350.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/adf4350.mod
