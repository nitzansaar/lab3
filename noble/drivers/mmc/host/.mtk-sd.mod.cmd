savedcmd_drivers/mmc/host/mtk-sd.mod := printf '%s\n'   mtk-sd.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/mtk-sd.mod
