#!/usr/bin/env bash

set -e

# skip unneeded recommendations
echo "APT::Install-Recommends false;" >> /etc/apt/apt.conf.d/recommends.conf
echo "APT::AutoRemove::RecommendsImportant false;" >> /etc/apt/apt.conf.d/recommends.conf
echo "APT::AutoRemove::SuggestsImportant false;" >> /etc/apt/apt.conf.d/recommends.conf

apt-get update && apt-get -y upgrade
apt-get install -y mc htop
apt-get autoremove -y && apt-get clean

chsh -s /bin/bash www-data

rm -rf /tmp/* /var/tmp/*

# https://bugs.launchpad.net/ubuntu/+source/aufs-tools/+bug/1442568
rm -f /core
