savedcmd_drivers/video/fbdev/sm501fb.mod := printf '%s\n'   sm501fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/sm501fb.mod
