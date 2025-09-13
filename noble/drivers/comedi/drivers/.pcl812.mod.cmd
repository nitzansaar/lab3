savedcmd_drivers/comedi/drivers/pcl812.mod := printf '%s\n'   pcl812.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcl812.mod
