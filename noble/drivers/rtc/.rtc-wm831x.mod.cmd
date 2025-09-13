savedcmd_drivers/rtc/rtc-wm831x.mod := printf '%s\n'   rtc-wm831x.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-wm831x.mod
