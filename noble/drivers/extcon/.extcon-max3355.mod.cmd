savedcmd_drivers/extcon/extcon-max3355.mod := printf '%s\n'   extcon-max3355.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-max3355.mod
