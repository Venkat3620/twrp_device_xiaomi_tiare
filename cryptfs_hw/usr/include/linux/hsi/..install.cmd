cmd_usr/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh ./usr/include/linux/hsi ./include/uapi/linux/hsi hsi_char.h; /bin/sh scripts/headers_install.sh ./usr/include/linux/hsi ./include/linux/hsi ; /bin/sh scripts/headers_install.sh ./usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hsi/$$F; done; touch usr/include/linux/hsi/.install
