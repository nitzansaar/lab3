savedcmd_drivers/iio/humidity/ens210.mod := printf '%s\n'   ens210.o | awk '!x[$$0]++ { print("drivers/iio/humidity/"$$0) }' > drivers/iio/humidity/ens210.mod
