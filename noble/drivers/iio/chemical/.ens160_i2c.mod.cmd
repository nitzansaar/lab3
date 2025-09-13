savedcmd_drivers/iio/chemical/ens160_i2c.mod := printf '%s\n'   ens160_i2c.o | awk '!x[$$0]++ { print("drivers/iio/chemical/"$$0) }' > drivers/iio/chemical/ens160_i2c.mod
