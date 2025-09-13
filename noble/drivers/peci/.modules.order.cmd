savedcmd_drivers/peci/modules.order := {   cat drivers/peci/controller/modules.order;   echo drivers/peci/peci.o;   echo drivers/peci/peci-cpu.o; :; } > drivers/peci/modules.order
