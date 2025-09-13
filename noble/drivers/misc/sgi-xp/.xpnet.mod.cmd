savedcmd_drivers/misc/sgi-xp/xpnet.mod := printf '%s\n'   xpnet.o | awk '!x[$$0]++ { print("drivers/misc/sgi-xp/"$$0) }' > drivers/misc/sgi-xp/xpnet.mod
