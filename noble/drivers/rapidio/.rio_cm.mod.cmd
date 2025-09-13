savedcmd_drivers/rapidio/rio_cm.mod := printf '%s\n'   rio_cm.o | awk '!x[$$0]++ { print("drivers/rapidio/"$$0) }' > drivers/rapidio/rio_cm.mod
