savedcmd_drivers/net/dsa/microchip/ksz_spi.mod := printf '%s\n'   ksz_spi.o | awk '!x[$$0]++ { print("drivers/net/dsa/microchip/"$$0) }' > drivers/net/dsa/microchip/ksz_spi.mod
