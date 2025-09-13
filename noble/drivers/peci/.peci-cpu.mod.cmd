savedcmd_drivers/peci/peci-cpu.mod := printf '%s\n'   cpu.o | awk '!x[$$0]++ { print("drivers/peci/"$$0) }' > drivers/peci/peci-cpu.mod
