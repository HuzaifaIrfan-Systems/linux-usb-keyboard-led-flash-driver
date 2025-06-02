#!/bin/bash
sudo mkdir /mnt/shared
sudo mount -t 9p -o trans=virtio hostshare /mnt/shared
xdg-open /mnt/shared