savedcmd_drivers/misc/sgi-xp/xpc.mod := printf '%s\n'   xpc_main.o xpc_channel.o xpc_partition.o xpc_uv.o | awk '!x[$$0]++ { print("drivers/misc/sgi-xp/"$$0) }' > drivers/misc/sgi-xp/xpc.mod
