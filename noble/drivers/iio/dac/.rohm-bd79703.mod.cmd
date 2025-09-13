savedcmd_drivers/iio/dac/rohm-bd79703.mod := printf '%s\n'   rohm-bd79703.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/rohm-bd79703.mod
