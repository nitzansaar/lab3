savedcmd_drivers/comedi/drivers/pcm3724.mod := printf '%s\n'   pcm3724.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcm3724.mod
