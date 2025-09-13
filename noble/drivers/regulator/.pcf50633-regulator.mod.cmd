savedcmd_drivers/regulator/pcf50633-regulator.mod := printf '%s\n'   pcf50633-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pcf50633-regulator.mod
