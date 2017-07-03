# ttldtor/ucpp

Dockerized Ubuntu based c++ development environment

![Ubuntu 17.10](https://img.shields.io/badge/ubuntu-17.10-e95420.svg?style=plastic) ![gcc 7.1.0](https://img.shields.io/badge/gcc-7.1.0-orange.svg?style=plastic) ![clang 4.0](https://img.shields.io/badge/clang-4.0-orange.svg?style=plastic) ![libc++ 3.9.1](https://img.shields.io/badge/libcxx-3.9.1-orange.svg?style=plastic) ![Cmake 3.8.2](https://img.shields.io/badge/cmake-3.8.2-yellow.svg?style=plastic) ![gdb 8.0](https://img.shields.io/badge/gdb-8.0-yellow.svg?style=plastic) ![valgrind 3.12.0](https://img.shields.io/badge/valgrind-3.12.0-yellow.svg?style=plastic) ![Boost 1.62.0](https://img.shields.io/badge/boost-1.62.0-brightgreen.svg?style=plastic) ![License BSL-1.0](https://img.shields.io/badge/license-BSL--1.0-blue.svg?style=plastic) [![Docker Registry: ttldtor/ucpp](https://img.shields.io/badge/docker-ttldtor\/ucpp-black.svg?style=plastic)](https://hub.docker.com/r/ttldtor/ucpp/)

# Usage
## Common
```bash
sudo docker run -it --name my-cpp-dev ttldtor/ucpp:latest
```
## GitLab/BitBucket
```yaml
image: 'ttldtor/ucpp:latest'
```
