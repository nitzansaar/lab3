savedcmd_drivers/platform/mellanox/nvsw-sn2201.mod := printf '%s\n'   nvsw-sn2201.o | awk '!x[$$0]++ { print("drivers/platform/mellanox/"$$0) }' > drivers/platform/mellanox/nvsw-sn2201.mod
