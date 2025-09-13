savedcmd_drivers/cpuidle/cpuidle-haltpoll.mod := printf '%s\n'   cpuidle-haltpoll.o | awk '!x[$$0]++ { print("drivers/cpuidle/"$$0) }' > drivers/cpuidle/cpuidle-haltpoll.mod
