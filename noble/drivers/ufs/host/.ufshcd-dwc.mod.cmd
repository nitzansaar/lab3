savedcmd_drivers/ufs/host/ufshcd-dwc.mod := printf '%s\n'   ufshcd-dwc.o | awk '!x[$$0]++ { print("drivers/ufs/host/"$$0) }' > drivers/ufs/host/ufshcd-dwc.mod
