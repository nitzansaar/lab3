savedcmd_drivers/hsi/modules.order := {   cat drivers/hsi/controllers/modules.order;   cat drivers/hsi/clients/modules.order;   echo drivers/hsi/hsi.o; :; } > drivers/hsi/modules.order
