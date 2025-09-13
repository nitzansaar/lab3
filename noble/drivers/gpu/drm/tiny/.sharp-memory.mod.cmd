savedcmd_drivers/gpu/drm/tiny/sharp-memory.mod := printf '%s\n'   sharp-memory.o | awk '!x[$$0]++ { print("drivers/gpu/drm/tiny/"$$0) }' > drivers/gpu/drm/tiny/sharp-memory.mod
