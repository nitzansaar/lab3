savedcmd_drivers/thermal/testing/thermal-testing.mod := printf '%s\n'   command.o zone.o | awk '!x[$$0]++ { print("drivers/thermal/testing/"$$0) }' > drivers/thermal/testing/thermal-testing.mod
