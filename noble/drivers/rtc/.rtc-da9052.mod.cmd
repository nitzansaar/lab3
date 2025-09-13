savedcmd_drivers/rtc/rtc-da9052.mod := printf '%s\n'   rtc-da9052.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-da9052.mod
