savedcmd_drivers/mfd/da9150-core.mod := printf '%s\n'   da9150-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/da9150-core.mod
