savedcmd_drivers/iio/potentiometer/x9250.mod := printf '%s\n'   x9250.o | awk '!x[$$0]++ { print("drivers/iio/potentiometer/"$$0) }' > drivers/iio/potentiometer/x9250.mod
