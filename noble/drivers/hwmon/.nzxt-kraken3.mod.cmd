savedcmd_drivers/hwmon/nzxt-kraken3.mod := printf '%s\n'   nzxt-kraken3.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/nzxt-kraken3.mod
