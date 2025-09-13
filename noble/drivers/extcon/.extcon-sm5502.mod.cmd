savedcmd_drivers/extcon/extcon-sm5502.mod := printf '%s\n'   extcon-sm5502.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-sm5502.mod
