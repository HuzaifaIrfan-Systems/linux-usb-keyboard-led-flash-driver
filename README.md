<br />

<div align="center">
  <h1>USB Keyboard Flasher Driver</h1>
  <p><h3 align="center">USB HID Boot Protocol keyboard driver with LED Flashing on Key Press 🚀</h3></p>
</div>

[Forked from Linux Kernel](https://github.com/torvalds/linux/blob/master/drivers/hid/usbhid/usbkbd.c)
&nbsp;&nbsp;•&nbsp;&nbsp;


<hr>

<div align="center">

![cover](cover.png)

</div>

## Tested on Ubuntu 24.04 - 6.11.0-26-generic

## Make

```bash
make
```

## Replace Module

```bash
sudo rmmod usbhid
sudo insmod usbkbd.ko
sudo modprobe /lib/modules/$(uname -r)/kernel/drivers/hid/usbhid/usbhid.ko.zst
```

## Create Startup service

```bash
sudo chmod 777 create_service.sh replace_usbkbd.sh
./create_service.sh
```

## 🤝🏻 &nbsp;Connect with Me

<p align="center">
<a href="https://www.huzaifairfan.com"><img src="https://img.shields.io/badge/-huzaifairfan.com-1aa260?style=flat&logo=Google-Chrome&logoColor=white"/></a>
<a href="https://www.linkedin.com/in/huzaifairfan/"><img src="https://img.shields.io/badge/-Huzaifa%20Irfan-0072b1?style=flat&logo=Linkedin&logoColor=white"/></a>
<a href="https://github.com/HuzaifaIrfan/"><img src="https://img.shields.io/badge/-Huzaifa%20Irfan-4078c0?style=flat&logo=Github&logoColor=white"/></a>
<a href="mailto:contact@huzaifairfan.com"><img src="https://img.shields.io/badge/-contact@huzaifairfan.com-c71610?style=flat&logo=Gmail&logoColor=white"/></a>
<a href="https://www.instagram.com/huzaifairfan2001/"><img src="https://img.shields.io/badge/-@huzaifairfan2001-cd486b?style=flat&logo=Instagram&logoColor=white"/></a>
<a href="https://www.facebook.com/huzaifairfan2001/"><img src="https://img.shields.io/badge/-@huzaifairfan2001-4267B2?style=flat&logo=Facebook&logoColor=white"/></a>
</p>

## License

Licensed under the GPL License, Copyright 2024 Huzaifa Irfan. [LICENSE](LICENSE)