#!/bin/sh -e


lsusb
lsusb -v -d 04b3:301b

VENDOR_ID="0x04b3"
PRODUCT_ID="0x301b"

ISO_FILE="/home/admi/Downloads/ubuntu-24.04.1-desktop-amd64.iso"


# attach usb keyboard
sudo qemu-system-x86_64 \
  -m 4096 \
  -enable-kvm \
  -cdrom $ISO_FILE \
  -drive file=mount.iso,media=cdrom \
  -boot d \
  -usb \
  -device usb-host,vendorid=$VENDOR_ID,productid=$PRODUCT_ID \
  -cpu host \
  -smp 4 \
  -display gtk \
  -serial mon:stdio \
  -virtfs local,path=$PWD,mount_tag=hostshare,security_model=passthrough,id=hostshare

