FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive
ENV KERNEL_VERSION=6.11.0-26-generic

RUN apt-get update && apt-get install -y \
    build-essential \
    linux-headers-${KERNEL_VERSION} \
    git \
    bash \
    make \
    ca-certificates \
    && apt-get clean

WORKDIR /build

CMD ["bash"]
