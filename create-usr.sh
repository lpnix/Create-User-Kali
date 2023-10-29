#!/bin/sh
adduser $@
passwd $@
usermod -a -G sudo $@
chsh -s /bin/zsh $@
