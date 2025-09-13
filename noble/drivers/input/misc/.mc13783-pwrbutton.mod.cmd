savedcmd_drivers/input/misc/mc13783-pwrbutton.mod := printf '%s\n'   mc13783-pwrbutton.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/mc13783-pwrbutton.mod
