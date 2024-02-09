Run Linux in emulation with:

  qemu-system-riscv32 -M virt -bios output/images/fw_jump.elf -kernel output/images/Image -initrd output/images/rootfs.cpio.zst -netdev user,id=net0 -device virtio-net-device,netdev=net0 -nographic # hellrisc32_defconfig

The login prompt will appear in the terminal that started Qemu.
