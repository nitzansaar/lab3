savedcmd_drivers/char/uv_mmtimer.mod := printf '%s\n'   uv_mmtimer.o | awk '!x[$$0]++ { print("drivers/char/"$$0) }' > drivers/char/uv_mmtimer.mod
