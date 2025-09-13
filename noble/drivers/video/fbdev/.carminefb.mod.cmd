savedcmd_drivers/video/fbdev/carminefb.mod := printf '%s\n'   carminefb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/carminefb.mod
