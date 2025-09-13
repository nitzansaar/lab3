savedcmd_drivers/staging/vme_user/vme_fake.mod := printf '%s\n'   vme_fake.o | awk '!x[$$0]++ { print("drivers/staging/vme_user/"$$0) }' > drivers/staging/vme_user/vme_fake.mod
