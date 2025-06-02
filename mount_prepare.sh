#!/bin/bash
mkdir mount/
cp mount.sh mount/
genisoimage -o mount.iso -R -J mount/
