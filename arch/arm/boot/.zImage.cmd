cmd_arch/arm/boot/zImage := /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/arm-eabi-objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
