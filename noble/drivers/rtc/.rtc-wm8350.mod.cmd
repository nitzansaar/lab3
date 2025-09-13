savedcmd_drivers/rtc/rtc-wm8350.mod := printf '%s\n'   rtc-wm8350.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-wm8350.mod
