savedcmd_drivers/rtc/rtc-sd2405al.mod := printf '%s\n'   rtc-sd2405al.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-sd2405al.mod
