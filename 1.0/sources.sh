APT_URL="http://ports.ubuntu.com/ubuntu-ports/"

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
