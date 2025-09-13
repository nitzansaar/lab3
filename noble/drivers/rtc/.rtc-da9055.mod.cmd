savedcmd_drivers/rtc/rtc-da9055.mod := printf '%s\n'   rtc-da9055.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-da9055.mod
