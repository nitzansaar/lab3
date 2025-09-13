savedcmd_drivers/regulator/88pm800-regulator.mod := printf '%s\n'   88pm800-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/88pm800-regulator.mod
