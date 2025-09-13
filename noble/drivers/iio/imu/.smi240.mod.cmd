savedcmd_drivers/iio/imu/smi240.mod := printf '%s\n'   smi240.o | awk '!x[$$0]++ { print("drivers/iio/imu/"$$0) }' > drivers/iio/imu/smi240.mod
