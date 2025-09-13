savedcmd_drivers/regulator/wm8400-regulator.mod := printf '%s\n'   wm8400-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/wm8400-regulator.mod
