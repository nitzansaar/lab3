savedcmd_drivers/staging/vme_user/vme_user.mod := printf '%s\n'   vme_user.o | awk '!x[$$0]++ { print("drivers/staging/vme_user/"$$0) }' > drivers/staging/vme_user/vme_user.mod
