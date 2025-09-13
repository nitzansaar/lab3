savedcmd_drivers/iio/light/rohm-bu27034.mod := printf '%s\n'   rohm-bu27034.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/rohm-bu27034.mod
