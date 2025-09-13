savedcmd_drivers/ufs/host/ufshcd-pltfrm.mod := printf '%s\n'   ufshcd-pltfrm.o | awk '!x[$$0]++ { print("drivers/ufs/host/"$$0) }' > drivers/ufs/host/ufshcd-pltfrm.mod
