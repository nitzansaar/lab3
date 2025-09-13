savedcmd_drivers/power/supply/test_power.mod := printf '%s\n'   test_power.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/test_power.mod
