cmd_/media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/tc_act/.install := perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/linux/tc_act /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/tc_act arm tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/linux/tc_act /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/tc_act arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/tc_act/$$F; done; touch /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/tc_act/.install