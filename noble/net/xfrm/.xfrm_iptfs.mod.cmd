savedcmd_net/xfrm/xfrm_iptfs.mod := printf '%s\n'   xfrm_iptfs.o | awk '!x[$$0]++ { print("net/xfrm/"$$0) }' > net/xfrm/xfrm_iptfs.mod
