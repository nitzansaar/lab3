savedcmd_drivers/iio/accel/adxl380.mod := printf '%s\n'   adxl380.o | awk '!x[$$0]++ { print("drivers/iio/accel/"$$0) }' > drivers/iio/accel/adxl380.mod
