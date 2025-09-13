savedcmd_drivers/net/phy/mediatek/mtk-ge.mod := printf '%s\n'   mtk-ge.o | awk '!x[$$0]++ { print("drivers/net/phy/mediatek/"$$0) }' > drivers/net/phy/mediatek/mtk-ge.mod
