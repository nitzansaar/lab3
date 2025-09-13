savedcmd_drivers/ptp/ptp_dfl_tod.mod := printf '%s\n'   ptp_dfl_tod.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_dfl_tod.mod
