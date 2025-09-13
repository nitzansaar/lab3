savedcmd_drivers/regulator/88pm8607.mod := printf '%s\n'   88pm8607.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/88pm8607.mod
