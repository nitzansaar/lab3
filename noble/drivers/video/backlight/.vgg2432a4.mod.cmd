savedcmd_drivers/video/backlight/vgg2432a4.mod := printf '%s\n'   vgg2432a4.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/vgg2432a4.mod
