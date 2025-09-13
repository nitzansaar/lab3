savedcmd_drivers/siox/siox-core.mod := printf '%s\n'   siox-core.o | awk '!x[$$0]++ { print("drivers/siox/"$$0) }' > drivers/siox/siox-core.mod
