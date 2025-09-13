savedcmd_drivers/input/misc/regulator-haptic.mod := printf '%s\n'   regulator-haptic.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/regulator-haptic.mod
