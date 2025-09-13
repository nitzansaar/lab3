savedcmd_drivers/input/touchscreen/pcap_ts.mod := printf '%s\n'   pcap_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/pcap_ts.mod
