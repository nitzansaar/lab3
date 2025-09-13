savedcmd_drivers/iio/imu/bmi270/bmi270_i2c.mod := printf '%s\n'   bmi270_i2c.o | awk '!x[$$0]++ { print("drivers/iio/imu/bmi270/"$$0) }' > drivers/iio/imu/bmi270/bmi270_i2c.mod
