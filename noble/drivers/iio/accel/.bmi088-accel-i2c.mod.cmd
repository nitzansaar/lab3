savedcmd_drivers/iio/accel/bmi088-accel-i2c.mod := printf '%s\n'   bmi088-accel-i2c.o | awk '!x[$$0]++ { print("drivers/iio/accel/"$$0) }' > drivers/iio/accel/bmi088-accel-i2c.mod
