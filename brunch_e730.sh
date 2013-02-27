# 1)
make cyanogenmod_e730_defconfig
# 2)
make menuconfig
# 3)
export ARCH=arm
export USE_CCACHE=1
export CROSS_COMPILE=~/toolchains/linaro/bin/arm-eabi-
make -j6

