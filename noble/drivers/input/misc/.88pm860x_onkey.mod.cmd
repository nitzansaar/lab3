savedcmd_drivers/input/misc/88pm860x_onkey.mod := printf '%s\n'   88pm860x_onkey.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/88pm860x_onkey.mod
