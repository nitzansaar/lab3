savedcmd_drivers/iio/imu/bmi270/bmi270_core.mod := printf '%s\n'   bmi270_core.o | awk '!x[$$0]++ { print("drivers/iio/imu/bmi270/"$$0) }' > drivers/iio/imu/bmi270/bmi270_core.mod
