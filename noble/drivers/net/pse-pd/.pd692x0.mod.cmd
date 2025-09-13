savedcmd_drivers/net/pse-pd/pd692x0.mod := printf '%s\n'   pd692x0.o | awk '!x[$$0]++ { print("drivers/net/pse-pd/"$$0) }' > drivers/net/pse-pd/pd692x0.mod
