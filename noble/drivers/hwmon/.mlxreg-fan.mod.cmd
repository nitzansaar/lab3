savedcmd_drivers/hwmon/mlxreg-fan.mod := printf '%s\n'   mlxreg-fan.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/mlxreg-fan.mod
