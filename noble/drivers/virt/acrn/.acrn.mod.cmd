savedcmd_drivers/virt/acrn/acrn.mod := printf '%s\n'   hsm.o vm.o mm.o ioreq.o ioeventfd.o irqfd.o | awk '!x[$$0]++ { print("drivers/virt/acrn/"$$0) }' > drivers/virt/acrn/acrn.mod
