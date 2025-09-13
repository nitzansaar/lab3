savedcmd_drivers/extcon/extcon-lc824206xa.mod := printf '%s\n'   extcon-lc824206xa.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-lc824206xa.mod
