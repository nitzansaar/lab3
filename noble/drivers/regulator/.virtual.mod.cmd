savedcmd_drivers/regulator/virtual.mod := printf '%s\n'   virtual.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/virtual.mod
