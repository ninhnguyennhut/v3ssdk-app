cmd_/media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn/.install := perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/linux/isdn /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn arm capicmd.h; perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/linux/isdn /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn/$$F; done; touch /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn/.install