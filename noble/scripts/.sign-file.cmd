savedcmd_scripts/sign-file := gcc -Wp,-MMD,scripts/.sign-file.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o scripts/sign-file scripts/sign-file.c   -lcrypto

source_scripts/sign-file := scripts/sign-file.c

deps_scripts/sign-file := \
  scripts/ssl-common.h \

scripts/sign-file: $(deps_scripts/sign-file)

$(deps_scripts/sign-file):
