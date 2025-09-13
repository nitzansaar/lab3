savedcmd_drivers/ptp/ptp_fc3.mod := printf '%s\n'   ptp_fc3.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_fc3.mod
