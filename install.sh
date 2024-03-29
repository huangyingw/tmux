#!/bin/bash -
sudo apt-get -y install libevent-dev

sh autogen.sh
./configure
make
mv -fv /usr/bin/tmux /usr/bin/tmux.bak
sudo make install
