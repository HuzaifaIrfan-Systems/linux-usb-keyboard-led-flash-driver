#! /bin/bash
sudo cp usbkbd.ko /root/
sudo cp replace_usbkbd.sh /root/
sudo cp replace_usbkbd.service /etc/systemd/system/
sudo systemctl enable replace_usbkbd.service
sudo systemctl start replace_usbkbd.service
sudo systemctl status replace_usbkbd.service
