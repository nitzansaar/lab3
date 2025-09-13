savedcmd_drivers/iio/magnetometer/als31300.mod := printf '%s\n'   als31300.o | awk '!x[$$0]++ { print("drivers/iio/magnetometer/"$$0) }' > drivers/iio/magnetometer/als31300.mod
