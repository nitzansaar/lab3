savedcmd_drivers/comedi/drivers/pcl818.mod := printf '%s\n'   pcl818.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcl818.mod
