savedcmd_drivers/platform/mellanox/mlxreg-hotplug.mod := printf '%s\n'   mlxreg-hotplug.o | awk '!x[$$0]++ { print("drivers/platform/mellanox/"$$0) }' > drivers/platform/mellanox/mlxreg-hotplug.mod
