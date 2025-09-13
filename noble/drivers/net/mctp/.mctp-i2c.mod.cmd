savedcmd_drivers/net/mctp/mctp-i2c.mod := printf '%s\n'   mctp-i2c.o | awk '!x[$$0]++ { print("drivers/net/mctp/"$$0) }' > drivers/net/mctp/mctp-i2c.mod
