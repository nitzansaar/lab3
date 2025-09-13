savedcmd_drivers/iio/accel/adxl380_spi.mod := printf '%s\n'   adxl380_spi.o | awk '!x[$$0]++ { print("drivers/iio/accel/"$$0) }' > drivers/iio/accel/adxl380_spi.mod
