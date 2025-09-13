savedcmd_drivers/iio/pressure/rohm-bm1390.mod := printf '%s\n'   rohm-bm1390.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/rohm-bm1390.mod
