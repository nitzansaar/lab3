savedcmd_drivers/comedi/drivers/aio_iiro_16.mod := printf '%s\n'   aio_iiro_16.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/aio_iiro_16.mod
