savedcmd_drivers/extcon/extcon-max77843.mod := printf '%s\n'   extcon-max77843.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-max77843.mod
