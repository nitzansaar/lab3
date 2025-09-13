savedcmd_drivers/iio/pressure/sdp500.mod := printf '%s\n'   sdp500.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/sdp500.mod
