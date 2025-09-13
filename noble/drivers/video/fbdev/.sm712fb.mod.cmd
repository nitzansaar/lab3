savedcmd_drivers/video/fbdev/sm712fb.mod := printf '%s\n'   sm712fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/sm712fb.mod
