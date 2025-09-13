savedcmd_drivers/iio/adc/mcp3564.mod := printf '%s\n'   mcp3564.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/mcp3564.mod
