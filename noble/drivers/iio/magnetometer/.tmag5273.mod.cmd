savedcmd_drivers/iio/magnetometer/tmag5273.mod := printf '%s\n'   tmag5273.o | awk '!x[$$0]++ { print("drivers/iio/magnetometer/"$$0) }' > drivers/iio/magnetometer/tmag5273.mod
