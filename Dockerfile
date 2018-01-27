FROM ubuntu:17.10
MAINTAINER Anatoly Kalin <ttldtor@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update && apt-get -qqy install g++ gcc-multilib g++-multilib libpthread-stubs0-dev libicu-dev clang libc++-dev libc++abi-dev libboost-all-dev gdb valgrind git doxygen wget make checkinstall tar
RUN cd /tmp ; wget https://cmake.org/files/v3.10/cmake-3.10.1.tar.gz
RUN cd /tmp ; tar xvzf cmake-3.10.1.tar.gz
RUN cd /tmp/cmake-* ; ./configure && make -j4 && make install
RUN apt-get clean && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
