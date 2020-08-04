#!/usr/bin/env bash

set -e

# skip unneeded recommendations
echo "APT::Install-Recommends false;" >> /etc/apt/apt.conf.d/01nocommends.conf
echo "APT::Install-Suggests false;" >> /etc/apt/apt.conf.d/01norecommends.conf

apt-get update && apt-get -y upgrade
apt-get install -y mc htop
apt-get autoremove -y && apt-get clean

chsh -s /bin/bash www-data

rm -rf /tmp/* /var/tmp/*
