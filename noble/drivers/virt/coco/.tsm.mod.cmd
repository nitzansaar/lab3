savedcmd_drivers/virt/coco/tsm.mod := printf '%s\n'   tsm.o | awk '!x[$$0]++ { print("drivers/virt/coco/"$$0) }' > drivers/virt/coco/tsm.mod
