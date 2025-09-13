savedcmd_drivers/misc/sgi-xp/xp.mod := printf '%s\n'   xp_main.o xp_uv.o | awk '!x[$$0]++ { print("drivers/misc/sgi-xp/"$$0) }' > drivers/misc/sgi-xp/xp.mod
