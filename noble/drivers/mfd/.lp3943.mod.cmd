savedcmd_drivers/mfd/lp3943.mod := printf '%s\n'   lp3943.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/lp3943.mod
