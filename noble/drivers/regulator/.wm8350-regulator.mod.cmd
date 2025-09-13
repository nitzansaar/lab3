savedcmd_drivers/regulator/wm8350-regulator.mod := printf '%s\n'   wm8350-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/wm8350-regulator.mod
