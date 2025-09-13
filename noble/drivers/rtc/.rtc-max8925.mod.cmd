savedcmd_drivers/rtc/rtc-max8925.mod := printf '%s\n'   rtc-max8925.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-max8925.mod
