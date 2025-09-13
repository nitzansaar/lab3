savedcmd_drivers/rtc/rtc-ab-b5ze-s3.mod := printf '%s\n'   rtc-ab-b5ze-s3.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ab-b5ze-s3.mod
