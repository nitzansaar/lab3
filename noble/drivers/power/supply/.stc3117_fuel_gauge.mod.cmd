savedcmd_drivers/power/supply/stc3117_fuel_gauge.mod := printf '%s\n'   stc3117_fuel_gauge.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/stc3117_fuel_gauge.mod
