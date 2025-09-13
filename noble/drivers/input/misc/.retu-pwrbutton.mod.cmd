savedcmd_drivers/input/misc/retu-pwrbutton.mod := printf '%s\n'   retu-pwrbutton.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/retu-pwrbutton.mod
