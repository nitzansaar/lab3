savedcmd_drivers/power/sequencing/pwrseq-core.mod := printf '%s\n'   core.o | awk '!x[$$0]++ { print("drivers/power/sequencing/"$$0) }' > drivers/power/sequencing/pwrseq-core.mod
