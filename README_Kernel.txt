HOW TO BUILD KERNEL 3.0.3 ICS FOR FOR SPH-D710

1. How to Build
	- Get Toolchain (arm-eabi-4.4.3)

	- edit Makefile
		edit "CROSS_COMPILE" to right toolchain path(You downloaded).
		 EX)  CROSS_COMPILE= $(android platform directory you download)/android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
         EX)  CROSS_COMPILE=/usr/local/toolchain/arm-eabi-4.4.3/bin/arm-eabi-          // check the location of toolchain

    -	Extract kernel source
	$ make ARCH=arm u1_na_spr_defconfig
	$ make
	
2. Output files
	- Kernel : /arch/arm/boot/zImage
	
3. How to Clean build for Kernel
	- make clean