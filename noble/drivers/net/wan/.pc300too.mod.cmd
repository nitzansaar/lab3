savedcmd_drivers/net/wan/pc300too.mod := printf '%s\n'   pc300too.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/pc300too.mod
