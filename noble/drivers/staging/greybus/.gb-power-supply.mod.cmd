savedcmd_drivers/staging/greybus/gb-power-supply.mod := printf '%s\n'   power_supply.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-power-supply.mod
