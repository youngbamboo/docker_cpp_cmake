# To build use:
# docker build -t orian/cppenv:v1 .
FROM ubuntu:17.04
RUN apt-get update;

RUN apt-get -y install build-essential g++ make cmake libboost-all-dev libssl-dev git

RUN apt-get -y install \
    g++ \
    automake \
    autoconf \
    autoconf-archive \
    libtool \
    libboost-all-dev \
    libevent-dev \
    libdouble-conversion-dev \
    libgoogle-glog-dev \
    libgflags-dev \
    liblz4-dev \
    liblzma-dev \
    libsnappy-dev \
    make \
    zlib1g-dev \
    binutils-dev \
    libjemalloc-dev \
    libssl-dev \
    libiberty-dev \
    pkg-config