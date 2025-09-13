savedcmd_drivers/video/fbdev/ocfb.mod := printf '%s\n'   ocfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/ocfb.mod
