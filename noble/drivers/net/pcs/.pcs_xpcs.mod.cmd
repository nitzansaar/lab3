savedcmd_drivers/net/pcs/pcs_xpcs.mod := printf '%s\n'   pcs-xpcs.o pcs-xpcs-plat.o pcs-xpcs-nxp.o pcs-xpcs-wx.o | awk '!x[$$0]++ { print("drivers/net/pcs/"$$0) }' > drivers/net/pcs/pcs_xpcs.mod
