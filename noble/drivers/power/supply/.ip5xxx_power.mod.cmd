savedcmd_drivers/power/supply/ip5xxx_power.mod := printf '%s\n'   ip5xxx_power.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ip5xxx_power.mod
