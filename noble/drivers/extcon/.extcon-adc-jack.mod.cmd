savedcmd_drivers/extcon/extcon-adc-jack.mod := printf '%s\n'   extcon-adc-jack.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-adc-jack.mod
