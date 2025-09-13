savedcmd_drivers/iio/imu/bmi323/bmi323_spi.mod := printf '%s\n'   bmi323_spi.o | awk '!x[$$0]++ { print("drivers/iio/imu/bmi323/"$$0) }' > drivers/iio/imu/bmi323/bmi323_spi.mod
