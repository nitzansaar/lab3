savedcmd_drivers/extcon/extcon-fsa9480.mod := printf '%s\n'   extcon-fsa9480.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-fsa9480.mod
