savedcmd_drivers/iio/pressure/hsc030pa.mod := printf '%s\n'   hsc030pa.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/hsc030pa.mod
