savedcmd_drivers/rapidio/switches/idtcps.mod := printf '%s\n'   idtcps.o | awk '!x[$$0]++ { print("drivers/rapidio/switches/"$$0) }' > drivers/rapidio/switches/idtcps.mod
