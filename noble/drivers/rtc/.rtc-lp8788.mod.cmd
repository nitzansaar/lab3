savedcmd_drivers/rtc/rtc-lp8788.mod := printf '%s\n'   rtc-lp8788.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-lp8788.mod
