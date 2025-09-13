savedcmd_drivers/media/platform/m2m-deinterlace.mod := printf '%s\n'   m2m-deinterlace.o | awk '!x[$$0]++ { print("drivers/media/platform/"$$0) }' > drivers/media/platform/m2m-deinterlace.mod
