savedcmd_drivers/regulator/lp3971.mod := printf '%s\n'   lp3971.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/lp3971.mod
