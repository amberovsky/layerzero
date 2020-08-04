# Docker layerzero image

[![Build Status](https://travis-ci.org/amberovsky/layerzero.svg?branch=master)](https://travis-ci.org/amberovsky/layerzero)

## Goals
-   pre-install useful packages
-   exclude apt recommendations

## What inside
-   phusion/baseimage ubuntu 18.04 LTS
-   updates (upgrades)
-   `htop` and `mc`

## Build
-   `docker build -t name:tag ./`

## History
-   0.3

    Bump to Ubuntu 18.04
    
-   0.1

    Initial release

## License

### License

Copyright (C) 2016-2020 Anton Zagorskii, BSD-3-Clause license, See [license file](/LICENSE.txt) for details
