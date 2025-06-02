
obj-m += src/usbkbd.o

# Default to 'uname -r' if KERNEL_VERSION is not set externally
KERNEL_VERSION ?= $(shell uname -r)
KERNELDIR ?= /lib/modules/$(KERNEL_VERSION)/build
PWD := $(shell pwd)

all:
	@echo "Using kernel version: $(KERNEL_VERSION)"
	make -C $(KERNELDIR) M=$(PWD) clean
	make -C $(KERNELDIR) M=$(PWD) modules
	cp src/usbkbd.ko .

clean:
	make -C $(KERNELDIR) M=$(PWD) clean


# all:
# 	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
# 	cp src/usbkbd.ko .

# clean:
# 	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
