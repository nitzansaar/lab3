savedcmd_drivers/comedi/drivers/pcl730.mod := printf '%s\n'   pcl730.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcl730.mod
