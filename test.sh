#!/bin/sh -e


lsusb
lsusb -v -d 04b3:301b
# attach usb keyboard
sudo qemu-system-x86_64 \
  -m 512 \
  -enable-kvm \
  -cdrom setup/alpine-standard-3.22.0-x86_64.iso \
  -boot d \
  -usb \
  -device usb-host,vendorid=0x04b3,productid=0x301b \
  -serial stdio
  -virtfs local,path=.,mount_tag=hostshare,security_model=passthrough,id=hostshare
