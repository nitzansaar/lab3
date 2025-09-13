savedcmd_drivers/nvmem/nvmem-rave-sp-eeprom.mod := printf '%s\n'   rave-sp-eeprom.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem-rave-sp-eeprom.mod
