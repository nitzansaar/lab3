savedcmd_drivers/iio/dac/ad9739a.mod := printf '%s\n'   ad9739a.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/ad9739a.mod
