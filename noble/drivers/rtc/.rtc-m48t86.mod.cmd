savedcmd_drivers/rtc/rtc-m48t86.mod := printf '%s\n'   rtc-m48t86.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-m48t86.mod
