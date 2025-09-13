savedcmd_drivers/iio/dac/ad8460.mod := printf '%s\n'   ad8460.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/ad8460.mod
