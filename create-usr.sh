#!/bin/sh
adduser $@ --allow-bad-names
passwd $@
usermod -a -G sudo $@
chsh -s /bin/zsh $@
