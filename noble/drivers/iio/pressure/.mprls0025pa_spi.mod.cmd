savedcmd_drivers/iio/pressure/mprls0025pa_spi.mod := printf '%s\n'   mprls0025pa_spi.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/mprls0025pa_spi.mod
