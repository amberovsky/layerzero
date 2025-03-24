#!/usr/bin/env bash

set -e

echo "APT::Install-Recommends false;" >> /etc/apt/apt.conf.d/01nocommends.conf

apt-get purge -y --allow-remove-essential openssh-client openssh-server openssh-sftp-server
apt-get update && apt-get -y upgrade

apt-get install -y htop mc

apt-get autoremove -y --purge && apt-get clean

chsh -s /bin/bash www-data
rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/*
