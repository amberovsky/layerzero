# Docker layerzero image

[![Build Status](https://travis-ci.org/amberovsky/layerzero.svg?branch=master)](https://travis-ci.org/amberovsky/layerzero)

## Goals
-   pre-install useful packages
-   exclude apt recommendations

## What inside
-   phusion/baseimage ubuntu 20.04 LTS
-   updates (upgrades)
-   a few not needed packages removed    
-   `htop` and `mc`

## Build
-   `docker build -t name:tag ./`

## History
- 0.6

    linux/amd64, linux/arm64

- 0.4
    
    Bump to Ubuntu 20.04
    
- 0.3

    Bump to Ubuntu 18.04
    
- 0.1

    Initial release

## License

### License

Copyright (C) 2016-2021 Anton Zagorskii, BSD-3-Clause license, See [license file](/LICENSE.txt) for details
