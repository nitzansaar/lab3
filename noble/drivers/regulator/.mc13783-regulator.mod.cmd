savedcmd_drivers/regulator/mc13783-regulator.mod := printf '%s\n'   mc13783-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mc13783-regulator.mod
