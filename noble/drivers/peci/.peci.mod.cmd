savedcmd_drivers/peci/peci.mod := printf '%s\n'   core.o request.o device.o sysfs.o | awk '!x[$$0]++ { print("drivers/peci/"$$0) }' > drivers/peci/peci.mod
