savedcmd_drivers/iio/dac/mcp4728.mod := printf '%s\n'   mcp4728.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/mcp4728.mod
