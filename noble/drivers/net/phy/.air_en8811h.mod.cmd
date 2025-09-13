savedcmd_drivers/net/phy/air_en8811h.mod := printf '%s\n'   air_en8811h.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/air_en8811h.mod
