savedcmd_drivers/power/supply/max8925_power.mod := printf '%s\n'   max8925_power.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max8925_power.mod
