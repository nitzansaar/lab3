savedcmd_drivers/iio/dac/ad3552r-common.mod := printf '%s\n'   ad3552r-common.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/ad3552r-common.mod
