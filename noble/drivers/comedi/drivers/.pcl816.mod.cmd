savedcmd_drivers/comedi/drivers/pcl816.mod := printf '%s\n'   pcl816.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcl816.mod
