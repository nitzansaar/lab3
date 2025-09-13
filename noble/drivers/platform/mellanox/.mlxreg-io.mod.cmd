savedcmd_drivers/platform/mellanox/mlxreg-io.mod := printf '%s\n'   mlxreg-io.o | awk '!x[$$0]++ { print("drivers/platform/mellanox/"$$0) }' > drivers/platform/mellanox/mlxreg-io.mod
