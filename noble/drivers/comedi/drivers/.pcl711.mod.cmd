savedcmd_drivers/comedi/drivers/pcl711.mod := printf '%s\n'   pcl711.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcl711.mod
