savedcmd_drivers/mfd/mc13xxx-core.mod := printf '%s\n'   mc13xxx-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mc13xxx-core.mod
