savedcmd_drivers/net/wan/hdlc_x25.mod := printf '%s\n'   hdlc_x25.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/hdlc_x25.mod
