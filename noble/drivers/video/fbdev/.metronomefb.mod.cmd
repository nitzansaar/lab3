savedcmd_drivers/video/fbdev/metronomefb.mod := printf '%s\n'   metronomefb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/metronomefb.mod
