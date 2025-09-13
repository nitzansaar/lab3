savedcmd_drivers/input/misc/da9055_onkey.mod := printf '%s\n'   da9055_onkey.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/da9055_onkey.mod
