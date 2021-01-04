#! /bin/bash

# ubuntu: 20.04

set -e

apt update
apt upgrade -y

apt install zsh -y
chsh -s /usr/bin/zsh root
apt install wget git -y

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
