savedcmd_drivers/regulator/aw37503-regulator.mod := printf '%s\n'   aw37503-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/aw37503-regulator.mod
