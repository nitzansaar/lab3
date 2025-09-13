savedcmd_drivers/block/rnbd/rnbd-client.mod := printf '%s\n'   rnbd-clt.o rnbd-clt-sysfs.o | awk '!x[$$0]++ { print("drivers/block/rnbd/"$$0) }' > drivers/block/rnbd/rnbd-client.mod
