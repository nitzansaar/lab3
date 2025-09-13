savedcmd_drivers/regulator/rtq2208-regulator.mod := printf '%s\n'   rtq2208-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rtq2208-regulator.mod
