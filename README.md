# Docker layerzero image

[![Build Status](https://travis-ci.org/amberovsky/layerzero.svg?branch=master)](https://travis-ci.org/amberovsky/layerzero)

## Goals
-   pre-install useful packages
-   exclude apt-get recommendations

## What inside
-   phusion/baseimage ubuntu 16.04 LTS
-   updates (upgrades)
-   `htop` and `mc`

## Build
-   `docker build -t name:tag ./`

## License

`layerzero` is [Apache 2.0 licensed](/LICENSE)

Copyright (C) 2016 Anton Zagorskii aka amberovsky.
All rights reserved. Contacts: <amberovsky@gmail.com> 