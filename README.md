<div align="center">
  <h1>Linux Kernel Module for USB Keyboard</h1>
  <p><h3 align="center">USB HID Boot Protocol keyboard Module to Flash Leds on Keypress 🚀</h3></p>
</div>

<hr>


![cover](cover.png)


# 🛠️ Development

## Tested on Ubuntu 24.04 - 6.11.0-26-generic

## Install Build Tools

```bash
sudo apt install gcc make
```

## Make

```bash
make
```

# 🚀 Usage

## Replace Module

```bash
sh replace_usbkbd.sh
```

## Create Startup service

```bash
sudo chmod 777 create_service.sh replace_usbkbd.sh
./create_service.sh
```

## Test on QEMU VM

[Build](BUILD.md)



# 📝 Documentation

# 📚 References
[Original usbkbd.c](https://github.com/torvalds/linux/blob/master/drivers/hid/usbhid/usbkbd.c)

# 🤝🏻 Connect with Me

## Huzaifa Irfan

- 💬 Just want to say hi?
- 🚀 Have a project to discuss?
- 📧 Email me @: [hi@huzaifairfan.com](mailto:hi@huzaifairfan.com)
- 📞 Visit my Profile for other channels:

[![GitHub](https://img.shields.io/badge/Github-%23222.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/HuzaifaIrfan/)
[![Website](https://img.shields.io/badge/Website-%23222.svg?style=for-the-badge&logo=google-chrome&logoColor==%234285F4)](https://www.huzaifairfan.com)
# 📜 License

Licensed under the GPL3 License, Copyright 2025 Huzaifa Irfan. [LICENSE](LICENSE)
<hr />
Last Updated on 2024-11-01
