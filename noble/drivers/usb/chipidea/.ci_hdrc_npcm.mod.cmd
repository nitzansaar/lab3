savedcmd_drivers/usb/chipidea/ci_hdrc_npcm.mod := printf '%s\n'   ci_hdrc_npcm.o | awk '!x[$$0]++ { print("drivers/usb/chipidea/"$$0) }' > drivers/usb/chipidea/ci_hdrc_npcm.mod
