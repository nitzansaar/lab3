savedcmd_drivers/char/tpm/st33zp24/tpm_st33zp24_spi.mod := printf '%s\n'   spi.o | awk '!x[$$0]++ { print("drivers/char/tpm/st33zp24/"$$0) }' > drivers/char/tpm/st33zp24/tpm_st33zp24_spi.mod
