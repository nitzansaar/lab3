savedcmd_drivers/input/keyboard/mpr121_touchkey.mod := printf '%s\n'   mpr121_touchkey.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/mpr121_touchkey.mod
