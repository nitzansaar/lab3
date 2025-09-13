savedcmd_drivers/net/rionet.mod := printf '%s\n'   rionet.o | awk '!x[$$0]++ { print("drivers/net/"$$0) }' > drivers/net/rionet.mod
