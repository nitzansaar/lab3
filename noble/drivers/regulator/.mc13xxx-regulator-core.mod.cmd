savedcmd_drivers/regulator/mc13xxx-regulator-core.mod := printf '%s\n'   mc13xxx-regulator-core.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mc13xxx-regulator-core.mod
