savedcmd_drivers/net/wan/lapbether.mod := printf '%s\n'   lapbether.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/lapbether.mod
