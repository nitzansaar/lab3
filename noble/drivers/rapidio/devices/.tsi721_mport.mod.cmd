savedcmd_drivers/rapidio/devices/tsi721_mport.mod := printf '%s\n'   tsi721.o tsi721_dma.o | awk '!x[$$0]++ { print("drivers/rapidio/devices/"$$0) }' > drivers/rapidio/devices/tsi721_mport.mod
