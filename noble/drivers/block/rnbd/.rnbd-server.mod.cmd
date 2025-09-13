savedcmd_drivers/block/rnbd/rnbd-server.mod := printf '%s\n'   rnbd-srv.o rnbd-srv-sysfs.o rnbd-srv-trace.o | awk '!x[$$0]++ { print("drivers/block/rnbd/"$$0) }' > drivers/block/rnbd/rnbd-server.mod
