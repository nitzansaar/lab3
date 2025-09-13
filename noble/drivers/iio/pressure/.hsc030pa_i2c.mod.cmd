savedcmd_drivers/iio/pressure/hsc030pa_i2c.mod := printf '%s\n'   hsc030pa_i2c.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/hsc030pa_i2c.mod
