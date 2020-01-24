#! /bin/bash  -xue

echo  Provisioning $HOSTNAME

sudo  timedatectl  set-timezone Asia/Tokyo

sudo  apt  update

export DEBIAN_FRONTEND=noninteractive
sudo  -E  apt  upgrade -y

sudo  apt  install -y  build-essential      \
    cmake  doxygen  emacs  git  mercurial   \
    autoconf  automake   clang  gcc  g++    \
    libcppunit-dev  libtool  ncurses-dev    \
    make  time  sudo

# clean up
sudo  rm -f  /var/lib/apt/lists/lock
sudo  rm -f  /var/cache/apt/archives/lock
sudo  rm -f  /var/lib/dpkg/lock
