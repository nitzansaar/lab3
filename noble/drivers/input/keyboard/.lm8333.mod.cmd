savedcmd_drivers/input/keyboard/lm8333.mod := printf '%s\n'   lm8333.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/lm8333.mod
