savedcmd_crypto/aria_generic.mod := printf '%s\n'   aria_generic.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/aria_generic.mod
