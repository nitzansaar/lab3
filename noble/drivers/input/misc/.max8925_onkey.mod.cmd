savedcmd_drivers/input/misc/max8925_onkey.mod := printf '%s\n'   max8925_onkey.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/max8925_onkey.mod
