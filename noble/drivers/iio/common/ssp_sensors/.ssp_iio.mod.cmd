savedcmd_drivers/iio/common/ssp_sensors/ssp_iio.mod := printf '%s\n'   ssp_iio.o | awk '!x[$$0]++ { print("drivers/iio/common/ssp_sensors/"$$0) }' > drivers/iio/common/ssp_sensors/ssp_iio.mod
