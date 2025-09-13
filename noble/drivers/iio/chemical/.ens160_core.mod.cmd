savedcmd_drivers/iio/chemical/ens160_core.mod := printf '%s\n'   ens160_core.o | awk '!x[$$0]++ { print("drivers/iio/chemical/"$$0) }' > drivers/iio/chemical/ens160_core.mod
