savedcmd_drivers/comedi/drivers/aio_aio12_8.mod := printf '%s\n'   aio_aio12_8.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/aio_aio12_8.mod
