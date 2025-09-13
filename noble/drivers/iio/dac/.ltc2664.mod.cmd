savedcmd_drivers/iio/dac/ltc2664.mod := printf '%s\n'   ltc2664.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/ltc2664.mod
