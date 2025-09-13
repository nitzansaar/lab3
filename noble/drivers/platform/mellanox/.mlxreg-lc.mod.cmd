savedcmd_drivers/platform/mellanox/mlxreg-lc.mod := printf '%s\n'   mlxreg-lc.o | awk '!x[$$0]++ { print("drivers/platform/mellanox/"$$0) }' > drivers/platform/mellanox/mlxreg-lc.mod
