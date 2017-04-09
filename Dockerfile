FROM ubuntu:17.04
MAINTAINER Anatoly Kalin <ttldtor@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update && apt-get -qqy install g++ clang cmake libboost-all-dev gdb valgrind git doxygen \
&& rm -rf /var/lib/apt/lists/*

ENTRYPOINT /bin/bash
