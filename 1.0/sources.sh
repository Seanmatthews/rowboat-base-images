#!/bin/bash

APT_URL="http://mirrors.portafixe.com/ubuntu/archive/"

cat > /etc/apt/sources.list <<- EOM
deb ${APT_URL} trusty main restricted universe
deb ${APT_URL} trusty-updates main restricted universe
deb ${APT_URL} trusty-backports main restricted universe
deb ${APT_URL} trusty-security main restricted universe
deb-src ${APT_URL} trusty main restricted universe
deb-src ${APT_URL} trusty-updates main restricted universe
deb-src ${APT_URL} trusty-backports main restricted universe
deb-src ${APT_URL} trusty-security main restricted universe
EOM
