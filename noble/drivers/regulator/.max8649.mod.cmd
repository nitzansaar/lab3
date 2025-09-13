savedcmd_drivers/regulator/max8649.mod := printf '%s\n'   max8649.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8649.mod
