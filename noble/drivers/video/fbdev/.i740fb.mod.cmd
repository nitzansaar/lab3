savedcmd_drivers/video/fbdev/i740fb.mod := printf '%s\n'   i740fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/i740fb.mod
