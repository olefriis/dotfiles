#!/bin/bash

set -ex

DOTFILES_DIR=$(cd $(dirname $0) && pwd)
cd ~/

for FILE in 'Brewfile'
do
  ln -sf $DOTFILES_DIR/$FILE $FILE
done
