savedcmd_drivers/input/misc/pcap_keys.mod := printf '%s\n'   pcap_keys.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/pcap_keys.mod
