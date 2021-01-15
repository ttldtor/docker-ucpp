FROM ubuntu:devel
MAINTAINER Anatoly Kalin <ttldtor@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update && apt-get -qqy install g++ gcc-multilib g++-multilib libpthread-stubs0-dev libicu-dev clang libc++-dev libc++abi-dev libboost-all-dev gdb valgrind git doxygen wget make checkinstall tar cmake
RUN apt-get clean && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
