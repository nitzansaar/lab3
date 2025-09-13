savedcmd_drivers/net/pse-pd/tps23881.mod := printf '%s\n'   tps23881.o | awk '!x[$$0]++ { print("drivers/net/pse-pd/"$$0) }' > drivers/net/pse-pd/tps23881.mod
