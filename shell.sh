sudo rmmod usbkbd
sudo make -C /usr/src/linux-headers-$(uname -r) M=$PWD modules
sudo insmod usbkbd.ko
# sudo echo -n "1-2:1.0"> /sys/bus/usb/drivers/usbhid/unbind
# sudo echo -n "1-2:1.0"> /sys/bus/usb/drivers/usbkbd/bind


sudo echo -n "3-1:1.0"> /sys/bus/usb/drivers/usbhid/unbind
sudo echo -n "3-1:1.0"> /sys/bus/usb/drivers/usbkbd/bind

# sudo echo -n "3-1:1.1"> /sys/bus/usb/drivers/usbhid/unbind
# sudo echo -n "3-1:1.1"> /sys/bus/usb/drivers/usbkbd/bind

# sudo rmmod usbhid
# sudo insmod usbhid.ko

# sudo rmmod usbkbd
# sudo insmod usbkbd.ko