savedcmd_drivers/rtc/rtc-ftrtc010.mod := printf '%s\n'   rtc-ftrtc010.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ftrtc010.mod
