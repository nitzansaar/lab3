savedcmd_drivers/regulator/mc13892-regulator.mod := printf '%s\n'   mc13892-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mc13892-regulator.mod
