savedcmd_drivers/opp/built-in.a := rm -f drivers/opp/built-in.a;  printf "drivers/opp/%s " core.o cpu.o debugfs.o | xargs ar cDPrST drivers/opp/built-in.a
