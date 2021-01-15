# ttldtor/ucpp

Dockerized Ubuntu based c++ development environment

![Ubuntu 21.04](https://img.shields.io/badge/ubuntu-21.04-e95420.svg?style=plastic)
![gcc 10.2.1](https://img.shields.io/badge/gcc-10.2.1-orange.svg?style=plastic)
![clang 11.0.1](https://img.shields.io/badge/clang-11.0.1-orange.svg?style=plastic)
![CMake 3.18.4](https://img.shields.io/badge/cmake-3.18.4-yellow.svg?style=plastic)
![gdb 10.1](https://img.shields.io/badge/gdb-10.1-yellow.svg?style=plastic)
![valgrind 3.16.1](https://img.shields.io/badge/valgrind-3.16.1-yellow.svg?style=plastic)
![Boost 1.74.0](https://img.shields.io/badge/boost-1.74.0-brightgreen.svg?style=plastic)
![License BSL-1.0](https://img.shields.io/badge/license-BSL--1.0-blue.svg?style=plastic)
[![Docker Registry: ttldtor/ucpp](https://img.shields.io/badge/docker-ttldtor\/ucpp-black.svg?style=plastic)](https://hub.docker.com/r/ttldtor/ucpp/)

# Usage
## Common
```bash
sudo docker run -it --name my-cpp-dev ttldtor/ucpp:latest
```
## GitLab/BitBucket
```yaml
image: 'ttldtor/ucpp:latest'
```
