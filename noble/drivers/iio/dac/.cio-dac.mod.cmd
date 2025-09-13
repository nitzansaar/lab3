savedcmd_drivers/iio/dac/cio-dac.mod := printf '%s\n'   cio-dac.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/cio-dac.mod
