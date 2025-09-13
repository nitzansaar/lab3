savedcmd_drivers/rtc/rtc-pcap.mod := printf '%s\n'   rtc-pcap.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-pcap.mod
