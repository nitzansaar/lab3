savedcmd_drivers/input/mouse/gpio_mouse.mod := printf '%s\n'   gpio_mouse.o | awk '!x[$$0]++ { print("drivers/input/mouse/"$$0) }' > drivers/input/mouse/gpio_mouse.mod
