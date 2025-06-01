#! /bin/bash
sudo rmmod usbkbd
sudo rmmod usbhid
sudo insmod usbkbd.ko
sudo modprobe /lib/modules/$(uname -r)/kernel/drivers/hid/usbhid/usbhid.ko.zst