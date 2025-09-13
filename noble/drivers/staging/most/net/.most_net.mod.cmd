savedcmd_drivers/staging/most/net/most_net.mod := printf '%s\n'   net.o | awk '!x[$$0]++ { print("drivers/staging/most/net/"$$0) }' > drivers/staging/most/net/most_net.mod
