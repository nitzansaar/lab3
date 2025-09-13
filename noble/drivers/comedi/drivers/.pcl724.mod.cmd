savedcmd_drivers/comedi/drivers/pcl724.mod := printf '%s\n'   pcl724.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcl724.mod
