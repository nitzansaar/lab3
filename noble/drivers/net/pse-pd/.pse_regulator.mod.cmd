savedcmd_drivers/net/pse-pd/pse_regulator.mod := printf '%s\n'   pse_regulator.o | awk '!x[$$0]++ { print("drivers/net/pse-pd/"$$0) }' > drivers/net/pse-pd/pse_regulator.mod
