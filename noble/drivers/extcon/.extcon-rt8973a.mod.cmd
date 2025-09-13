savedcmd_drivers/extcon/extcon-rt8973a.mod := printf '%s\n'   extcon-rt8973a.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-rt8973a.mod
