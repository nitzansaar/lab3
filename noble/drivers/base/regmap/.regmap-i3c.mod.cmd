savedcmd_drivers/base/regmap/regmap-i3c.mod := printf '%s\n'   regmap-i3c.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-i3c.mod
