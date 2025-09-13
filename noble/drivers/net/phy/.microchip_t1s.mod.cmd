savedcmd_drivers/net/phy/microchip_t1s.mod := printf '%s\n'   microchip_t1s.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/microchip_t1s.mod
