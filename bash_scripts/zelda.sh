#!/bin/bash
#

# This script get a list of files in a directory and
# symbolically link them to another directory.

# for file in dir ; do
#  ln -s $file $HOME/.config/dotfiles/$file
#  done

for file in $(ls $HOME/.local/bin/); do
    ln -s $HOME/.local/bin/$file $HOME/.config/dotfiles/bash_scripts/$file
done
