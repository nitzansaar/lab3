savedcmd_drivers/iio/imu/bmi323/bmi323_i2c.mod := printf '%s\n'   bmi323_i2c.o | awk '!x[$$0]++ { print("drivers/iio/imu/bmi323/"$$0) }' > drivers/iio/imu/bmi323/bmi323_i2c.mod
