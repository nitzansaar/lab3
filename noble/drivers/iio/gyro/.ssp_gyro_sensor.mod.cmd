savedcmd_drivers/iio/gyro/ssp_gyro_sensor.mod := printf '%s\n'   ssp_gyro_sensor.o | awk '!x[$$0]++ { print("drivers/iio/gyro/"$$0) }' > drivers/iio/gyro/ssp_gyro_sensor.mod
