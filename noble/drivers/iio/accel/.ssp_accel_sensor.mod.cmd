savedcmd_drivers/iio/accel/ssp_accel_sensor.mod := printf '%s\n'   ssp_accel_sensor.o | awk '!x[$$0]++ { print("drivers/iio/accel/"$$0) }' > drivers/iio/accel/ssp_accel_sensor.mod
