savedcmd_drivers/rtc/rtc-88pm860x.mod := printf '%s\n'   rtc-88pm860x.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-88pm860x.mod
