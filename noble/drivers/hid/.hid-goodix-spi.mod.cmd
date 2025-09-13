savedcmd_drivers/hid/hid-goodix-spi.mod := printf '%s\n'   hid-goodix-spi.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-goodix-spi.mod
