savedcmd_drivers/net/caif/caif_virtio.mod := printf '%s\n'   caif_virtio.o | awk '!x[$$0]++ { print("drivers/net/caif/"$$0) }' > drivers/net/caif/caif_virtio.mod
