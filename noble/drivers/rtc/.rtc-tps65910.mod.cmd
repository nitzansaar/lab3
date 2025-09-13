savedcmd_drivers/rtc/rtc-tps65910.mod := printf '%s\n'   rtc-tps65910.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-tps65910.mod
