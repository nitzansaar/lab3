savedcmd_drivers/mfd/mp2629.mod := printf '%s\n'   mp2629.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mp2629.mod
