savedcmd_drivers/net/dsa/ocelot/mscc_seville.mod := printf '%s\n'   seville_vsc9953.o | awk '!x[$$0]++ { print("drivers/net/dsa/ocelot/"$$0) }' > drivers/net/dsa/ocelot/mscc_seville.mod
