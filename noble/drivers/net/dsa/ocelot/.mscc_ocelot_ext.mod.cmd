savedcmd_drivers/net/dsa/ocelot/mscc_ocelot_ext.mod := printf '%s\n'   ocelot_ext.o | awk '!x[$$0]++ { print("drivers/net/dsa/ocelot/"$$0) }' > drivers/net/dsa/ocelot/mscc_ocelot_ext.mod
