savedcmd_drivers/rtc/rtc-pcf50633.mod := printf '%s\n'   rtc-pcf50633.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-pcf50633.mod
