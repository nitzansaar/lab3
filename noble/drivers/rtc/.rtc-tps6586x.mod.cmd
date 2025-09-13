savedcmd_drivers/rtc/rtc-tps6586x.mod := printf '%s\n'   rtc-tps6586x.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-tps6586x.mod
