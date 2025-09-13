savedcmd_drivers/net/mctp/mctp-i3c.mod := printf '%s\n'   mctp-i3c.o | awk '!x[$$0]++ { print("drivers/net/mctp/"$$0) }' > drivers/net/mctp/mctp-i3c.mod
