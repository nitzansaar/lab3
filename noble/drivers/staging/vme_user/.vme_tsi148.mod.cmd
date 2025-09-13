savedcmd_drivers/staging/vme_user/vme_tsi148.mod := printf '%s\n'   vme_tsi148.o | awk '!x[$$0]++ { print("drivers/staging/vme_user/"$$0) }' > drivers/staging/vme_user/vme_tsi148.mod
