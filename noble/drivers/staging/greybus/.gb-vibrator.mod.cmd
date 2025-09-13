savedcmd_drivers/staging/greybus/gb-vibrator.mod := printf '%s\n'   vibrator.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-vibrator.mod
