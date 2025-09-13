savedcmd_drivers/platform/x86/meegopad_anx7428.mod := printf '%s\n'   meegopad_anx7428.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/meegopad_anx7428.mod
