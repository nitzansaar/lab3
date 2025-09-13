savedcmd_drivers/virt/coco/efi_secret/efi_secret.mod := printf '%s\n'   efi_secret.o | awk '!x[$$0]++ { print("drivers/virt/coco/efi_secret/"$$0) }' > drivers/virt/coco/efi_secret/efi_secret.mod
