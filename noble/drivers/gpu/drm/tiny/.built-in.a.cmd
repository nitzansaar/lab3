savedcmd_drivers/gpu/drm/tiny/built-in.a := rm -f drivers/gpu/drm/tiny/built-in.a;  printf "drivers/gpu/drm/tiny/%s " simpledrm.o | xargs ar cDPrST drivers/gpu/drm/tiny/built-in.a
