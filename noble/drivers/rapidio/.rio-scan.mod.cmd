savedcmd_drivers/rapidio/rio-scan.mod := printf '%s\n'   rio-scan.o | awk '!x[$$0]++ { print("drivers/rapidio/"$$0) }' > drivers/rapidio/rio-scan.mod
