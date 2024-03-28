#!/bin/bash -
sudo apt-get -y install libevent-dev

sh autogen.sh
./configure
make
sudo make install
mv -fv /usr/bin/tmux /usr/bin/tmux.bak
