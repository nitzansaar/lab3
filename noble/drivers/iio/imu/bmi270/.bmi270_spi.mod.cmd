savedcmd_drivers/iio/imu/bmi270/bmi270_spi.mod := printf '%s\n'   bmi270_spi.o | awk '!x[$$0]++ { print("drivers/iio/imu/bmi270/"$$0) }' > drivers/iio/imu/bmi270/bmi270_spi.mod
