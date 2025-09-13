savedcmd_drivers/rapidio/devices/rio_mport_cdev.mod := printf '%s\n'   rio_mport_cdev.o | awk '!x[$$0]++ { print("drivers/rapidio/devices/"$$0) }' > drivers/rapidio/devices/rio_mport_cdev.mod
