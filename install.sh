#!/bin/zsh
file=$1
./install_pkg.sh $file
mkdir ~/.emacs.d
./copy.sh
./ohmyzsh.sh
