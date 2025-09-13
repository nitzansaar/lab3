savedcmd_drivers/ptp/ptp_mock.mod := printf '%s\n'   ptp_mock.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_mock.mod
