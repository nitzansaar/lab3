savedcmd_drivers/memstick/core/ms_block.mod := printf '%s\n'   ms_block.o | awk '!x[$$0]++ { print("drivers/memstick/core/"$$0) }' > drivers/memstick/core/ms_block.mod
