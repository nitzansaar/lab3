savedcmd_drivers/video/fbdev/s1d13xxxfb.mod := printf '%s\n'   s1d13xxxfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/s1d13xxxfb.mod
