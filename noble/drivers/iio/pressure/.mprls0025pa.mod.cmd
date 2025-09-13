savedcmd_drivers/iio/pressure/mprls0025pa.mod := printf '%s\n'   mprls0025pa.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/mprls0025pa.mod
