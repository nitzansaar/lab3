savedcmd_drivers/regulator/pcap-regulator.mod := printf '%s\n'   pcap-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pcap-regulator.mod
