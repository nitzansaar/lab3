savedcmd_drivers/rtc/rtc-mc13xxx.mod := printf '%s\n'   rtc-mc13xxx.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-mc13xxx.mod
