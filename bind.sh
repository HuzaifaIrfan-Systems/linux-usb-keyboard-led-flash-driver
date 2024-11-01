#! /bin/bash
sudo echo -n "3-1:1.0"> /sys/bus/usb/drivers/usbhid/unbind
sudo echo -n "3-1:1.0"> /sys/bus/usb/drivers/usbkbd/bind