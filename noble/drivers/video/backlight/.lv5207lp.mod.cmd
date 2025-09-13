savedcmd_drivers/video/backlight/lv5207lp.mod := printf '%s\n'   lv5207lp.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/lv5207lp.mod
