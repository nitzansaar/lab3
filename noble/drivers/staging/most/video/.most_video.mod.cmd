savedcmd_drivers/staging/most/video/most_video.mod := printf '%s\n'   video.o | awk '!x[$$0]++ { print("drivers/staging/most/video/"$$0) }' > drivers/staging/most/video/most_video.mod
