savedcmd_drivers/net/phy/mediatek/mtk-phy-lib.mod := printf '%s\n'   mtk-phy-lib.o | awk '!x[$$0]++ { print("drivers/net/phy/mediatek/"$$0) }' > drivers/net/phy/mediatek/mtk-phy-lib.mod
